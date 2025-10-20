(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i32)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 7)))
  (import "b" "i" (func (;12;) (type 0)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "v" "0" (func (;15;) (type 2)))
  (import "d" "0" (func (;16;) (type 2)))
  (import "v" "_" (func (;17;) (type 7)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "x" "4" (func (;26;) (type 7)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "2" (func (;29;) (type 0)))
  (import "d" "_" (func (;30;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050024)
  (global (;2;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "initialize" (func 89))
  (export "upgrade" (func 90))
  (export "version" (func 91))
  (export "get_user" (func 92))
  (export "unlock_tokens" (func 93))
  (export "claim_vested" (func 94))
  (export "sp_stake" (func 95))
  (export "sp_unstake" (func 96))
  (export "sp_lock_shares" (func 97))
  (export "staking_new_campaign" (func 98))
  (export "staking_change_tier_price" (func 99))
  (export "staking_unlock_tier" (func 100))
  (export "staking_extend_tier" (func 101))
  (export "staking_stake" (func 102))
  (export "staking_unstake" (func 103))
  (export "staking_claim" (func 104))
  (export "staking_claim_remaining_rewards" (func 105))
  (export "staking_get_campaign" (func 106))
  (export "airdrop_new_campaign" (func 107))
  (export "airdrop_participate" (func 108))
  (export "airdrop_claim" (func 109))
  (export "airdrop_get_campaign" (func 110))
  (export "_" (func 112))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 10) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;34;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;)
                      end
                      i32.const 1049007
                      i32.const 4
                      call 43
                      local.set 2
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i64.store offset=8
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 42
                      br 8 (;@1;)
                    end
                    i32.const 1049011
                    i32.const 9
                    call 43
                    local.set 2
                    local.get 0
                    i64.load offset=8
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    call 44
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
                    call 45
                    br 7 (;@1;)
                  end
                  i32.const 1049020
                  i32.const 12
                  call 43
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  call 44
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
                  call 45
                  br 6 (;@1;)
                end
                i32.const 1049032
                i32.const 15
                call 43
                local.set 2
                local.get 0
                i64.load offset=8
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=16
                call 44
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
                call 45
                br 5 (;@1;)
              end
              i32.const 1049047
              i32.const 11
              call 43
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 0
              i64.load offset=16
              call 44
              local.set 4
              local.get 0
              i64.load32_u offset=4
              local.set 5
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=32
              local.get 1
              local.get 4
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 2
              i64.store offset=8
              local.get 1
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              i32.const 5
              call 42
              br 4 (;@1;)
            end
            i32.const 1049058
            i32.const 15
            call 43
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            call 44
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
            call 45
            br 3 (;@1;)
          end
          i32.const 1049073
          i32.const 18
          call 43
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 0
          i64.load offset=16
          call 44
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=32
          local.get 1
          local.get 4
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
          i32.const 4
          call 42
          br 2 (;@1;)
        end
        i32.const 1049091
        i32.const 16
        call 43
        local.set 2
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=16
        call 44
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
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048995
      i32.const 12
      call 43
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 42
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 3
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049824
        i32.const 6
        local.get 2
        i32.const 40
        i32.add
        i32.const 6
        call 37
        local.get 2
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=48
        call 32
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=56
        call 38
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        local.tee 1
        i64.load
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=64
        call 38
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 7
        local.get 2
        i64.load offset=96
        local.set 8
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i64.load offset=72
        call 38
        local.get 2
        i64.load offset=88
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=80
        call 32
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 11
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 8
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 10
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 72
        i32.add
        local.get 11
        i64.store
        local.get 0
        i32.const -64
        i32.sub
        local.get 3
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 4
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 18) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 25
    drop
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.eq
          if ;; label = @4
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
          br 2 (;@1;)
        end
        local.get 1
        call 20
        local.set 3
        local.get 1
        call 21
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
    end
    i64.store
  )
  (func (;39;) (type 19) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 1
    call 36
  )
  (func (;40;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 23
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;45;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048677
    i32.const 24
    call 47
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i32.const 128
    call 48
    local.set 2
    call 41
    local.get 1
    call 44
    local.set 1
    local.get 3
    local.get 2
    call 49
    i64.store offset=168
    local.get 3
    local.get 1
    i64.store offset=160
    local.get 3
    local.get 0
    i64.store offset=152
    local.get 3
    i32.const 152
    i32.add
    i32.const 3
    call 42
    call 5
    drop
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;48;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
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
      local.tee 6
      i32.add
      local.set 4
      local.get 1
      local.set 5
      local.get 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      local.get 6
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 9
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.le_u
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 5
        i32.const -4
        i32.and
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 5
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 6
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        local.set 7
        local.get 2
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 6
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 6
            i32.shr_u
            local.get 1
            i32.load
            local.tee 2
            local.get 7
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 5
      local.get 9
      i32.add
      local.set 1
    end
    local.get 2
    local.get 3
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.gt_u
      if ;; label = @2
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
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;49;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 87
    local.set 5
    local.get 0
    i64.load offset=72
    call 44
    local.set 6
    local.get 0
    i64.load offset=56
    local.set 7
    local.get 0
    i32.const 120
    i32.add
    i64.load
    local.set 3
    local.get 0
    i32.const 104
    i32.add
    i64.load
    local.get 0
    i32.const 112
    i32.add
    i64.load
    call 87
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=88
    local.get 0
    i32.const 96
    i32.add
    i64.load
    call 87
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049616
    i32.const 3
    local.get 1
    i32.const 3
    call 88
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 8
    local.get 0
    i64.load offset=64
    call 44
    local.set 9
    local.get 0
    i64.load offset=80
    local.set 10
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049500
    i32.const 10
    local.get 1
    i32.const 10
    call 88
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048867
    i32.const 24
    call 47
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 104
    call 48
    local.set 2
    call 41
    local.get 1
    call 44
    local.set 1
    local.get 3
    local.get 2
    call 51
    i64.store offset=136
    local.get 3
    local.get 1
    i64.store offset=128
    local.get 3
    local.get 0
    i64.store offset=120
    local.get 3
    i32.const 120
    i32.add
    i32.const 3
    call 42
    call 5
    drop
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 87
    local.set 3
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=96
    call 44
    local.set 5
    local.get 0
    i64.load offset=64
    call 44
    local.set 6
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    local.set 7
    local.get 0
    i64.load offset=88
    call 44
    local.set 8
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 87
    local.set 9
    local.get 0
    i64.load offset=72
    call 44
    local.set 10
    local.get 1
    local.get 0
    i64.load offset=80
    call 44
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049944
    i32.const 10
    local.get 1
    i32.const 10
    call 88
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048952
        call 34
        local.tee 2
        i64.const 2
        call 36
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 2
          call 53
          local.get 1
          i64.load
          i64.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 3
        call 54
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049140
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 37
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 5
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 4
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
  (func (;54;) (type 12) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;55;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        call 34
        local.tee 1
        i64.const 1
        call 36
        if ;; label = @3
          local.get 1
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049220
            i32.const 3
            local.get 2
            i32.const 48
            i32.add
            i32.const 3
            call 37
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i64.load offset=48
            call 38
            local.get 2
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 88
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 4
            local.get 2
            local.get 2
            i64.load offset=56
            call 32
            local.get 2
            i32.load
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i64.load offset=64
            call 38
            local.get 2
            i64.load offset=72
            i64.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 40
        call 56
        br 1 (;@1;)
      end
      local.get 2
      i32.const 88
      i32.add
      i64.load
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=80
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      i32.const 24
      i32.add
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 8
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.ge_u
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.const -4
            i32.and
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 0
              local.get 2
              i32.le_u
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
        else
          local.get 3
          local.get 0
          i32.const 24
          i32.and
          i32.shl
          local.get 3
          i32.or
          local.set 3
          local.get 0
          i32.const 1
          i32.shl
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 0
    local.get 1
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 0
      local.get 1
      i32.lt_u
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 21) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 34
    local.get 1
    call 58
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 33
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    local.set 2
    local.get 0
    i64.load offset=32
    call 44
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 87
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049220
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 88
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i64)
    local.get 0
    i64.const 1
    call 29
    drop
  )
  (func (;60;) (type 5) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 3
    i32.store
    local.get 3
    call 34
    local.get 2
    call 61
    i64.const 1
    call 6
    drop
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 3
    i32.store
    local.get 3
    call 33
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 87
    local.set 2
    local.get 0
    i64.load offset=48
    call 44
    local.set 3
    local.get 0
    i64.load offset=40
    call 44
    local.set 4
    local.get 0
    i64.load offset=32
    local.set 5
    local.get 0
    i64.load offset=56
    local.set 6
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049368
    i32.const 6
    local.get 1
    i32.const 6
    call 88
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 176
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
    i32.const 4
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 34
        local.tee 1
        i64.const 1
        call 36
        if ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          i64.const 1
          call 2
          call 63
          local.get 3
          i64.load offset=40
          i64.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 1722281885699
        call 54
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 48
      i32.add
      i32.const 128
      call 48
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
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
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 1049500
                          i32.const 10
                          local.get 2
                          i32.const 32
                          i32.add
                          i32.const 10
                          call 37
                          local.get 2
                          i64.load offset=32
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 136
                          i32.add
                          local.get 2
                          i64.load offset=40
                          call 38
                          local.get 2
                          i64.load offset=136
                          i64.eqz
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 152
                          i32.add
                          i64.load
                          local.set 5
                          local.get 2
                          i64.load offset=144
                          local.set 6
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          i64.load offset=48
                          call 32
                          local.get 2
                          i32.load offset=16
                          br_if 3 (;@8;)
                          local.get 2
                          i64.load offset=56
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=24
                          local.set 8
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 112
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.load offset=64
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 1049616
                          i32.const 3
                          local.get 2
                          i32.const 112
                          i32.add
                          i32.const 3
                          call 37
                          local.get 2
                          i64.load offset=112
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 136
                          i32.add
                          local.get 2
                          i64.load offset=120
                          call 38
                          local.get 2
                          i64.load offset=136
                          i64.eqz
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          i32.const 152
                          i32.add
                          local.tee 3
                          i64.load
                          local.set 9
                          local.get 2
                          i64.load offset=144
                          local.set 10
                          local.get 2
                          i32.const 136
                          i32.add
                          local.get 2
                          i64.load offset=128
                          call 38
                          local.get 2
                          i64.load offset=136
                          i64.eqz
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=72
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 2
                          i64.load offset=80
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load
                          local.set 13
                          local.get 2
                          i64.load offset=144
                          local.set 14
                          local.get 2
                          local.get 2
                          i64.load offset=88
                          call 32
                          local.get 2
                          i32.load
                          br_if 8 (;@3;)
                          local.get 2
                          i64.load offset=96
                          local.tee 15
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=8
                          local.set 16
                          local.get 2
                          i32.const 136
                          i32.add
                          local.get 2
                          i64.load offset=104
                          call 38
                          local.get 2
                          i64.load offset=136
                          i64.eqz
                          if ;; label = @12
                            local.get 2
                            i32.const 152
                            i32.add
                            i64.load
                            local.set 17
                            local.get 0
                            local.get 2
                            i64.load offset=144
                            i64.store offset=8
                            local.get 0
                            i64.const 0
                            i64.store
                            local.get 0
                            i32.const 120
                            i32.add
                            local.get 9
                            i64.store
                            local.get 0
                            i32.const 112
                            i32.add
                            local.get 10
                            i64.store
                            local.get 0
                            i32.const 104
                            i32.add
                            local.get 13
                            i64.store
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 14
                            i64.store
                            local.get 0
                            i32.const 32
                            i32.add
                            local.get 5
                            i64.store
                            local.get 0
                            i32.const 24
                            i32.add
                            local.get 6
                            i64.store
                            local.get 0
                            i32.const 16
                            i32.add
                            local.get 17
                            i64.store
                            local.get 0
                            i32.const 128
                            i32.add
                            local.get 4
                            i64.store
                            local.get 0
                            i32.const 88
                            i32.add
                            local.get 15
                            i64.store
                            local.get 0
                            i32.const 80
                            i32.add
                            local.get 8
                            i64.store
                            local.get 0
                            i32.const 72
                            i32.add
                            local.get 16
                            i64.store
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.get 7
                            i64.store
                            local.get 0
                            i32.const 56
                            i32.add
                            local.get 12
                            i64.store
                            local.get 0
                            i32.const 48
                            i32.add
                            local.get 11
                            i64.store
                            local.get 0
                            i32.const 40
                            i32.add
                            local.get 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
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
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 4
    i32.store
    local.get 3
    call 34
    local.get 2
    call 49
    i64.const 1
    call 6
    drop
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 4
    i32.store
    local.get 3
    call 33
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 14) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=104
    local.get 5
    local.get 2
    i64.store offset=96
    local.get 5
    local.get 1
    i64.store offset=88
    local.get 5
    local.get 4
    i32.store offset=84
    local.get 5
    i32.const 5
    i32.store offset=80
    local.get 5
    local.get 5
    i32.const 80
    i32.add
    call 35
    local.get 5
    i64.load
    i64.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 54
      unreachable
    end
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 72
    call 48
    drop
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 14) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 4
    i32.store offset=4
    local.get 5
    i32.const 5
    i32.store
    local.get 0
    local.get 5
    call 35
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 22) (param i64 i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 3
    i32.store offset=4
    local.get 5
    i32.const 5
    i32.store
    local.get 5
    call 34
    local.get 4
    call 68
    i64.const 1
    call 6
    drop
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 3
    i32.store offset=4
    local.get 5
    i32.const 5
    i32.store
    local.get 5
    call 33
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=56
    local.set 2
    local.get 0
    i64.load offset=48
    call 44
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    local.set 4
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 87
    local.set 5
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 87
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=64
    call 44
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049824
    i32.const 6
    local.get 1
    i32.const 6
    call 88
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 6
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 34
        local.tee 1
        i64.const 1
        call 36
        if ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 2
          call 70
          local.get 3
          i64.load offset=32
          i64.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 2581275344899
        call 54
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 40
      i32.add
      i32.const 104
      call 48
      drop
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 88
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
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
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 1049944
                          i32.const 10
                          local.get 2
                          i32.const 88
                          i32.add
                          i32.const 10
                          call 37
                          local.get 2
                          i64.load offset=88
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 168
                          i32.add
                          local.get 2
                          i64.load offset=96
                          call 38
                          local.get 2
                          i64.load offset=168
                          i64.eqz
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          i64.load offset=104
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 184
                          i32.add
                          i64.load
                          local.set 5
                          local.get 2
                          i64.load offset=176
                          local.set 6
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 2
                          i64.load offset=112
                          call 32
                          local.get 2
                          i32.load offset=72
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=80
                          local.set 7
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 2
                          i64.load offset=120
                          call 32
                          local.get 2
                          i32.load offset=56
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=64
                          local.set 8
                          local.get 2
                          i32.const 168
                          i32.add
                          local.get 2
                          i64.load offset=128
                          call 38
                          local.get 2
                          i64.load offset=168
                          i64.eqz
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 2
                          i32.const 184
                          i32.add
                          i64.load
                          local.set 9
                          local.get 2
                          i64.load offset=176
                          local.set 10
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 2
                          i64.load offset=136
                          call 32
                          local.get 2
                          i32.load offset=40
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=48
                          local.set 11
                          local.get 2
                          i32.const 168
                          i32.add
                          local.get 2
                          i64.load offset=144
                          call 38
                          local.get 2
                          i64.load offset=168
                          i64.eqz
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 2
                          i32.const 184
                          i32.add
                          i64.load
                          local.set 12
                          local.get 2
                          i64.load offset=176
                          local.set 13
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 2
                          i64.load offset=152
                          call 32
                          local.get 2
                          i32.load offset=24
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=32
                          local.set 14
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 2
                          i64.load offset=160
                          call 32
                          local.get 2
                          i64.load offset=8
                          i32.wrap_i64
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i64.load offset=16
                            local.set 15
                            local.get 0
                            local.get 10
                            i64.store offset=8
                            local.get 0
                            i64.const 0
                            i64.store
                            local.get 0
                            i32.const 48
                            i32.add
                            local.get 12
                            i64.store
                            local.get 0
                            i32.const 40
                            i32.add
                            local.get 13
                            i64.store
                            local.get 0
                            i32.const 32
                            i32.add
                            local.get 5
                            i64.store
                            local.get 0
                            i32.const 24
                            i32.add
                            local.get 6
                            i64.store
                            local.get 0
                            i32.const 16
                            i32.add
                            local.get 9
                            i64.store
                            local.get 0
                            i32.const 104
                            i32.add
                            local.get 7
                            i64.store
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 11
                            i64.store
                            local.get 0
                            i32.const 88
                            i32.add
                            local.get 15
                            i64.store
                            local.get 0
                            i32.const 80
                            i32.add
                            local.get 14
                            i64.store
                            local.get 0
                            i32.const 72
                            i32.add
                            local.get 8
                            i64.store
                            local.get 0
                            i32.const -64
                            i32.sub
                            local.get 4
                            i64.store
                            local.get 0
                            i32.const 56
                            i32.add
                            local.get 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
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
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;71;) (type 5) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 6
    i32.store
    local.get 3
    call 34
    local.get 2
    call 51
    i64.const 1
    call 6
    drop
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 6
    i32.store
    local.get 3
    call 33
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 7
    i32.store
    local.get 3
    call 39
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 7
    i32.store
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 4
      call 34
      local.tee 0
      i64.const 1
      call 36
      if ;; label = @2
        i32.const 1
        local.get 0
        i64.const 1
        call 2
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
        br_if 1 (;@1;)
        local.get 3
        i32.const 0
        i32.ne
        local.set 3
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;74;) (type 23) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 7
    i32.store
    local.get 4
    call 34
    local.get 3
    i64.extend_i32_u
    i64.const 1
    call 6
    drop
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 7
    i32.store
    local.get 4
    call 33
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 76
        local.tee 4
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=60
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=16
        local.get 5
        local.get 4
        local.get 3
        i64.sub
        i64.const 0
        local.get 2
        i32.const 60
        i32.add
        call 77
        local.get 2
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=36
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 5
        i64.const 2000000
        i64.const 0
        local.get 2
        i32.const 36
        i32.add
        call 77
        local.get 2
        i32.load offset=36
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.const 864000000000
        call 78
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 3
        local.get 3
        local.get 2
        i64.load
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 7) (result i64)
    (local i64 i32)
    call 26
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        return
      end
      unreachable
    end
    local.get 0
    call 0
  )
  (func (;77;) (type 24) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.set 9
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 12
      select
      local.set 13
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 14
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
      local.set 3
      global.get 0
      i32.const 96
      i32.sub
      local.tee 6
      global.set 0
      local.get 8
      i32.const 8
      i32.add
      local.tee 11
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 12
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 14
            local.get 3
            local.get 13
            local.get 1
            call 111
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 10
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 13
          i64.const 0
          local.get 14
          local.get 3
          call 111
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 14
          local.get 3
          call 111
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 10
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 14
          i64.const 0
          local.get 13
          local.get 1
          call 111
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 13
          local.get 1
          call 111
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 3
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 10
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 14
        local.get 3
        local.get 13
        local.get 1
        call 111
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 6
        i64.load
      end
      i64.store
      local.get 11
      local.get 10
      i32.store8 offset=16
      local.get 11
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 8
      i32.const 16
      i32.add
      i64.load
      local.set 14
      local.get 8
      i64.load offset=8
      local.set 13
      local.get 8
      i32.load8_u offset=24
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.tee 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 14
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1
            br 3 (;@1;)
          end
          i64.const 0
          local.get 13
          i64.sub
          local.set 1
          local.get 2
          i64.const 0
          local.get 14
          local.get 13
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 14
          i64.xor
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.set 13
        end
        local.get 6
        i32.const 1
        i32.and
        br 1 (;@1;)
      end
      local.get 1
      local.set 13
      i32.const 1
    end
    local.set 6
    local.get 9
    local.get 13
    i64.store
    local.get 9
    local.get 6
    i32.store8 offset=16
    local.get 9
    local.get 14
    i64.store offset=8
    local.get 8
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 7
    i64.load offset=8
    local.set 2
    local.get 5
    local.get 7
    i32.load8_u offset=24
    i32.const 1
    i32.and
    i32.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 25) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 3
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 3
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 8
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 4
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 9
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.or
                    local.set 8
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 1
                i64.clz
                i32.wrap_i64
                local.tee 14
                local.get 3
                i64.clz
                i32.wrap_i64
                local.tee 15
                i32.lt_u
                br_if 3 (;@3;)
                i32.const 63
                local.set 10
                local.get 14
                local.get 15
                i32.ne
                if ;; label = @7
                  local.get 14
                  local.get 15
                  i32.sub
                  local.tee 10
                  i32.const 65
                  i32.ge_u
                  br_if 4 (;@3;)
                  i32.const 64
                  local.get 10
                  i32.sub
                  local.set 10
                end
                local.get 3
                local.set 2
                block ;; label = @7
                  local.get 10
                  i32.const 64
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 0
                    local.get 10
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    local.tee 6
                    i64.shl
                    local.get 2
                    i32.const 0
                    local.get 10
                    i32.sub
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shr_u
                    i64.or
                    local.set 5
                    local.get 2
                    local.get 6
                    i64.shl
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 10
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 5
                  i64.const 0
                  local.set 2
                end
                local.get 12
                local.get 2
                i64.store
                local.get 12
                local.get 5
                i64.store offset=8
                i64.const 1
                local.get 10
                i64.extend_i32_u
                i64.shl
                local.set 5
                local.get 12
                i32.const 8
                i32.add
                i64.load
                local.set 6
                local.get 12
                i64.load
                local.set 7
                loop ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 4
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 4
                    local.get 7
                    i64.sub
                    local.set 4
                    local.get 5
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 2
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    local.set 1
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.set 5
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 4
              local.get 4
              local.get 1
              i64.div_u
              local.tee 9
              local.get 1
              i64.mul
              i64.sub
              local.set 4
              i64.const 1
              local.set 8
              br 4 (;@1;)
            end
            local.get 5
            i64.eqz
            local.get 3
            local.get 4
            i64.gt_u
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.shr_u
            local.set 6
            local.get 3
            i64.const 63
            i64.shl
            local.set 7
            i64.const -9223372036854775808
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 6
                i64.sub
                local.get 4
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 4
                  local.get 7
                  i64.sub
                  local.set 4
                  local.get 1
                  local.get 9
                  i64.or
                  local.set 9
                  local.get 2
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.set 5
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 3
            i64.div_u
            local.tee 1
            local.get 9
            i64.or
            local.set 9
            local.get 4
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 4
            i64.const 0
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 8
          i64.or
          local.set 9
          local.get 4
          local.get 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 0
      local.set 5
      i64.const 0
      local.set 8
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 9
    i64.store
    local.get 11
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 11
    local.get 8
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 11
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 26) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 55
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store offset=72
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=64
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=56
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=88
    local.get 3
    local.get 3
    i32.const 56
    i32.add
    call 75
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 1
        i64.sub
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        call 76
        i64.store offset=48
        local.get 0
        local.get 3
        i32.const 16
        i32.add
        call 57
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 1292785156099
      call 54
    end
    unreachable
  )
  (func (;80;) (type 16) (param i64 i64 i64 i64 i64)
    local.get 3
    i64.eqz
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 81
    end
  )
  (func (;81;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 87
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 42
          call 30
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;82;) (type 27) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      if ;; label = @2
        local.get 7
        local.get 3
        i64.store offset=8
        local.get 7
        local.get 1
        i64.store offset=40
        local.get 7
        local.get 5
        i64.store offset=32
        local.get 7
        local.get 0
        i64.store offset=24
        local.get 7
        local.get 4
        i64.store offset=16
        local.get 7
        local.get 6
        i64.store offset=64
        local.get 7
        local.get 2
        i64.store offset=56
        local.get 7
        i32.const 2
        i32.store offset=48
        local.get 7
        i32.const 48
        i32.add
        call 39
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        i64.store offset=64
        local.get 7
        local.get 2
        i64.store offset=56
        local.get 7
        i32.const 2
        i32.store offset=48
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        call 34
        local.get 7
        i32.const 8
        i32.add
        local.tee 9
        call 83
        i64.const 1
        call 6
        drop
        local.get 7
        local.get 6
        i64.store offset=64
        local.get 7
        local.get 2
        i64.store offset=56
        local.get 7
        i32.const 2
        i32.store offset=48
        local.get 8
        call 33
        local.get 7
        i32.const -64
        i32.sub
        local.get 9
        i32.const 40
        call 48
        local.set 8
        i32.const 1048595
        i32.const 13
        call 47
        local.get 7
        local.get 6
        i64.store offset=56
        local.get 7
        local.get 2
        i64.store offset=48
        call 41
        local.get 6
        call 44
        local.set 1
        local.get 7
        local.get 8
        call 83
        i64.store offset=120
        local.get 7
        local.get 1
        i64.store offset=112
        local.get 7
        local.get 2
        i64.store offset=104
        local.get 7
        i32.const 104
        i32.add
        i32.const 3
        call 42
        call 5
        drop
      end
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 433791696899
    call 54
    unreachable
  )
  (func (;83;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 87
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=24
    call 44
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1049292
    i32.const 4
    local.get 1
    i32.const 4
    call 88
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 8) (param i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=88
          call 76
          i64.gt_u
          br_if 1 (;@2;)
          call 76
          local.get 0
          i64.load offset=96
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 2594160246787
          call 54
          unreachable
        end
        call 76
        local.get 0
        i64.load offset=96
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        i64.eq
        br_if 1 (;@1;)
        i64.const 2598455214083
        call 54
        unreachable
      end
      i64.const 2589865279491
      call 54
      unreachable
    end
  )
  (func (;85;) (type 5) (param i64 i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.eqz
        if ;; label = @3
          call 76
          local.get 0
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i64.eqz
          br_if 2 (;@1;)
          call 76
          local.get 1
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 1752346656771
          call 54
          unreachable
        end
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        call 76
        local.get 1
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 1756641624067
        call 54
        unreachable
      end
      i64.const 1748051689475
      call 54
      unreachable
    end
  )
  (func (;86;) (type 28) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 3
        i64.load offset=64
        local.tee 5
        call 76
        i64.le_u
        if ;; label = @3
          local.get 5
          local.get 3
          i64.load offset=48
          local.tee 6
          i64.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i64.sub
          br 1 (;@2;)
        end
        call 76
        local.tee 5
        local.get 3
        i64.load offset=48
        local.tee 6
        i64.lt_u
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.sub
      end
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.set 6
      local.get 4
      i32.const 0
      i32.store offset=60
      local.get 4
      i32.const 40
      i32.add
      local.get 3
      i64.load
      local.get 6
      local.get 5
      i64.const 0
      local.get 4
      i32.const 60
      i32.add
      call 77
      local.get 4
      i32.load offset=60
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 4
      i32.const 48
      i32.add
      i64.load
      local.set 7
      local.get 4
      i64.load offset=40
      local.set 8
      local.get 4
      i32.const 0
      i32.store offset=36
      local.get 4
      i32.const 16
      i32.add
      local.get 8
      local.get 7
      local.get 1
      local.get 2
      local.get 4
      i32.const 36
      i32.add
      call 77
      local.get 4
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i32.const 24
      i32.add
      i64.load
      i64.const 864000000000
      call 78
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 6
      local.get 4
      i64.load
      i64.add
      local.tee 2
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 5
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;88;) (type 29) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 24
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i64.load
      i64.eqz
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=8
        local.set 0
        i32.const 1048952
        call 34
        i64.const 2
        call 36
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 54
      end
      unreachable
    end
    local.get 0
    call 7
    drop
    i32.const 1048952
    call 34
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049140
    i32.const 3
    local.get 1
    i32.const 3
    call 88
    i64.const 2
    call 6
    drop
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 8
    drop
    i32.const 1048576
    i32.const 11
    call 47
    call 41
    i64.const 1
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 52
    local.get 1
    i64.load offset=8
    call 7
    drop
    local.get 0
    call 10
    drop
    i32.const 1048587
    i32.const 8
    call 47
    call 41
    local.get 0
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=24
    local.get 0
    i64.const 4
    i64.store offset=16
    local.get 0
    i64.const 4294967300
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 55
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    local.get 0
    call 55
    local.get 1
    local.get 2
    call 75
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.store
    local.get 1
    local.get 1
    i64.load
    local.tee 4
    i64.store offset=56
    local.get 3
    call 58
    local.set 5
    local.get 1
    local.get 4
    local.get 0
    call 87
    i64.store offset=80
    local.get 1
    local.get 5
    i64.store offset=72
    local.get 2
    i32.const 2
    call 42
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 16
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 2
      i32.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 34
      local.tee 4
      i64.const 1
      call 36
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 88
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049292
        i32.const 4
        local.get 2
        i32.const 88
        i32.add
        i32.const 4
        call 37
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=88
        call 38
        local.get 2
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 2
        i64.load offset=112
        call 32
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 0
        call 7
        drop
        call 76
        local.get 7
        i64.lt_u
        if ;; label = @3
          i64.const 438086664195
          call 54
          br 2 (;@1;)
        end
        local.get 4
        call 11
        local.get 0
        local.get 6
        local.get 5
        call 81
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        i32.const 2
        i32.store offset=88
        local.get 2
        i32.const 88
        i32.add
        call 34
        call 59
        i32.const 1048608
        i32.const 15
        call 47
        local.get 2
        i32.const 112
        i32.add
        local.get 5
        i64.store
        local.get 2
        i32.const 136
        i32.add
        local.get 8
        i64.store
        local.get 2
        i32.const 128
        i32.add
        local.get 7
        i64.store
        local.get 2
        i32.const 120
        i32.add
        local.get 4
        i64.store
        local.get 2
        local.get 6
        i64.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        call 41
        local.get 1
        call 44
        local.set 1
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        call 83
        i64.store offset=48
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 42
        call 5
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 429496729603
      call 54
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
      i32.const 80
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=88
      local.tee 9
      i64.store offset=272
      local.get 2
      local.get 0
      i64.store offset=264
      local.get 2
      i32.const 3
      i32.store offset=256
      local.get 2
      i32.const 256
      i32.add
      call 34
      local.tee 1
      i64.const 1
      call 36
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 160
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049368
        i32.const 6
        local.get 2
        i32.const 160
        i32.add
        i32.const 6
        call 37
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=160
        call 38
        local.get 2
        i64.load offset=96
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=168
        call 32
        local.get 2
        i64.load offset=64
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=176
        call 32
        local.get 2
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=192
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=200
        call 38
        local.get 2
        i64.load offset=96
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        i64.load
        local.set 1
        local.get 2
        local.get 2
        i64.load offset=104
        local.tee 8
        i64.store offset=96
        local.get 2
        local.get 10
        i64.store offset=152
        local.get 2
        local.get 11
        i64.store offset=128
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=144
        local.get 2
        local.get 6
        i64.store offset=136
        local.get 0
        call 7
        drop
        call 76
        local.tee 10
        local.get 6
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 7
            local.get 10
            local.get 6
            i64.sub
            local.tee 6
            i64.gt_u
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 24
              i32.add
              local.get 8
              local.get 1
              local.get 6
              i64.const 0
              local.get 2
              i32.const 44
              i32.add
              call 77
              local.get 2
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=24
              local.get 2
              i32.const 32
              i32.add
              i64.load
              local.get 7
              call 78
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.tee 7
              local.get 4
              i64.xor
              local.get 7
              local.get 7
              local.get 4
              i64.sub
              local.get 2
              i64.load offset=8
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 6
              i64.store offset=112
              local.get 2
              i32.const 120
              i32.add
              local.get 7
              i64.store
              local.get 6
              local.get 5
              i64.sub
              local.tee 5
              local.get 6
              local.get 8
              i64.xor
              local.get 1
              local.get 7
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              drop
              local.get 0
              local.get 9
              local.get 2
              i32.const 96
              i32.add
              call 60
              br 2 (;@3;)
            end
            local.get 1
            local.get 4
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.sub
            local.get 5
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            i32.const 120
            i32.add
            local.get 1
            i64.store
            local.get 2
            local.get 8
            i64.store offset=112
            local.get 8
            local.get 5
            i64.sub
          end
          local.set 5
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          i32.const 3
          i32.store
          local.get 3
          call 34
          call 59
          local.get 3
          i32.const 32
          i32.add
          global.set 0
        end
        local.get 11
        call 11
        local.get 0
        local.get 5
        local.get 4
        call 80
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 64
        call 48
        local.set 3
        i32.const 1048636
        i32.const 21
        call 47
        local.get 2
        local.get 4
        i64.store offset=168
        local.get 2
        local.get 5
        i64.store offset=160
        local.get 2
        local.get 9
        i64.store offset=184
        local.get 2
        local.get 0
        i64.store offset=176
        call 41
        local.get 9
        call 44
        local.set 8
        local.get 5
        local.get 4
        call 87
        local.set 9
        local.get 2
        local.get 3
        call 61
        i64.store offset=280
        local.get 2
        local.get 9
        i64.store offset=272
        local.get 2
        local.get 8
        i64.store offset=264
        local.get 2
        local.get 0
        i64.store offset=256
        local.get 2
        i32.const 256
        i32.add
        i32.const 4
        call 42
        call 5
        drop
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 858993459203
      call 54
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.const 88
      i32.add
      local.get 1
      call 38
      local.get 2
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 104
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 7
      local.get 0
      call 7
      drop
      local.get 2
      i32.const 24
      i32.add
      call 52
      local.get 2
      i32.const 48
      i32.add
      local.get 0
      call 55
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 2
      i32.const 72
      i32.add
      local.tee 4
      i64.load
      local.tee 6
      i64.store
      local.get 2
      local.get 2
      i64.load offset=64
      local.tee 8
      i64.store offset=104
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      local.tee 5
      i64.load
      i64.store offset=96
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=88
      local.get 2
      local.get 2
      i64.load offset=80
      i64.store offset=120
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 88
      i32.add
      call 75
      local.get 5
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      call 76
      i64.store offset=80
      local.get 1
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 8
      local.get 7
      local.get 8
      i64.add
      local.tee 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 6
      i64.add
      i64.add
      local.tee 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 8
      i64.store
      local.get 2
      local.get 9
      i64.store offset=64
      call 11
      local.set 6
      local.get 2
      i64.load offset=40
      local.get 0
      local.get 6
      local.get 7
      local.get 1
      call 80
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      call 57
      local.get 3
      local.get 4
      i32.const 40
      call 48
      local.set 3
      i32.const 1048929
      i32.const 9
      call 47
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 2
      local.get 7
      i64.store offset=88
      local.get 2
      local.get 0
      i64.store offset=104
      call 41
      local.get 7
      local.get 1
      call 87
      local.set 1
      local.get 2
      local.get 3
      call 58
      i64.store offset=168
      local.get 2
      local.get 1
      i64.store offset=160
      local.get 2
      local.get 0
      i64.store offset=152
      local.get 2
      i32.const 152
      i32.add
      i32.const 3
      call 42
      call 5
      drop
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.const 88
      i32.add
      local.get 1
      call 38
      local.get 2
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 104
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 0
      call 7
      drop
      local.get 2
      i32.const 24
      i32.add
      call 52
      local.get 2
      i32.const 48
      i32.add
      local.get 0
      call 55
      local.get 2
      i64.load offset=64
      local.tee 7
      local.get 6
      i64.lt_u
      local.tee 3
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.tee 5
      local.get 1
      i64.lt_s
      local.get 1
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 7
        i64.store offset=104
        local.get 2
        i32.const 112
        i32.add
        local.get 5
        i64.store
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=88
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=120
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        i64.store offset=96
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 75
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=48
        local.get 2
        call 76
        i64.store offset=80
        local.get 1
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.get 8
        i64.store
        local.get 2
        local.get 7
        local.get 6
        i64.sub
        i64.store offset=64
        call 11
        local.set 5
        local.get 2
        i64.load offset=40
        local.get 5
        local.get 0
        local.get 6
        local.get 1
        call 80
        local.get 0
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        call 57
        local.get 2
        i32.const 112
        i32.add
        local.get 3
        i32.const 40
        call 48
        local.set 3
        i32.const 1048938
        i32.const 11
        call 47
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 6
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=104
        call 41
        local.get 6
        local.get 1
        call 87
        local.set 1
        local.get 2
        local.get 3
        call 58
        i64.store offset=168
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        i32.const 152
        i32.add
        i32.const 3
        call 42
        call 5
        drop
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 1288490188803
      call 54
    end
    unreachable
  )
  (func (;97;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
      local.get 4
      i32.const 104
      i32.add
      local.get 1
      call 32
      local.get 4
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=112
      local.set 1
      local.get 4
      i32.const 184
      i32.add
      local.get 2
      call 38
      local.get 4
      i64.load offset=184
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 200
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=192
      local.set 5
      local.get 4
      i32.const 88
      i32.add
      local.get 3
      call 32
      local.get 4
      i64.load offset=88
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=96
      local.set 6
      local.get 0
      call 7
      drop
      local.get 1
      i64.const 7776000
      i64.le_u
      if ;; label = @2
        local.get 4
        i32.const 120
        i32.add
        call 52
        local.get 4
        i32.const 144
        i32.add
        local.get 0
        call 55
        call 76
        local.tee 3
        local.get 1
        i64.add
        local.tee 7
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 0
        i32.store offset=84
        local.get 4
        i32.const -64
        i32.sub
        local.get 5
        local.get 2
        local.get 1
        i64.const 0
        local.get 4
        i32.const 84
        i32.add
        call 77
        local.get 4
        i32.load offset=84
        br_if 1 (;@1;)
        local.get 4
        i32.const 72
        i32.add
        i64.load
        local.set 1
        local.get 4
        i64.load offset=64
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=60
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        local.get 1
        i64.const 2000000
        i64.const 0
        local.get 4
        i32.const 60
        i32.add
        call 77
        local.get 4
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=40
        local.get 4
        i32.const 48
        i32.add
        i64.load
        i64.const 864000000000
        call 78
        local.get 4
        i32.const 208
        i32.add
        local.get 4
        i32.const 168
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=160
        i64.store offset=200
        local.get 4
        local.get 4
        i64.load offset=144
        i64.store offset=184
        local.get 4
        local.get 4
        i64.load offset=176
        i64.store offset=216
        local.get 4
        local.get 4
        i32.const 152
        i32.add
        i64.load
        i64.store offset=192
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 184
        i32.add
        call 75
        local.get 1
        local.get 4
        i32.const 32
        i32.add
        i64.load
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        i64.load offset=24
        local.tee 8
        local.get 4
        i64.load offset=8
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 9
        i64.store offset=144
        local.get 4
        local.get 1
        i64.store offset=152
        local.get 4
        call 76
        i64.store offset=176
        local.get 0
        local.get 4
        i32.const 144
        i32.add
        call 57
        i64.const 4505351974027268
        i64.const 34359738372
        call 12
        local.set 1
        local.get 4
        i64.load offset=136
        local.get 1
        local.get 0
        local.get 5
        local.get 2
        local.get 7
        local.get 6
        call 82
        local.get 4
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 1297080123395
      call 54
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      i32.const 72
      i32.add
      local.get 1
      call 32
      local.get 3
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 8
      local.get 3
      i32.const 216
      i32.add
      local.get 2
      call 63
      local.get 3
      i64.load offset=216
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 224
      i32.add
      i32.const 128
      call 48
      drop
      local.get 0
      call 7
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=88
        local.tee 10
        local.get 3
        i32.const 96
        i32.add
        i64.load
        local.tee 11
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=104
          local.get 3
          i32.const 112
          i32.add
          i64.load
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        i64.const 1717986918403
        call 54
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 76
              local.get 3
              i64.load offset=152
              local.tee 1
              i64.le_u
              if ;; label = @6
                call 76
                local.tee 2
                i64.const 604800
                i64.add
                local.tee 7
                local.get 2
                i64.lt_u
                br_if 5 (;@1;)
                local.get 1
                local.get 7
                i64.gt_u
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=160
                local.tee 2
                i64.eqz
                i32.eqz
                local.get 1
                local.get 2
                i64.gt_u
                i32.and
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=168
                local.tee 12
                call 13
                i64.const 4294967296
                i64.lt_u
                if ;; label = @7
                  i64.const 1717986918403
                  call 54
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 0
                i32.store offset=68
                local.get 3
                i32.const 48
                i32.add
                local.get 10
                local.get 11
                i64.const 1000
                i64.const 0
                local.get 3
                i32.const 68
                i32.add
                call 77
                local.get 3
                i32.load offset=68
                br_if 5 (;@1;)
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i64.load offset=48
                local.get 3
                i32.const 56
                i32.add
                i64.load
                i64.const 10000
                call 78
                local.get 12
                call 13
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 4
                i32.gt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.set 14
                local.get 3
                i64.load offset=32
                local.set 16
                local.get 12
                call 13
                i64.const 32
                i64.shr_u
                local.set 17
                local.get 3
                i32.const 376
                i32.add
                local.set 5
                i64.const 0
                local.set 1
                i64.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      local.get 17
                      i64.ne
                      if ;; label = @10
                        local.get 12
                        local.get 1
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 14
                        local.set 2
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 216
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        block (result i32) ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 1049712
                            i32.const 7
                            local.get 3
                            i32.const 216
                            i32.add
                            i32.const 7
                            call 37
                            local.get 3
                            i32.const 360
                            i32.add
                            local.get 3
                            i64.load offset=216
                            call 38
                            local.get 3
                            i64.load offset=360
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 360
                            i32.add
                            local.get 3
                            i64.load offset=224
                            call 38
                            local.get 3
                            i64.load offset=360
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load
                            local.set 18
                            local.get 3
                            i64.load offset=368
                            local.set 19
                            local.get 3
                            i32.const 360
                            i32.add
                            local.get 3
                            i64.load offset=232
                            call 38
                            local.get 3
                            i64.load offset=360
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 3
                            i64.load offset=240
                            call 32
                            local.get 3
                            i32.load offset=16
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=24
                            local.set 20
                            local.get 3
                            i32.const 360
                            i32.add
                            local.get 3
                            i64.load offset=248
                            call 38
                            local.get 3
                            i64.load offset=360
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load
                            local.set 15
                            local.get 3
                            i64.load offset=368
                            local.set 21
                            local.get 3
                            i32.const 360
                            i32.add
                            local.get 3
                            i64.load offset=256
                            call 38
                            local.get 3
                            i64.load offset=360
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i64.load
                            local.set 2
                            local.get 3
                            i64.load offset=368
                            local.set 9
                            local.get 3
                            local.get 3
                            i64.load offset=264
                            call 32
                            local.get 3
                            i32.load
                            i32.eqz
                            br 1 (;@11;)
                          end
                          i32.const 0
                        end
                        i32.eqz
                        local.get 1
                        i64.const 4294967295
                        i64.eq
                        i32.or
                        br_if 9 (;@1;)
                        local.get 20
                        i64.eqz
                        local.get 18
                        local.get 19
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.and
                        br_if 1 (;@9;)
                        i64.const 1717986918403
                        call 54
                        br 9 (;@1;)
                      end
                      local.get 6
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i64.const 1735166787587
                        call 54
                        br 9 (;@1;)
                      end
                      local.get 10
                      local.get 13
                      i64.xor
                      local.get 7
                      local.get 11
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        i64.const 1717986918403
                        call 54
                        br 9 (;@1;)
                      end
                      call 11
                      local.set 1
                      local.get 3
                      i64.load offset=144
                      local.get 0
                      local.get 1
                      local.get 10
                      local.get 11
                      call 80
                      local.get 3
                      i64.load offset=176
                      i64.const 0
                      i64.ne
                      local.get 3
                      i32.const 184
                      i32.add
                      i64.load
                      local.tee 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      if ;; label = @10
                        call 11
                        local.set 1
                        local.get 3
                        i32.const 208
                        i32.add
                        i64.load
                        local.get 0
                        local.get 1
                        local.get 3
                        i32.const 192
                        i32.add
                        i64.load
                        local.get 3
                        i32.const 200
                        i32.add
                        i64.load
                        call 80
                      end
                      local.get 3
                      local.get 8
                      i64.store offset=232
                      local.get 3
                      local.get 0
                      i64.store offset=224
                      local.get 3
                      i32.const 4
                      i32.store offset=216
                      local.get 3
                      i32.const 216
                      i32.add
                      call 39
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 1726576852995
                      call 54
                      br 8 (;@1;)
                    end
                    local.get 9
                    local.get 16
                    i64.lt_u
                    local.get 2
                    local.get 14
                    i64.lt_s
                    local.get 2
                    local.get 14
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 13
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 9
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 21
                    i64.const 0
                    i64.ne
                    local.get 15
                    i64.const 0
                    i64.gt_s
                    local.get 15
                    i64.eqz
                    select
                    local.get 6
                    i32.or
                    local.set 6
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 9
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 8
                local.get 3
                i32.const 88
                i32.add
                local.tee 4
                call 64
                i32.const 1048657
                i32.const 20
                call 47
                local.get 3
                local.get 8
                i64.store offset=224
                local.get 3
                local.get 0
                i64.store offset=216
                local.get 3
                i32.const 232
                i32.add
                local.get 4
                i32.const 128
                call 48
                local.set 4
                call 41
                local.get 8
                call 44
                local.set 2
                local.get 3
                local.get 4
                call 49
                i64.store offset=376
                local.get 3
                local.get 2
                i64.store offset=368
                local.get 3
                local.get 0
                i64.store offset=360
                local.get 3
                i32.const 360
                i32.add
                i32.const 3
                call 42
                call 5
                drop
                local.get 3
                i32.const 384
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i64.const 1717986918403
              call 54
              br 4 (;@1;)
            end
            i64.const 1717986918403
            call 54
            br 3 (;@1;)
          end
          i64.const 1717986918403
          call 54
          br 2 (;@1;)
        end
        i64.const 1730871820291
        call 54
        br 1 (;@1;)
      end
      i64.const 1717986918403
      call 54
    end
    unreachable
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 32
      i32.add
      local.get 1
      call 32
      local.get 3
      i32.load offset=32
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 0
      local.get 3
      i64.load offset=40
      local.tee 16
      call 62
      local.get 0
      call 7
      drop
      local.get 3
      i64.load offset=128
      local.tee 17
      call 13
      i64.const 32
      i64.shr_u
      local.set 19
      local.get 3
      i32.const 192
      i32.add
      local.set 4
      i64.const 0
      local.set 1
      local.get 17
      local.set 11
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 19
                i64.ne
                if ;; label = @7
                  local.get 17
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 18
                  call 14
                  local.set 8
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 200
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  i32.const 1049712
                  i32.const 7
                  local.get 3
                  i32.const 200
                  i32.add
                  i32.const 7
                  call 37
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.load offset=200
                  call 38
                  local.get 3
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load
                  local.set 12
                  local.get 3
                  i64.load offset=184
                  local.set 13
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.load offset=208
                  call 38
                  local.get 3
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load
                  local.set 14
                  local.get 3
                  i64.load offset=184
                  local.set 20
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.load offset=216
                  call 38
                  local.get 3
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load
                  local.set 21
                  local.get 3
                  i64.load offset=184
                  local.set 22
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=224
                  call 32
                  local.get 3
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=24
                  local.set 10
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.load offset=232
                  call 38
                  local.get 3
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load
                  local.set 7
                  local.get 3
                  i64.load offset=184
                  local.set 9
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.load offset=240
                  call 38
                  local.get 3
                  i64.load offset=176
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load
                  local.set 23
                  local.get 3
                  i64.load offset=184
                  local.set 24
                  local.get 3
                  local.get 3
                  i64.load offset=248
                  call 32
                  local.get 3
                  i64.load
                  i32.wrap_i64
                  local.get 1
                  i64.const 4294967295
                  i64.eq
                  i32.or
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=8
                  local.set 25
                  local.get 1
                  local.get 2
                  call 13
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 200
                  i32.add
                  local.get 2
                  local.get 18
                  call 14
                  call 38
                  local.get 3
                  i64.load offset=200
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=208
                  local.tee 15
                  local.get 9
                  i64.xor
                  local.get 3
                  i32.const 216
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 7
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  local.set 15
                  local.get 7
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 3
                local.get 11
                i64.store offset=128
                local.get 6
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                i64.const 1735166787587
                call 54
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=112
              local.get 10
              local.get 10
              i64.eqz
              select
              local.tee 7
              i64.const 604800
              i64.add
              local.tee 9
              local.get 7
              i64.lt_u
              br_if 4 (;@1;)
              call 76
              local.get 9
              i64.lt_u
              br_if 3 (;@2;)
              call 76
              local.get 13
              local.get 12
              call 87
              local.set 9
              local.get 20
              local.get 14
              call 87
              local.set 10
              local.get 22
              local.get 21
              call 87
              local.set 12
              call 44
              local.set 7
              local.get 15
              local.get 8
              call 87
              local.set 13
              local.get 24
              local.get 23
              call 87
              local.set 14
              local.get 3
              local.get 25
              call 44
              i64.store offset=248
              local.get 3
              local.get 14
              i64.store offset=240
              local.get 3
              local.get 13
              i64.store offset=232
              local.get 3
              local.get 7
              i64.store offset=224
              local.get 3
              local.get 12
              i64.store offset=216
              local.get 3
              local.get 10
              i64.store offset=208
              local.get 3
              local.get 9
              i64.store offset=200
              local.get 11
              local.get 18
              i32.const 1049712
              i32.const 7
              local.get 3
              i32.const 200
              i32.add
              i32.const 7
              call 88
              call 15
              local.set 11
            end
            local.get 15
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            local.get 6
            i32.or
            local.set 6
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 16
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 64
        local.get 0
        local.get 16
        local.get 4
        call 46
        local.get 3
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 1743756722179
      call 54
    end
    unreachable
  )
  (func (;100;) (type 30) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 104
      i32.add
      local.get 1
      call 32
      local.get 7
      i32.load offset=104
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=112
      local.set 1
      local.get 7
      i32.const 88
      i32.add
      local.get 3
      call 31
      local.get 7
      i64.load offset=88
      local.tee 12
      i64.const 2
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=96
      local.set 13
      local.get 7
      i32.const 72
      i32.add
      local.get 5
      call 32
      local.get 7
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=80
      local.set 3
      local.get 7
      i32.const 120
      i32.add
      local.get 6
      call 38
      local.get 7
      i64.load offset=120
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 136
      i32.add
      i64.load
      local.set 5
      local.get 7
      i64.load offset=128
      local.set 10
      local.get 7
      i32.const 120
      i32.add
      local.get 0
      local.get 1
      call 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              local.get 7
              i64.load offset=200
              local.tee 6
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.lt_u
              if ;; label = @6
                local.get 6
                local.get 4
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 14
                local.set 6
                loop ;; label = @7
                  local.get 8
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 248
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                i32.const 1049712
                i32.const 7
                local.get 7
                i32.const 248
                i32.add
                i32.const 7
                call 37
                local.get 7
                i32.const 320
                i32.add
                local.get 7
                i64.load offset=248
                call 38
                local.get 7
                i64.load offset=320
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 7
                i32.const 320
                i32.add
                local.get 7
                i64.load offset=256
                call 38
                local.get 7
                i64.load offset=320
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 7
                i32.const 320
                i32.add
                local.get 7
                i64.load offset=264
                call 38
                local.get 7
                i64.load offset=320
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 7
                i32.const 56
                i32.add
                local.get 7
                i64.load offset=272
                call 32
                local.get 7
                i32.load offset=56
                br_if 5 (;@1;)
                local.get 7
                i32.const 320
                i32.add
                local.get 7
                i64.load offset=280
                call 38
                local.get 7
                i64.load offset=320
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 7
                i32.const 336
                i32.add
                i64.load
                local.set 6
                local.get 7
                i64.load offset=328
                local.set 11
                local.get 7
                i32.const 320
                i32.add
                local.get 7
                i64.load offset=288
                call 38
                local.get 7
                i64.load offset=320
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 7
                i32.const 40
                i32.add
                local.get 7
                i64.load offset=296
                call 32
                local.get 7
                i32.load offset=40
                br_if 5 (;@1;)
                local.get 2
                call 7
                drop
                local.get 3
                i64.const 604800
                i64.gt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const 0
                i32.store offset=36
                local.get 7
                i32.const 16
                i32.add
                local.get 11
                local.get 6
                local.get 3
                i64.const 0
                local.get 7
                i32.const 36
                i32.add
                call 77
                local.get 7
                i32.load offset=36
                br_if 5 (;@1;)
                local.get 7
                local.get 7
                i64.load offset=16
                local.tee 11
                local.get 7
                i32.const 24
                i32.add
                i64.load
                local.tee 6
                i64.const 86400
                call 78
                local.get 7
                i64.load
                local.tee 14
                local.get 10
                i64.gt_u
                local.get 7
                i32.const 8
                i32.add
                i64.load
                local.tee 10
                local.get 5
                i64.gt_s
                local.get 5
                local.get 10
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 11
                i64.const 86399
                i64.gt_u
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i64.const 1739461754883
              call 54
              br 4 (;@1;)
            end
            i64.const 2160368549891
            call 54
            br 3 (;@1;)
          end
          i64.const 2164663517187
          call 54
          br 2 (;@1;)
        end
        local.get 2
        local.get 14
        local.get 10
        call 79
      end
      local.get 3
      call 76
      local.tee 5
      i64.add
      local.tee 3
      local.get 5
      i64.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 248
      i32.add
      i32.const 56
      call 56
      local.get 7
      local.get 3
      i64.store offset=312
      local.get 7
      local.get 13
      local.get 2
      local.get 12
      i32.wrap_i64
      select
      i64.store offset=304
      local.get 7
      local.get 2
      i64.store offset=344
      local.get 7
      local.get 1
      i64.store offset=336
      local.get 7
      local.get 0
      i64.store offset=328
      local.get 7
      local.get 9
      i32.store offset=324
      local.get 7
      i32.const 5
      i32.store offset=320
      local.get 7
      i32.const 320
      i32.add
      call 39
      if ;; label = @2
        i64.const 2156073582595
        call 54
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 9
      local.get 7
      i32.const 248
      i32.add
      local.tee 8
      call 67
      i32.const 1048701
      i32.const 26
      call 47
      call 41
      local.get 1
      call 44
      local.set 1
      local.get 7
      local.get 4
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=272
      local.get 7
      local.get 2
      i64.store offset=264
      local.get 7
      local.get 1
      i64.store offset=256
      local.get 7
      local.get 0
      i64.store offset=248
      local.get 8
      i32.const 4
      call 42
      call 5
      drop
      local.get 7
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 128
      i32.add
      local.get 1
      call 32
      local.get 6
      i32.load offset=128
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=136
      local.set 11
      local.get 6
      i32.const 112
      i32.add
      local.get 4
      call 32
      local.get 6
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 1
      local.get 6
      i32.const 144
      i32.add
      local.get 5
      call 38
      local.get 6
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 160
      i32.add
      i64.load
      local.set 15
      local.get 6
      i64.load offset=152
      local.set 12
      local.get 6
      i32.const 144
      i32.add
      local.get 0
      local.get 11
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          local.get 6
          i64.load offset=224
          local.tee 4
          call 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 4
            local.get 3
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 14
            local.set 4
            loop ;; label = @5
              local.get 7
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 344
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1049712
            i32.const 7
            local.get 6
            i32.const 344
            i32.add
            i32.const 7
            call 37
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=344
            call 38
            local.get 6
            i64.load offset=272
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=352
            call 38
            local.get 6
            i64.load offset=272
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 288
            i32.add
            i64.load
            local.set 16
            local.get 6
            i64.load offset=280
            local.set 17
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=360
            call 38
            local.get 6
            i64.load offset=272
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 96
            i32.add
            local.get 6
            i64.load offset=368
            call 32
            local.get 6
            i32.load offset=96
            br_if 3 (;@1;)
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=376
            call 38
            local.get 6
            i64.load offset=272
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 288
            i32.add
            i64.load
            local.set 5
            local.get 6
            i64.load offset=280
            local.set 10
            local.get 6
            i32.const 272
            i32.add
            local.get 6
            i64.load offset=384
            call 38
            local.get 6
            i64.load offset=272
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 80
            i32.add
            local.get 6
            i64.load offset=392
            call 32
            local.get 6
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 6
            i32.const 272
            i32.add
            local.get 0
            local.get 11
            local.get 2
            local.get 8
            call 65
            local.get 2
            call 7
            drop
            local.get 1
            i64.const 604800
            i64.gt_u
            br_if 1 (;@3;)
            call 76
            local.tee 13
            local.get 1
            i64.add
            local.tee 4
            local.get 13
            i64.lt_u
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=336
            local.tee 13
            local.get 4
            i64.le_u
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 1
                local.get 4
                local.get 13
                i64.sub
                local.tee 14
                i64.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store offset=76
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 10
                  local.get 5
                  local.get 14
                  i64.const 0
                  local.get 6
                  i32.const 76
                  i32.add
                  call 77
                  local.get 6
                  i32.load offset=76
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=56
                  local.set 5
                  local.get 6
                  i32.const -64
                  i32.sub
                  i64.load
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 0
                i32.store offset=52
                local.get 6
                i32.const 32
                i32.add
                local.get 10
                local.get 5
                local.get 1
                i64.const 0
                local.get 6
                i32.const 52
                i32.add
                call 77
                local.get 6
                i32.load offset=52
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=32
                local.set 5
                local.get 6
                i32.const 40
                i32.add
                i64.load
              end
              local.set 10
              local.get 6
              i32.const 16
              i32.add
              local.get 5
              local.get 10
              i64.const 86400
              call 78
              local.get 6
              i64.load offset=16
              local.tee 14
              local.get 12
              i64.gt_u
              local.get 6
              i32.const 24
              i32.add
              i64.load
              local.tee 12
              local.get 15
              i64.gt_s
              local.get 12
              local.get 15
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 5
              i64.const 86399
              i64.gt_u
              local.get 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              if ;; label = @6
                local.get 2
                local.get 14
                local.get 12
                call 79
              end
              local.get 6
              i32.const 384
              i32.add
              local.get 6
              i32.const 312
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 368
              i32.add
              local.get 6
              i32.const 296
              i32.add
              local.tee 7
              i64.load
              i64.store
              local.get 6
              local.get 6
              i64.load offset=272
              i64.store offset=344
              local.get 6
              local.get 6
              i64.load offset=304
              i64.store offset=376
              local.get 6
              local.get 6
              i64.load offset=288
              i64.store offset=360
              local.get 6
              local.get 6
              i64.load offset=320
              i64.store offset=392
              local.get 6
              local.get 13
              i64.store offset=408
              local.get 6
              local.get 6
              i64.load offset=328
              i64.store offset=400
              local.get 6
              local.get 6
              i32.const 280
              i32.add
              i64.load
              i64.store offset=352
              local.get 6
              local.get 17
              local.get 16
              local.get 6
              i32.const 344
              i32.add
              local.tee 9
              call 86
              local.get 7
              local.get 6
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 6
              local.get 6
              i64.load
              i64.store offset=288
              call 76
              local.set 5
              local.get 6
              local.get 4
              i64.store offset=336
              local.get 6
              local.get 5
              i64.store offset=320
              local.get 0
              local.get 11
              local.get 2
              local.get 8
              local.get 6
              i32.const 272
              i32.add
              call 67
              i32.const 1048727
              i32.const 26
              call 47
              call 41
              local.get 11
              call 44
              local.set 5
              local.get 6
              local.get 1
              call 44
              i64.store offset=376
              local.get 6
              local.get 3
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=368
              local.get 6
              local.get 2
              i64.store offset=360
              local.get 6
              local.get 5
              i64.store offset=352
              local.get 6
              local.get 0
              i64.store offset=344
              local.get 9
              i32.const 5
              call 42
              call 5
              drop
            end
            local.get 6
            i32.const 416
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 1739461754883
          call 54
          br 2 (;@1;)
        end
        i64.const 2160368549891
        call 54
        br 1 (;@1;)
      end
      i64.const 2164663517187
      call 54
    end
    unreachable
  )
  (func (;102;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 1
      call 32
      local.get 5
      i32.load offset=48
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 1
      local.get 5
      i32.const 264
      i32.add
      local.get 4
      call 38
      local.get 5
      i64.load offset=264
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 280
      i32.add
      i64.load
      local.set 15
      local.get 5
      i64.load offset=272
      local.set 18
      local.get 5
      i32.const -64
      i32.sub
      local.get 0
      local.get 1
      call 62
      local.get 5
      i64.load offset=128
      local.get 5
      i64.load offset=136
      i32.const 0
      call 85
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 5
        i64.load offset=144
        local.tee 4
        call 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        if ;; label = @3
          local.get 4
          local.get 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 14
          local.set 4
          loop ;; label = @4
            local.get 6
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 264
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1049712
          i32.const 7
          local.get 5
          i32.const 264
          i32.add
          i32.const 7
          call 37
          local.get 5
          i32.const 392
          i32.add
          local.get 5
          i64.load offset=264
          call 38
          local.get 5
          i64.load offset=392
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 392
          i32.add
          local.get 5
          i64.load offset=272
          call 38
          local.get 5
          i64.load offset=392
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 408
          i32.add
          local.tee 6
          i64.load
          local.set 20
          local.get 5
          i64.load offset=400
          local.set 21
          local.get 5
          i32.const 392
          i32.add
          local.get 5
          i64.load offset=280
          call 38
          local.get 5
          i64.load offset=392
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load
          local.set 19
          local.get 5
          i64.load offset=400
          local.set 22
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i64.load offset=288
          call 32
          local.get 5
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 5
          i32.const 392
          i32.add
          local.get 5
          i64.load offset=296
          call 38
          local.get 5
          i64.load offset=392
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 392
          i32.add
          local.get 5
          i64.load offset=304
          call 38
          local.get 5
          i64.load offset=392
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=312
          call 32
          local.get 5
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          i32.add
          local.get 0
          local.get 1
          local.get 2
          local.get 7
          call 65
          local.get 2
          call 7
          drop
          local.get 5
          i64.load offset=248
          local.set 13
          local.get 5
          i64.load offset=240
          local.tee 23
          local.get 5
          i64.load offset=192
          local.tee 16
          local.get 5
          i32.const 200
          i32.add
          i64.load
          local.tee 14
          i64.or
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 13
          local.get 2
          call 40
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 264
          i32.add
          local.get 0
          local.get 1
          call 62
          local.get 5
          i32.const 376
          i32.add
          i64.load
          local.set 4
          local.get 5
          i32.const 368
          i32.add
          i64.load
          local.set 10
          local.get 5
          i32.const 360
          i32.add
          i64.load
          local.set 11
          local.get 5
          i64.load offset=352
          local.set 12
          local.get 5
          i64.load offset=344
          call 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 9
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 392
                i32.add
                local.get 0
                local.get 1
                local.get 2
                local.get 6
                call 66
                local.get 5
                i64.load offset=392
                i64.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=448
                i64.eqz
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=456
                local.get 2
                call 40
                local.get 8
                i32.or
                local.set 8
                br 1 (;@5;)
              end
              local.get 10
              local.get 12
              i64.lt_u
              local.get 4
              local.get 11
              i64.lt_s
              local.get 4
              local.get 11
              i64.eq
              select
              i32.eqz
              local.get 8
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              call 11
              local.set 17
              local.get 10
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.load offset=384
                local.set 24
                local.get 5
                local.get 10
                local.get 4
                call 87
                i64.store offset=488
                local.get 5
                local.get 13
                i64.store offset=480
                local.get 5
                local.get 17
                i64.store offset=472
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 392
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 24
                    i64.const 65154533130155790
                    local.get 5
                    i32.const 392
                    i32.add
                    i32.const 3
                    call 42
                    call 16
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    br_if 6 (;@2;)
                  else
                    local.get 5
                    i32.const 392
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
              end
              local.get 4
              local.get 11
              i64.xor
              local.get 11
              local.get 11
              local.get 4
              i64.sub
              local.get 10
              local.get 12
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 5
              i32.const 360
              i32.add
              local.get 17
              i64.store
              local.get 5
              local.get 12
              local.get 10
              i64.sub
              i64.store offset=352
              local.get 0
              local.get 1
              local.get 5
              i32.const 264
              i32.add
              call 64
              i32.const 1048827
              i32.const 20
              call 47
              call 41
              local.get 1
              call 44
              local.set 12
              local.get 5
              local.get 10
              local.get 4
              call 87
              i64.store offset=424
              local.get 5
              local.get 13
              i64.store offset=416
              local.get 5
              local.get 2
              i64.store offset=408
              local.get 5
              local.get 12
              i64.store offset=400
              local.get 5
              local.get 0
              i64.store offset=392
              local.get 5
              i32.const 392
              i32.add
              i32.const 5
              call 42
              call 5
              drop
              br 3 (;@2;)
            end
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 1739461754883
        call 54
        br 1 (;@1;)
      end
      local.get 5
      i32.const 304
      i32.add
      local.get 5
      i32.const 232
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 288
      i32.add
      local.get 5
      i32.const 216
      i32.add
      local.tee 6
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load offset=224
      i64.store offset=296
      local.get 5
      local.get 5
      i64.load offset=208
      i64.store offset=280
      local.get 5
      local.get 23
      i64.store offset=312
      local.get 5
      local.get 5
      i64.load offset=256
      i64.store offset=328
      local.get 5
      local.get 13
      i64.store offset=320
      local.get 5
      local.get 16
      i64.store offset=264
      local.get 5
      local.get 14
      i64.store offset=272
      local.get 5
      local.get 21
      local.get 20
      local.get 5
      i32.const 264
      i32.add
      call 86
      local.get 6
      local.get 5
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load
      i64.store offset=208
      local.get 5
      call 76
      i64.store offset=240
      local.get 14
      local.get 15
      i64.xor
      i64.const -1
      i64.xor
      local.get 14
      local.get 16
      local.get 18
      i64.add
      local.tee 10
      local.get 16
      i64.lt_u
      i64.extend_i32_u
      local.get 14
      local.get 15
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 10
      i64.store offset=192
      local.get 5
      local.get 4
      i64.store offset=200
      local.get 10
      local.get 22
      i64.lt_u
      local.get 4
      local.get 19
      i64.lt_s
      local.get 4
      local.get 19
      i64.eq
      select
      if ;; label = @2
        i64.const 2168958484483
        call 54
        br 1 (;@1;)
      end
      call 11
      local.set 4
      local.get 5
      i64.load offset=104
      local.get 2
      local.get 4
      local.get 18
      local.get 15
      call 80
      local.get 0
      local.get 1
      local.get 2
      local.get 7
      local.get 5
      i32.const 192
      i32.add
      local.tee 6
      call 67
      local.get 5
      i32.const 296
      i32.add
      local.get 6
      i32.const 72
      call 48
      local.set 6
      i32.const 1048753
      i32.const 14
      call 47
      local.get 5
      local.get 7
      i32.store offset=288
      local.get 5
      local.get 2
      i64.store offset=280
      local.get 5
      local.get 1
      i64.store offset=272
      local.get 5
      local.get 0
      i64.store offset=264
      call 41
      local.get 1
      call 44
      local.set 1
      local.get 5
      local.get 6
      call 68
      i64.store offset=424
      local.get 5
      local.get 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=416
      local.get 5
      local.get 2
      i64.store offset=408
      local.get 5
      local.get 1
      i64.store offset=400
      local.get 5
      local.get 0
      i64.store offset=392
      local.get 5
      i32.const 392
      i32.add
      i32.const 5
      call 42
      call 5
      drop
      local.get 5
      i32.const 496
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 72
      i32.add
      local.get 1
      call 32
      local.get 6
      i32.load offset=72
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=80
      local.set 10
      local.get 6
      i32.const 88
      i32.add
      local.get 4
      call 38
      local.get 6
      i64.load offset=88
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 104
      i32.add
      i64.load
      local.set 1
      local.get 6
      i64.load offset=96
      local.set 11
      local.get 6
      i32.const 56
      i32.add
      local.get 5
      call 32
      local.get 6
      i32.load offset=56
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 14
      local.get 6
      i32.const 88
      i32.add
      local.get 0
      local.get 10
      call 62
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        local.get 6
        i64.load offset=168
        local.tee 4
        call 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.lt_u
        if ;; label = @3
          local.get 4
          local.get 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 14
          local.set 4
          loop ;; label = @4
            local.get 7
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 288
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1049712
          i32.const 7
          local.get 6
          i32.const 288
          i32.add
          i32.const 7
          call 37
          local.get 6
          i32.const 216
          i32.add
          local.get 6
          i64.load offset=288
          call 38
          local.get 6
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 216
          i32.add
          local.get 6
          i64.load offset=296
          call 38
          local.get 6
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 232
          i32.add
          i64.load
          local.set 12
          local.get 6
          i64.load offset=224
          local.set 15
          local.get 6
          i32.const 216
          i32.add
          local.get 6
          i64.load offset=304
          call 38
          local.get 6
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 40
          i32.add
          local.get 6
          i64.load offset=312
          call 32
          local.get 6
          i32.load offset=40
          br_if 2 (;@1;)
          local.get 6
          i32.const 216
          i32.add
          local.get 6
          i64.load offset=320
          call 38
          local.get 6
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 216
          i32.add
          local.get 6
          i64.load offset=328
          call 38
          local.get 6
          i64.load offset=216
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 24
          i32.add
          local.get 6
          i64.load offset=336
          call 32
          local.get 6
          i64.load offset=24
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=32
          local.set 5
          local.get 6
          i32.const 216
          i32.add
          local.get 0
          local.get 10
          local.get 2
          local.get 8
          call 65
          local.get 2
          call 7
          drop
          local.get 6
          i64.load offset=216
          local.tee 13
          local.get 11
          i64.lt_u
          local.tee 7
          local.get 6
          i32.const 224
          i32.add
          i64.load
          local.tee 4
          local.get 1
          i64.lt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 6
          i32.const 328
          i32.add
          local.get 6
          i32.const 256
          i32.add
          i64.load
          i64.store
          local.get 6
          i32.const 312
          i32.add
          local.get 6
          i32.const 240
          i32.add
          local.tee 9
          i64.load
          i64.store
          local.get 6
          local.get 6
          i64.load offset=248
          i64.store offset=320
          local.get 6
          local.get 6
          i64.load offset=232
          i64.store offset=304
          local.get 6
          local.get 6
          i64.load offset=264
          i64.store offset=336
          local.get 6
          local.get 6
          i64.load offset=280
          i64.store offset=352
          local.get 6
          local.get 6
          i64.load offset=272
          i64.store offset=344
          local.get 6
          local.get 13
          i64.store offset=288
          local.get 6
          local.get 4
          i64.store offset=296
          local.get 6
          i32.const 8
          i32.add
          local.get 15
          local.get 12
          local.get 6
          i32.const 288
          i32.add
          call 86
          local.get 9
          local.get 6
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 6
          local.get 6
          i64.load offset=8
          i64.store offset=232
          local.get 6
          call 76
          i64.store offset=264
          local.get 1
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 13
          local.get 11
          i64.sub
          i64.store offset=216
          local.get 6
          local.get 12
          i64.store offset=224
          block ;; label = @4
            local.get 5
            i64.eqz
            if ;; label = @5
              call 11
              local.set 4
              local.get 6
              i64.load offset=128
              local.get 4
              local.get 2
              local.get 11
              local.get 1
              call 80
              br 1 (;@4;)
            end
            call 76
            local.tee 4
            local.get 5
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=128
            local.get 6
            i64.load offset=136
            local.get 2
            local.get 11
            local.get 1
            local.get 5
            local.get 14
            call 82
          end
          local.get 0
          local.get 10
          local.get 2
          local.get 8
          local.get 6
          i32.const 216
          i32.add
          local.tee 7
          call 67
          local.get 6
          i32.const 320
          i32.add
          local.get 7
          i32.const 72
          call 48
          local.set 7
          i32.const 1048767
          i32.const 16
          call 47
          local.get 6
          local.get 8
          i32.store offset=312
          local.get 6
          local.get 2
          i64.store offset=304
          local.get 6
          local.get 10
          i64.store offset=296
          local.get 6
          local.get 0
          i64.store offset=288
          call 41
          local.get 10
          call 44
          local.set 4
          local.get 6
          local.get 7
          call 68
          i64.store offset=424
          local.get 6
          local.get 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=416
          local.get 6
          local.get 2
          i64.store offset=408
          local.get 6
          local.get 4
          i64.store offset=400
          local.get 6
          local.get 0
          i64.store offset=392
          local.get 6
          i32.const 392
          i32.add
          i32.const 5
          call 42
          call 5
          drop
          local.get 6
          i32.const 432
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 1739461754883
        call 54
        br 1 (;@1;)
      end
      i64.const 2173253451779
      call 54
    end
    unreachable
  )
  (func (;104;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
      local.get 4
      i32.const 56
      i32.add
      local.get 1
      call 32
      local.get 4
      i32.load offset=56
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      local.get 0
      local.get 4
      i64.load offset=64
      local.tee 10
      call 62
      local.get 4
      i64.load offset=136
      local.get 4
      i64.load offset=144
      i32.const 0
      call 85
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      local.get 4
      i64.load offset=152
      local.tee 16
      call 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 16
        local.get 3
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.tee 19
        call 14
        local.set 1
        loop ;; label = @3
          local.get 5
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 272
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049712
        i32.const 7
        local.get 4
        i32.const 272
        i32.add
        i32.const 7
        call 37
        local.get 4
        i32.const 200
        i32.add
        local.get 4
        i64.load offset=272
        call 38
        local.get 4
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 216
        i32.add
        local.tee 5
        i64.load
        local.set 7
        local.get 4
        i64.load offset=208
        local.set 9
        local.get 4
        i32.const 200
        i32.add
        local.get 4
        i64.load offset=280
        call 38
        local.get 4
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load
        local.set 17
        local.get 4
        i64.load offset=208
        local.set 18
        local.get 4
        i32.const 200
        i32.add
        local.get 4
        i64.load offset=288
        call 38
        local.get 4
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 216
        i32.add
        i64.load
        local.set 20
        local.get 4
        i64.load offset=208
        local.set 21
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i64.load offset=296
        call 32
        local.get 4
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=48
        local.set 22
        local.get 4
        i32.const 200
        i32.add
        local.get 4
        i64.load offset=304
        call 38
        local.get 4
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 216
        i32.add
        local.tee 5
        i64.load
        local.set 23
        local.get 4
        i64.load offset=208
        local.set 24
        local.get 4
        i32.const 200
        i32.add
        local.get 4
        i64.load offset=312
        call 38
        local.get 4
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load
        local.set 13
        local.get 4
        i64.load offset=208
        local.set 15
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=320
        call 32
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 7
        local.get 13
        i64.xor
        local.get 13
        local.get 13
        local.get 7
        i64.sub
        local.get 9
        local.get 15
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        local.set 25
        local.get 4
        i32.const 200
        i32.add
        local.get 0
        local.get 10
        local.get 2
        local.get 6
        call 65
        local.get 2
        call 7
        drop
        local.get 4
        i32.const 312
        i32.add
        local.get 4
        i32.const 240
        i32.add
        i64.load
        local.tee 12
        i64.store
        local.get 4
        i32.const 296
        i32.add
        local.get 4
        i32.const 224
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 4
        i32.const 208
        i32.add
        i64.load
        i64.store offset=280
        local.get 4
        local.get 4
        i64.load offset=200
        i64.store offset=272
        local.get 4
        local.get 4
        i64.load offset=232
        local.tee 14
        i64.store offset=304
        local.get 4
        local.get 4
        i64.load offset=216
        i64.store offset=288
        local.get 4
        local.get 4
        i64.load offset=248
        i64.store offset=320
        local.get 4
        local.get 4
        i64.load offset=264
        i64.store offset=336
        local.get 4
        local.get 4
        i64.load offset=256
        i64.store offset=328
        local.get 4
        i32.const 8
        i32.add
        local.get 18
        local.get 17
        local.get 4
        i32.const 272
        i32.add
        call 86
        local.get 4
        i64.load offset=8
        local.tee 11
        local.get 15
        local.get 9
        i64.sub
        local.tee 8
        local.get 8
        local.get 11
        i64.gt_u
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.tee 8
        local.get 1
        i64.lt_s
        local.get 1
        local.get 8
        i64.eq
        select
        local.tee 5
        select
        local.tee 11
        i64.const 0
        i64.ne
        local.get 8
        local.get 1
        local.get 5
        select
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          call 11
          local.set 8
          local.get 4
          i64.load offset=128
          local.get 8
          local.get 2
          local.get 11
          local.get 1
          call 80
          local.get 1
          local.get 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 14
          local.get 11
          local.get 14
          i64.add
          local.tee 8
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 12
          i64.add
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 224
          i32.add
          i64.const 0
          i64.store
          local.get 4
          i32.const 240
          i32.add
          local.get 14
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=216
          local.get 4
          local.get 8
          i64.store offset=232
          local.get 4
          call 76
          i64.store offset=248
          local.get 0
          local.get 10
          local.get 2
          local.get 6
          local.get 4
          i32.const 200
          i32.add
          call 67
          local.get 1
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 9
          local.get 11
          i64.add
          local.tee 12
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 96
          i32.add
          i64.load
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 11
          local.get 4
          i64.load offset=88
          local.tee 8
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 9
          i64.store offset=88
          local.get 4
          i32.const 96
          i32.add
          local.get 1
          i64.store
          local.get 9
          local.get 4
          i64.load offset=72
          i64.xor
          local.get 1
          local.get 4
          i32.const 80
          i32.add
          i64.load
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 4
            call 76
            i64.store offset=144
          end
          local.get 12
          local.get 14
          call 87
          local.set 1
          local.get 18
          local.get 17
          call 87
          local.set 7
          local.get 21
          local.get 20
          call 87
          local.set 9
          local.get 22
          call 44
          local.set 11
          local.get 24
          local.get 23
          call 87
          local.set 12
          local.get 15
          local.get 13
          call 87
          local.set 13
          local.get 4
          local.get 25
          call 44
          i64.store offset=320
          local.get 4
          local.get 13
          i64.store offset=312
          local.get 4
          local.get 12
          i64.store offset=304
          local.get 4
          local.get 11
          i64.store offset=296
          local.get 4
          local.get 9
          i64.store offset=288
          local.get 4
          local.get 7
          i64.store offset=280
          local.get 4
          local.get 1
          i64.store offset=272
          local.get 4
          local.get 16
          local.get 19
          i32.const 1049712
          i32.const 7
          local.get 4
          i32.const 272
          i32.add
          i32.const 7
          call 88
          call 15
          i64.store offset=152
          local.get 0
          local.get 10
          local.get 4
          i32.const 72
          i32.add
          local.tee 5
          call 64
          local.get 0
          local.get 10
          local.get 5
          call 46
          local.get 4
          i32.const 304
          i32.add
          local.get 4
          i32.const 200
          i32.add
          i32.const 72
          call 48
          local.set 5
          i32.const 1048783
          i32.const 15
          call 47
          local.get 4
          local.get 6
          i32.store offset=296
          local.get 4
          local.get 2
          i64.store offset=288
          local.get 4
          local.get 10
          i64.store offset=280
          local.get 4
          local.get 0
          i64.store offset=272
          call 41
          local.get 10
          call 44
          local.set 10
          local.get 4
          local.get 5
          call 68
          i64.store offset=408
          local.get 4
          local.get 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=400
          local.get 4
          local.get 2
          i64.store offset=392
          local.get 4
          local.get 10
          i64.store offset=384
          local.get 4
          local.get 0
          i64.store offset=376
          local.get 4
          i32.const 376
          i32.add
          i32.const 5
          call 42
          call 5
          drop
        end
        local.get 4
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 1739461754883
      call 54
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
        i32.const 8
        i32.add
        local.get 1
        call 32
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        local.get 2
        i64.load offset=16
        local.tee 6
        call 62
        local.get 0
        call 7
        drop
        local.get 2
        i64.load offset=88
        local.tee 9
        local.get 2
        i64.load offset=96
        local.tee 10
        i32.const 1
        call 85
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.tee 1
        local.get 2
        i32.const 48
        i32.add
        i64.load
        local.tee 7
        i64.xor
        local.get 1
        local.get 1
        local.get 7
        i64.sub
        local.get 2
        i64.load offset=24
        local.tee 7
        local.get 2
        i64.load offset=40
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
        local.get 7
        local.get 5
        i64.sub
        local.tee 5
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 11
        local.set 8
        local.get 2
        i64.load offset=80
        local.get 8
        local.get 0
        local.get 5
        local.get 4
        call 80
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.store
    local.get 2
    local.get 7
    i64.store offset=40
    block ;; label = @1
      local.get 2
      i64.load offset=112
      local.tee 5
      i64.const 0
      i64.ne
      local.get 2
      i32.const 120
      i32.add
      local.tee 3
      i64.load
      local.tee 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=144
        local.set 8
        br 1 (;@1;)
      end
      call 11
      local.set 11
      local.get 2
      i64.load offset=144
      local.tee 8
      local.get 11
      local.get 0
      local.get 5
      local.get 4
      call 80
      local.get 3
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=112
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 6
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    call 64
    local.get 2
    i32.const 264
    i32.add
    local.get 2
    i32.const 136
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 256
    i32.add
    local.get 2
    i32.const 128
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 248
    i32.add
    local.get 4
    i64.store
    local.get 2
    i32.const 176
    i32.add
    local.get 1
    i64.store
    local.get 2
    i32.const 272
    i32.add
    local.get 8
    i64.store
    local.get 2
    local.get 5
    i64.store offset=240
    local.get 2
    local.get 7
    i64.store offset=168
    local.get 2
    local.get 1
    i64.store offset=160
    local.get 2
    local.get 7
    i64.store offset=152
    local.get 2
    local.get 2
    i64.load offset=80
    i64.store offset=208
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=200
    local.get 2
    local.get 2
    i64.load offset=64
    i64.store offset=192
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=184
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=232
    local.get 2
    local.get 10
    i64.store offset=224
    local.get 2
    local.get 9
    i64.store offset=216
    local.get 0
    local.get 6
    local.get 2
    i32.const 152
    i32.add
    call 46
    local.get 2
    i32.const 168
    i32.add
    local.get 3
    i32.const 128
    call 48
    local.set 3
    i32.const 1048798
    i32.const 29
    call 47
    local.get 2
    local.get 6
    i64.store offset=160
    local.get 2
    local.get 0
    i64.store offset=152
    call 41
    local.get 6
    call 44
    local.set 6
    local.get 2
    local.get 3
    call 49
    i64.store offset=312
    local.get 2
    local.get 6
    i64.store offset=304
    local.get 2
    local.get 0
    i64.store offset=296
    local.get 2
    i32.const 296
    i32.add
    i32.const 3
    call 42
    call 5
    drop
    local.get 2
    i32.const 320
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
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
      i32.const 72
      i32.add
      local.get 1
      call 32
      local.get 3
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 11
      local.get 3
      i32.const 56
      i32.add
      local.get 2
      call 31
      local.get 3
      i64.load offset=56
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 13
      local.get 3
      i32.const 224
      i32.add
      local.get 0
      local.get 11
      call 62
      local.get 1
      i64.const 4294967295
      i64.and
      local.set 14
      call 17
      local.set 9
      local.get 3
      i64.load offset=304
      local.tee 12
      call 13
      i64.const 32
      i64.shr_u
      local.set 15
      local.get 3
      i32.const 360
      i32.add
      local.set 5
      local.get 3
      i32.const 96
      i32.add
      local.set 6
      local.get 3
      i32.const 504
      i32.add
      local.set 7
      local.get 3
      i32.const 120
      i32.add
      local.set 8
      i64.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 15
            i64.ne
            if ;; label = @5
              i64.const 2
              local.set 1
              local.get 14
              i64.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 88
              i32.add
              local.get 0
              local.get 11
              local.get 13
              local.get 2
              i32.wrap_i64
              call 66
              local.get 3
              i64.load offset=88
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 12
              call 13
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 12
              local.get 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 14
              local.set 10
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 432
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 10
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 10
              i32.const 1049712
              i32.const 7
              local.get 3
              i32.const 432
              i32.add
              i32.const 7
              call 37
              local.get 3
              i32.const 488
              i32.add
              local.get 3
              i64.load offset=432
              call 38
              local.get 3
              i64.load offset=488
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 488
              i32.add
              local.get 3
              i64.load offset=440
              call 38
              local.get 3
              i64.load offset=488
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load
              local.set 10
              local.get 3
              i64.load offset=496
              local.set 16
              local.get 3
              i32.const 488
              i32.add
              local.get 3
              i64.load offset=448
              call 38
              local.get 3
              i64.load offset=488
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i64.load offset=456
              call 32
              local.get 3
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 3
              i32.const 488
              i32.add
              local.get 3
              i64.load offset=464
              call 38
              local.get 3
              i64.load offset=488
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 488
              i32.add
              local.get 3
              i64.load offset=472
              call 38
              local.get 3
              i64.load offset=488
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i64.load offset=480
              call 32
              local.get 3
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.get 16
              local.get 10
              local.get 6
              call 86
              local.get 8
              local.get 3
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 3
              i64.const 1
              i64.store offset=88
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=112
              br 1 (;@4;)
            end
            local.get 3
            i32.const 88
            i32.add
            local.tee 4
            local.get 3
            i32.const 224
            i32.add
            local.tee 5
            i32.const 128
            call 48
            drop
            local.get 3
            local.get 9
            i64.store offset=216
            local.get 4
            call 49
            local.set 0
            local.get 3
            local.get 9
            i64.store offset=232
            local.get 3
            local.get 0
            i64.store offset=224
            local.get 5
            i32.const 2
            call 42
            local.get 3
            i32.const 512
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 352
          i32.add
          local.get 3
          i32.const 88
          i32.add
          i32.const 80
          call 48
          drop
          local.get 3
          i64.load offset=352
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          call 68
          local.set 1
        end
        local.get 2
        i64.const 1
        i64.add
        local.set 2
        local.get 9
        local.get 1
        call 18
        local.set 9
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
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
      call 32
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      i32.const 128
      i32.add
      local.get 2
      call 70
      local.get 3
      i64.load offset=128
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 136
      i32.add
      i32.const 104
      call 48
      drop
      local.get 0
      call 7
      drop
      local.get 3
      i64.load offset=24
      local.get 3
      i32.const 32
      i32.add
      i64.load
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 2576980377603
        call 54
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=56
            local.get 3
            i32.const -64
            i32.sub
            i64.load
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=96
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            call 76
            local.get 3
            i64.load offset=112
            local.tee 2
            i64.gt_u
            br_if 1 (;@3;)
            call 76
            local.tee 5
            i64.const 604800
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            i64.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i64.load offset=120
              local.get 2
              i64.ge_u
              if ;; label = @6
                call 11
                local.set 2
                local.get 3
                i64.load offset=80
                local.get 0
                local.get 2
                local.get 3
                i64.load offset=40
                local.get 3
                i32.const 48
                i32.add
                i64.load
                call 80
                local.get 3
                local.get 1
                i64.store offset=144
                local.get 3
                local.get 0
                i64.store offset=136
                local.get 3
                i32.const 6
                i32.store offset=128
                local.get 3
                i32.const 128
                i32.add
                call 39
                i32.eqz
                br_if 1 (;@5;)
                i64.const 2585570312195
                call 54
                br 5 (;@1;)
              end
              i64.const 2576980377603
              call 54
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            call 71
            i32.const 1048847
            i32.const 20
            call 47
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            local.get 0
            i64.store offset=128
            local.get 3
            i32.const 144
            i32.add
            local.get 4
            i32.const 104
            call 48
            local.set 4
            call 41
            local.get 1
            call 44
            local.set 1
            local.get 3
            local.get 4
            call 51
            i64.store offset=264
            local.get 3
            local.get 1
            i64.store offset=256
            local.get 3
            local.get 0
            i64.store offset=248
            local.get 3
            i32.const 248
            i32.add
            i32.const 3
            call 42
            call 5
            drop
            local.get 3
            i32.const 272
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 2576980377603
          call 54
          br 2 (;@1;)
        end
        i64.const 2576980377603
        call 54
        br 1 (;@1;)
      end
      i64.const 2576980377603
      call 54
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
            local.get 3
            local.get 1
            call 32
            local.get 3
            i32.load
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 2
            call 7
            drop
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 0
            local.get 1
            call 69
            local.get 4
            i32.const 0
            call 84
            local.get 0
            local.get 1
            local.get 2
            call 72
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i64.load offset=16
            local.get 3
            i32.const 24
            i32.add
            i64.load
            call 79
            local.get 0
            local.get 1
            local.get 2
            i32.const 0
            call 74
            local.get 3
            i64.load offset=88
            i64.const 1
            i64.add
            local.tee 5
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i64.store offset=88
            local.get 3
            i64.load offset=80
            local.tee 6
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        call 76
        i64.store offset=112
      end
      local.get 0
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      call 71
      local.get 0
      local.get 1
      local.get 4
      call 50
      i32.const 1048891
      i32.const 23
      call 47
      call 41
      local.get 1
      call 44
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=136
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 3
      local.get 0
      i64.store offset=120
      local.get 3
      i32.const 120
      i32.add
      i32.const 3
      call 42
      call 5
      drop
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      call 32
      local.get 4
      i32.load offset=32
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 32
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 0
      local.get 1
      call 69
      local.get 5
      i32.const 1
      call 84
      local.get 4
      i32.const 72
      i32.add
      i64.load
      local.tee 3
      local.get 4
      i32.const 88
      i32.add
      i64.load
      local.tee 10
      i64.xor
      local.get 3
      local.get 3
      local.get 10
      i64.sub
      local.get 4
      i64.load offset=64
      local.tee 7
      local.get 4
      i64.load offset=80
      local.tee 11
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.tee 9
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 7
      local.get 3
      local.get 9
      call 78
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load
      local.set 9
      block ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call 72
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 73
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;) 1 (;@2;)
        end
        local.get 3
        local.get 8
        local.get 9
        local.get 7
        local.get 11
        i64.sub
        local.tee 7
        i64.lt_u
        local.get 3
        local.get 8
        i64.lt_s
        local.get 3
        local.get 8
        i64.eq
        select
        local.tee 5
        select
        local.set 3
        local.get 9
        local.get 7
        local.get 5
        select
        local.set 8
        block ;; label = @3
          local.get 4
          i64.load offset=128
          local.tee 7
          i64.eqz
          i32.eqz
          if ;; label = @4
            i64.const 4505386333765636
            i64.const 12884901892
            call 12
            local.set 9
            local.get 8
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=144
            local.set 12
            local.get 4
            i32.const 176
            i32.add
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=168
            local.get 4
            local.get 8
            i64.store offset=152
            local.get 4
            local.get 4
            i64.load offset=104
            i64.store offset=184
            local.get 4
            local.get 9
            i64.store offset=208
            local.get 4
            local.get 7
            i64.store offset=200
            local.get 4
            local.get 12
            i64.store offset=192
            local.get 4
            local.get 3
            i64.store offset=160
            local.get 4
            local.get 6
            i64.store offset=232
            local.get 4
            local.get 2
            i64.store offset=224
            local.get 4
            i32.const 2
            i32.store offset=216
            local.get 4
            i32.const 216
            i32.add
            call 39
            if ;; label = @5
              i64.const 863288426499
              call 54
              br 4 (;@1;)
            end
            local.get 2
            local.get 6
            local.get 4
            i32.const 152
            i32.add
            local.tee 5
            call 60
            local.get 4
            i32.const 232
            i32.add
            local.get 5
            i32.const 64
            call 48
            local.set 5
            i32.const 1048623
            i32.const 13
            call 47
            local.get 4
            local.get 6
            i64.store offset=224
            local.get 4
            local.get 2
            i64.store offset=216
            call 41
            local.get 6
            call 44
            local.set 6
            local.get 4
            local.get 5
            call 61
            i64.store offset=312
            local.get 4
            local.get 6
            i64.store offset=304
            local.get 4
            local.get 2
            i64.store offset=296
            local.get 4
            i32.const 296
            i32.add
            i32.const 3
            call 42
            call 5
            drop
            br 1 (;@3;)
          end
          call 11
          local.set 6
          local.get 4
          i64.load offset=104
          local.get 6
          local.get 2
          local.get 8
          local.get 3
          call 80
        end
        local.get 3
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 10
        local.get 8
        local.get 11
        i64.add
        local.tee 6
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 10
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 88
        i32.add
        local.get 3
        i64.store
        local.get 4
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 1
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        call 71
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        call 74
        local.get 0
        local.get 1
        local.get 5
        call 50
        i32.const 1048914
        i32.const 15
        call 47
        call 41
        local.get 1
        call 44
        local.set 1
        local.get 4
        local.get 2
        i64.store offset=232
        local.get 4
        local.get 1
        i64.store offset=224
        local.get 4
        local.get 0
        i64.store offset=216
        local.get 4
        i32.const 216
        i32.add
        i32.const 3
        call 42
        call 5
        drop
      end
      local.get 4
      i32.const 320
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 256
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
      i32.const 24
      i32.add
      local.get 1
      call 32
      local.get 3
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 31
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 152
      i32.add
      local.get 0
      local.get 1
      call 69
      i32.const 2
      local.set 4
      local.get 2
      i32.wrap_i64
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 7
        call 73
        local.set 4
      end
      local.get 3
      i32.const 40
      i32.add
      local.tee 5
      local.get 3
      i32.const 152
      i32.add
      local.tee 6
      i32.const 104
      call 48
      drop
      local.get 3
      local.get 4
      i32.store8 offset=144
      local.get 5
      call 51
      local.set 0
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.store offset=160
      local.get 3
      local.get 0
      i64.store offset=152
      local.get 6
      i32.const 2
      call 42
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 32) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;112;) (type 33)
    nop
  )
  (data (;0;) (i32.const 1048576) "initializedupgradedtokens_lockedtokens_unlockedtokens_vestedtokens_vested_claimedstaking_new_campaignstaking_campaign_updatedstaking_data_tier_unlockedstaking_data_tier_extendedstaking_stakedstaking_unstakedstaking_claimedstaking_admin_rewards_claimedstaking_new_referralairdrop_new_campaignairdrop_campaign_updatedairdrop_new_participantairdrop_claimedsp_stakedsp_unstaked")
  (data (;1;) (i32.const 1048984) "SOROSWAPSACContractInfoUserTokenLockTokenVestingStakingCampaignStakingDataAirdropCampaignAirdropParticipantReferralCampaignadminstk_contractstk_lp_contract\00\13\02\10\00\05\00\00\00\18\02\10\00\0c\00\00\00$\02\10\00\0f\00\00\00claimed_staking_pointsstake_timestampstaked_lp_shares\00\00\00L\02\10\00\16\00\00\00b\02\10\00\0f\00\00\00q\02\10\00\10\00\00\00amounttoken_contracttoken_typeunlock_timestamp\00\00\9c\02\10\00\06\00\00\00\a2\02\10\00\0e\00\00\00\b0\02\10\00\0a\00\00\00\ba\02\10\00\10\00\00\00claimed_amountdurationtimestamptotal_amount\00\ec\02\10\00\0e\00\00\00\fa\02\10\00\08\00\00\00\02\03\10\00\09\00\00\00\a2\02\10\00\0e\00\00\00\b0\02\10\00\0a\00\00\00\0b\03\10\00\0c\00\00\00claimed_rewardsendr_assetreferral_programs_assets_asset_typestarttierstotal_rewards\00\13\02\10\00\05\00\00\00H\03\10\00\0f\00\00\00W\03\10\00\03\00\00\00Z\03\10\00\07\00\00\00a\03\10\00\10\00\00\00q\03\10\00\07\00\00\00x\03\10\00\0c\00\00\00\84\03\10\00\05\00\00\00\89\03\10\00\05\00\00\00\8e\03\10\00\0d\00\00\00assetreward_per_invitereward_pool\00\00\00\ec\03\10\00\05\00\00\00\f1\03\10\00\11\00\00\00\02\04\10\00\0b\00\00\00daily_r_per_sminprice_update_timestampsp_daily_priceunstaking_duration\00\00H\03\10\00\0f\00\00\00(\04\10\00\0d\00\00\005\04\10\00\03\00\00\008\04\10\00\16\00\00\00N\04\10\00\0e\00\00\00\8e\03\10\00\0d\00\00\00\5c\04\10\00\12\00\00\00referred_bystakedtotal_claimedunclaimedunlocked_until\00\00\00\a8\04\10\00\0b\00\00\00b\02\10\00\0f\00\00\00\b3\04\10\00\06\00\00\00\b9\04\10\00\0d\00\00\00\c6\04\10\00\09\00\00\00\cf\04\10\00\0e\00\00\00airdrop_amountmax_participantssp_pricetotal_participantsvesting_duration\13\02\10\00\05\00\00\00\10\05\10\00\0e\00\00\00\ec\03\10\00\05\00\00\00W\03\10\00\03\00\00\00\1e\05\10\00\10\00\00\00.\05\10\00\08\00\00\00\84\03\10\00\05\00\00\00\b9\04\10\00\0d\00\00\006\05\10\00\12\00\00\00H\05\10\00\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\01\00\00\00\00\00\00\00\04User\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09TokenLock\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cTokenVesting\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fStakingCampaign\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bStakingData\00\00\00\00\04\00\00\00\13\00\00\00\06\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fAirdropCampaign\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\12AirdropParticipant\00\00\00\00\00\03\00\00\00\13\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ReferralCampaign\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstk_contract\00\00\00\13\00\00\00\00\00\00\00\0fstk_lp_contract\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04User\00\00\00\03\00\00\00\00\00\00\00\16claimed_staking_points\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\10staked_lp_shares\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenLock\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_type\00\00\00\00\00\10\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTokenVesting\00\00\00\06\00\00\00\00\00\00\00\0eclaimed_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_type\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fStakingCampaign\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fclaimed_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\07r_asset\00\00\00\00\13\00\00\00\00\00\00\00\10referral_program\00\00\07\d0\00\00\00\0fReferralProgram\00\00\00\00\00\00\00\00\07s_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cs_asset_type\00\00\00\10\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bStakingTier\00\00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fReferralProgram\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11reward_per_invite\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breward_pool\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bStakingTier\00\00\00\00\07\00\00\00\00\00\00\00\0fclaimed_rewards\00\00\00\00\0b\00\00\00\00\00\00\00\0ddaily_r_per_s\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\16price_update_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\0esp_daily_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12unstaking_duration\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bStakingData\00\00\00\00\06\00\00\00\00\00\00\00\0breferred_by\00\00\00\00\13\00\00\00\00\00\00\00\0fstake_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\06staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09unclaimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eunlocked_until\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAirdropCampaign\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eairdrop_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\10max_participants\00\00\00\06\00\00\00\00\00\00\00\08sp_price\00\00\00\0b\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_participants\00\00\00\00\00\06\00\00\00\00\00\00\00\10vesting_duration\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\22\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\11TokenLockNotExist\00\00\00\00\00\00d\00\00\00\00\00\00\00\11TokenLockKeyExist\00\00\00\00\00\00e\00\00\00\00\00\00\00\13TokenLockInProgress\00\00\00\00f\00\00\00\00\00\00\00\14TokenVestingNotExist\00\00\00\c8\00\00\00\00\00\00\00\14TokenVestingKeyExist\00\00\00\c9\00\00\00\00\00\00\00\14SPInvalidShareAmount\00\00\01,\00\00\00\00\00\00\00\15SPInsufficientBalance\00\00\00\00\00\01-\00\00\00\00\00\00\00\13SPInvalidLockPeriod\00\00\00\01.\00\00\00\00\00\00\00\16StakingCampaignInvalid\00\00\00\00\01\90\00\00\00\00\00\00\00\17StakingCampaignNotExist\00\00\00\01\91\00\00\00\00\00\00\00\17StakingCampaignKeyExist\00\00\00\01\92\00\00\00\00\00\00\00\1cStakingCampaignMaxTiersLimit\00\00\01\93\00\00\00\00\00\00\00\1fStakingCampaignPaidTierRequired\00\00\00\01\94\00\00\00\00\00\00\00\1aStakingCampaignInvalidTier\00\00\00\00\01\95\00\00\00\00\00\00\00$StakingCampaignInvalidUpdateInterval\00\00\01\96\00\00\00\00\00\00\00\19StakingCampaignNotStarted\00\00\00\00\00\01\97\00\00\00\00\00\00\00\14StakingCampaignEnded\00\00\01\98\00\00\00\00\00\00\00\15StakingCampaignActive\00\00\00\00\00\01\99\00\00\00\00\00\00\00\22StakingCampaignInvalidReferralData\00\00\00\00\01\9a\00\00\00\00\00\00\00\12StakingDataInvalid\00\00\00\00\01\f4\00\00\00\00\00\00\00\13StakingDataNotExist\00\00\00\01\f5\00\00\00\00\00\00\00\10StakingDataExist\00\00\01\f6\00\00\00\00\00\00\00\1dStakingDataMaxTierUnlockLimit\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\18StakingDataMaxPriceLimit\00\00\01\f8\00\00\00\00\00\00\00\18StakingDataMinStakeLimit\00\00\01\f9\00\00\00\00\00\00\00\1fStakingDataInvalidUnstakeAmount\00\00\00\01\fa\00\00\00\00\00\00\00\16AirdropCampaignInvalid\00\00\00\00\02X\00\00\00\00\00\00\00\17AirdropCampaignNotExist\00\00\00\02Y\00\00\00\00\00\00\00\17AirdropCampaignKeyExist\00\00\00\02Z\00\00\00\00\00\00\00\19AirdropCampaignNotStarted\00\00\00\00\00\02[\00\00\00\00\00\00\00\14AirdropCampaignEnded\00\00\02\5c\00\00\00\00\00\00\00\15AirdropCampaignActive\00\00\00\00\00\02]\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcontract_info\00\00\00\00\00\07\d0\00\00\00\0cContractInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_user\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\04User\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dunlock_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08lock_key\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_vested\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bvesting_key\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08sp_stake\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asp_unstake\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esp_lock_shares\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08lock_key\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14staking_new_campaign\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\10staking_campaign\00\00\07\d0\00\00\00\0fStakingCampaign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19staking_change_tier_price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13staking_unlock_tier\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0breferred_by\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0atier_index\00\00\00\00\00\04\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13staking_extend_tier\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0atier_index\00\00\00\00\00\04\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dstaking_stake\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0atier_index\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstaking_unstake\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0atier_index\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08lock_key\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dstaking_claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0atier_index\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fstaking_claim_remaining_rewards\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14staking_get_campaign\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\0fStakingCampaign\00\00\00\03\ea\00\00\03\e8\00\00\07\d0\00\00\00\0bStakingData\00\00\00\00\00\00\00\00\00\00\00\00\14airdrop_new_campaign\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\10airdrop_campaign\00\00\07\d0\00\00\00\0fAirdropCampaign\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13airdrop_participate\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dairdrop_claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bvesting_key\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14airdrop_get_campaign\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccampaign_key\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\0fAirdropCampaign\00\00\00\03\e8\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
