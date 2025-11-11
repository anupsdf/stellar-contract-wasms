(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64 i64 i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "i" "x" (func (;16;) (type 0)))
  (import "i" "z" (func (;17;) (type 0)))
  (import "i" "y" (func (;18;) (type 0)))
  (import "i" "v" (func (;19;) (type 0)))
  (import "i" "w" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "i" "i" (func (;25;) (type 1)))
  (import "b" "f" (func (;26;) (type 5)))
  (import "b" "b" (func (;27;) (type 1)))
  (import "b" "e" (func (;28;) (type 0)))
  (import "i" "h" (func (;29;) (type 1)))
  (import "x" "4" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "l" "7" (func (;33;) (type 14)))
  (import "m" "9" (func (;34;) (type 5)))
  (import "m" "a" (func (;35;) (type 14)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049705)
  (global (;2;) i32 i32.const 1049737)
  (global (;3;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "__constructor" (func 104))
  (export "admin_deposit" (func 105))
  (export "admin_withdraw" (func 106))
  (export "claim_emissions" (func 107))
  (export "claim_rewards" (func 108))
  (export "deposit" (func 109))
  (export "get_admin" (func 110))
  (export "get_b_tokens" (func 111))
  (export "get_config" (func 112))
  (export "get_fee" (func 113))
  (export "get_reward_data" (func 114))
  (export "get_reward_token" (func 115))
  (export "get_rewards" (func 117))
  (export "get_shares" (func 118))
  (export "get_signer" (func 119))
  (export "get_underlying_admin_balance" (func 120))
  (export "get_underlying_tokens" (func 121))
  (export "get_vault" (func 122))
  (export "get_vault_summary" (func 123))
  (export "set_admin" (func 127))
  (export "set_fee" (func 128))
  (export "set_rewards" (func 129))
  (export "set_signer" (func 130))
  (export "upgrade_contract" (func 131))
  (export "withdraw" (func 132))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;37;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
          call 39
          call 0
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
  (func (;40;) (type 7) (param i32)
    local.get 0
    call 41
    call 42
  )
  (func (;41;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048952
              i32.const 6
              call 98
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 99
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048958
            i32.const 3
            call 98
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 99
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048961
          i32.const 7
          call 98
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store
          local.get 1
          local.get 2
          i32.const 1048936
          i32.const 2
          local.get 1
          i32.const 2
          call 55
          call 99
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
  (func (;42;) (type 11) (param i64)
    local.get 0
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 33
    drop
  )
  (func (;43;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049694
    i32.const 11
    call 80
    local.set 18
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 17
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 17
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 17
    i64.store offset=32
    local.get 1
    local.get 18
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 39
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049196
        i32.const 4
        local.get 3
        i32.const 4
        call 76
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049580
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 76
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 26
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 21
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 23
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 25
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 18
        local.get 3
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049432
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 16
        i32.const 7
        call 76
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 1
        local.get 3
        i64.load offset=160
        local.set 19
        local.get 4
        local.get 3
        i64.load offset=40
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 20
        local.get 3
        i64.load offset=160
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=48
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 22
        local.get 3
        i64.load offset=160
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=56
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=64
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 78
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        local.get 4
        local.get 3
        i64.load offset=80
        call 77
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 31
        local.get 16
        local.get 3
        i64.load offset=24
        call 78
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 32
    local.get 3
    i64.load offset=48
    local.set 33
    local.get 0
    local.get 18
    i64.store offset=128
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 19
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 26
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 15
    i32.store offset=180
    local.get 0
    local.get 14
    i32.store offset=176
    local.get 0
    local.get 13
    i32.store offset=172
    local.get 0
    local.get 12
    i32.store offset=168
    local.get 0
    local.get 11
    i32.store offset=164
    local.get 0
    local.get 10
    i32.store offset=160
    local.get 0
    local.get 9
    i32.store offset=156
    local.get 0
    local.get 8
    i32.store offset=152
    local.get 0
    local.get 7
    i32.store offset=148
    local.get 0
    local.get 6
    i32.store offset=144
    local.get 0
    local.get 31
    i64.store offset=96
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 24
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 3
    local.set 7
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 6
        i32.add
        call 49
        local.set 4
        local.get 6
        i32.const 32
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 0
    local.get 7
    local.get 2
    local.get 2
    local.get 5
    i32.const 40
    i32.add
    i32.const 1
    call 39
    call 50
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049148
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 39
          call 0
          local.set 1
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049256
          i32.const 3
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 76
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;51;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 3
    local.set 7
    call 3
    local.set 8
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
    local.get 5
    i32.const 1
    i32.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 6
        i32.add
        call 49
        local.set 4
        local.get 6
        i32.const 32
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    local.get 0
    local.get 7
    local.get 8
    local.get 2
    local.get 5
    i32.const 40
    i32.add
    i32.const 1
    call 39
    call 50
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 53
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=64
      call 54
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 53
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048636
      i32.const 5
      local.get 3
      i32.const 5
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 23
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 4) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;56;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    call 57
    call 58
    local.set 9
    local.get 3
    i32.const 144
    i32.add
    local.get 1
    local.get 2
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=144
                    local.tee 7
                    local.get 3
                    i64.load offset=64
                    local.tee 6
                    i64.le_u
                    local.get 3
                    i64.load offset=152
                    local.tee 1
                    local.get 3
                    i64.load offset=72
                    local.tee 2
                    i64.le_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 56
                    i32.add
                    call 59
                    local.get 3
                    i32.load offset=60
                    local.set 4
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load offset=56
                        local.tee 5
                        br_table 0 (;@10;) 1 (;@9;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 1
                      local.get 2
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 2
                      i64.sub
                      local.get 6
                      local.get 7
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 3 (;@6;)
                      br 8 (;@1;)
                    end
                    local.get 9
                    local.get 3
                    i64.load offset=128
                    local.tee 8
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.extend_i32_u
                    i64.const 0
                    local.get 9
                    local.get 8
                    i64.sub
                    i64.const 0
                    call 147
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.load offset=32
                    local.get 3
                    i64.load offset=40
                    i64.const 100000
                    i64.const 0
                    call 147
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=24
                    i64.const 31536000
                    i64.const 0
                    call 150
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 6
                    local.get 2
                    local.get 3
                    i64.load
                    local.tee 2
                    i64.const 1000000000000
                    i64.add
                    local.tee 6
                    local.get 3
                    i64.load offset=8
                    local.get 2
                    local.get 6
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.const 1000000000000
                    i64.const 0
                    call 60
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 3
                    i64.load offset=168
                    local.tee 2
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 2
                    i64.sub
                    local.get 7
                    local.get 3
                    i64.load offset=160
                    local.tee 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 3
                    i64.load offset=96
                    local.tee 12
                    local.get 3
                    i64.load offset=104
                    local.tee 8
                    local.get 7
                    local.get 2
                    i64.sub
                    local.get 6
                    i64.const 1000000000000
                    i64.const 0
                    call 61
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 3
                    i64.load offset=160
                    local.get 3
                    i64.load offset=168
                    i64.const 1000000000000
                    i64.const 0
                    local.get 7
                    local.get 1
                    call 61
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=160
                    local.tee 6
                    i64.eqz
                    local.get 3
                    i64.load offset=168
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 7
                      i64.store offset=64
                      local.get 3
                      local.get 9
                      i64.store offset=128
                      local.get 3
                      local.get 1
                      i64.store offset=72
                      br 5 (;@4;)
                    end
                    local.get 5
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.get 7
                  i64.store offset=64
                  local.get 3
                  local.get 9
                  i64.store offset=128
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  br 4 (;@3;)
                end
                local.get 3
                i64.load offset=120
                local.tee 10
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 3
                i64.load offset=112
                local.tee 11
                local.get 6
                i64.add
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 10
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 13
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                local.get 11
                local.get 10
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                i64.const 0
                local.get 10
                local.get 11
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.tee 2
                i64.const 63
                i64.shr_s
                local.tee 6
                local.get 2
                i64.and
                local.set 2
                local.get 6
                i64.const 0
                local.get 11
                i64.sub
                i64.and
                local.set 6
                br 1 (;@5;)
              end
              local.get 3
              i32.const 144
              i32.add
              local.tee 5
              local.get 3
              i64.load offset=96
              local.tee 12
              local.get 3
              i64.load offset=104
              local.tee 8
              local.get 7
              local.get 6
              i64.sub
              local.get 2
              i64.const 1000000000000
              i64.const 0
              call 61
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 3
              i64.load offset=160
              local.get 3
              i64.load offset=168
              local.get 4
              i64.extend_i32_u
              i64.const 0
              i64.const 10000000
              i64.const 0
              call 61
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 3
              i64.load offset=160
              local.get 3
              i64.load offset=168
              i64.const 1000000000000
              i64.const 0
              local.get 7
              local.get 1
              call 61
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=168
              local.set 2
              local.get 3
              i64.load offset=160
              local.set 6
            end
            local.get 3
            local.get 7
            i64.store offset=64
            local.get 3
            local.get 9
            i64.store offset=128
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 6
            i64.or
            i64.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 8
          i64.xor
          local.get 8
          local.get 8
          local.get 2
          i64.sub
          local.get 6
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 12
          local.get 6
          i64.sub
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          i64.load offset=120
          local.tee 1
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 3
          i64.load offset=112
          local.tee 7
          local.get 6
          i64.add
          local.tee 6
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i64.store offset=112
          local.get 3
          local.get 2
          i64.store offset=120
        end
        local.get 0
        local.get 3
        i32.const -64
        i32.sub
        i32.const 80
        call 149
        drop
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048815
      i32.const 5
      call 80
      local.tee 3
      i64.const 1
      call 44
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048636
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 76
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 78
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 78
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=24
          call 77
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=32
          call 78
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 1
          i64.load offset=64
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=40
          call 78
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 429496729603
      call 67
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.set 10
    local.get 1
    i64.load offset=72
    local.set 11
    local.get 0
    local.get 3
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i64 i32)
    call 30
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;59;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048976
        i32.const 3
        call 80
        local.tee 1
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048836
        i32.const 2
        local.get 3
        i32.const 2
        call 76
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 28
    i32.add
    call 148
    block ;; label = @1
      local.get 7
      i32.load offset=28
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      local.get 5
      local.get 6
      call 134
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 28
    i32.add
    call 148
    block ;; label = @1
      local.get 7
      i32.load offset=28
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      local.get 5
      local.get 6
      call 136
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    local.get 6
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    call 61
    local.get 7
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 7
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    i64.const 1000000000000
    i64.const 0
    local.get 1
    local.get 2
    call 60
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    i64.const 1000000000000
    i64.const 0
    call 61
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    i64.const 1000000000000
    i64.const 0
    local.get 1
    local.get 2
    call 61
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 145
    local.get 3
    i64.load offset=8
    i64.eqz
    local.get 3
    i64.load
    local.tee 0
    i64.const 0
    i64.ne
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 476741369859
      call 67
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 11) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;68;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 69
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i64.load offset=8
      local.tee 6
      local.get 0
      local.get 1
      call 70
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      local.get 6
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=40
      local.get 2
      local.get 3
      local.get 4
      i32.const 0
      call 71
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32)
    local.get 0
    i32.const 1048968
    i32.const 8
    call 80
    call 43
  )
  (func (;70;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 73
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 4
        i32.const 16
        i32.add
        call 74
        local.get 0
        local.get 4
        i32.const 64
        call 149
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    local.get 4
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 8
                i64.load offset=40
                local.set 10
                local.get 8
                i64.load offset=32
                local.set 11
                local.get 7
                i32.eqz
                local.get 8
                i64.load offset=24
                local.tee 9
                local.get 3
                i64.xor
                local.tee 13
                local.get 8
                i64.load offset=16
                local.tee 12
                local.get 2
                i64.xor
                i64.or
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 12
                  i64.gt_u
                  local.get 3
                  local.get 9
                  i64.gt_s
                  local.get 3
                  local.get 9
                  i64.eq
                  select
                  i32.eqz
                  local.get 5
                  local.get 6
                  i64.or
                  i64.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 3
                  local.get 9
                  i64.sub
                  local.get 2
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  local.get 13
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 5
                    local.get 6
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 9
                    i64.const 10000000
                    i64.const 0
                    call 61
                    local.get 8
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 10
                    local.get 8
                    i64.load offset=72
                    local.tee 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 11
                    local.get 8
                    i64.load offset=64
                    i64.add
                    local.tee 6
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 6 (;@2;)
                  end
                  unreachable
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              i32.add
              local.get 5
              local.get 6
              local.get 2
              local.get 3
              i64.const 10000000
              i64.const 0
              call 61
              local.get 8
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              local.get 4
              local.get 2
              local.get 3
              local.get 8
              i64.load offset=64
              local.get 8
              i64.load offset=72
              local.get 7
              call 72
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          local.get 1
          local.get 4
          local.get 2
          local.get 3
          i64.const 0
          i64.const 0
          local.get 7
          call 72
          br 2 (;@1;)
        end
        local.get 11
        local.set 6
        local.get 10
        local.set 5
      end
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      local.get 3
      local.get 6
      local.get 5
      local.get 7
      call 72
    end
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 2
    i64.store offset=24
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    i64.const 2
    i64.store offset=8
    local.get 8
    i32.const 8
    i32.add
    call 41
    local.get 8
    i32.const 32
    i32.add
    local.get 3
    local.get 4
    i64.const 0
    local.get 5
    local.get 7
    select
    i64.const 0
    local.get 6
    local.get 7
    select
    call 87
    local.get 8
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 8
    i64.load offset=40
    i64.const 1
    call 2
    drop
    local.get 8
    i32.const 8
    i32.add
    call 40
    local.get 8
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 6
    i64.const 0
    local.get 7
    select
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 7
    select
    i64.store
  )
  (func (;73;) (type 18) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 1
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            call 41
            local.tee 1
            i64.const 1
            call 44
            if ;; label = @5
              local.get 1
              i64.const 1
              call 1
              local.set 1
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1048868
              i32.const 4
              local.get 4
              i32.const 48
              i32.add
              i32.const 4
              call 76
              local.get 4
              i32.const 80
              i32.add
              local.tee 5
              local.get 4
              i64.load offset=48
              call 77
              local.get 4
              i32.load offset=80
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=88
              local.set 7
              local.get 5
              local.get 4
              i64.load offset=56
              call 77
              local.get 4
              i32.load offset=80
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=88
              local.set 1
              local.get 5
              local.get 4
              i64.load offset=64
              call 78
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=104
              local.set 9
              local.get 4
              i64.load offset=96
              local.set 10
              local.get 5
              local.get 4
              i64.load offset=72
              call 77
              local.get 4
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=88
              local.tee 8
              local.get 1
              i64.ge_u
              br_if 3 (;@2;)
              call 58
              local.get 8
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          local.get 7
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.set 6
          call 58
          local.get 1
          i64.le_u
          if ;; label = @4
            call 58
            local.set 6
          end
          block ;; label = @4
            local.get 6
            local.get 8
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store offset=20
            local.get 4
            local.get 6
            local.get 8
            i64.sub
            i64.const 0
            local.get 7
            i64.const 0
            local.get 4
            i32.const 20
            i32.add
            call 148
            local.get 4
            i32.load offset=20
            br_if 0 (;@4;)
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.const 10000000
            i64.const 0
            local.get 2
            local.get 3
            call 61
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            local.tee 2
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 4
            i64.load offset=96
            local.tee 3
            local.get 10
            i64.add
            local.tee 6
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 9
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            call 58
            local.set 2
            local.get 0
            local.get 6
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 2
            i64.store offset=48
            local.get 0
            local.get 7
            i64.store offset=40
            local.get 0
            local.get 1
            i64.store offset=32
            local.get 0
            local.get 3
            i64.store offset=24
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 24) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 86
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64)
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
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 41
      local.tee 1
      i64.const 1
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
        i32.const 1048908
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 76
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 78
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 4
        local.get 3
        i64.load offset=40
        call 78
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;77;) (type 4) (param i32 i64)
    (local i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;78;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 21
          local.set 3
          local.get 1
          call 22
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;79;) (type 7) (param i32)
    local.get 0
    i32.const 1048809
    i32.const 6
    call 80
    call 43
  )
  (func (;80;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 11) (param i64)
    i32.const 1048809
    i32.const 6
    call 80
    local.get 0
    call 45
  )
  (func (;82;) (type 7) (param i32)
    (local i64)
    i32.const 1048815
    i32.const 5
    call 80
    local.tee 1
    local.get 0
    call 83
    i64.const 1
    call 2
    drop
    local.get 1
    call 42
  )
  (func (;83;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048836
    i32.const 2
    local.get 3
    i32.const 2
    call 55
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 26)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 4
    drop
  )
  (func (;86;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    call 54
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 53
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048868
      i32.const 4
      local.get 2
      i32.const 4
      call 55
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 53
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 1
      local.get 2
      call 53
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 3
      i64.store
      local.get 0
      i32.const 1048908
      i32.const 2
      local.get 5
      i32.const 2
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 41
      local.tee 3
      i64.const 1
      call 44
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 1
        call 78
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 27) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 41
    local.get 1
    local.get 2
    call 38
    i64.const 1
    call 2
    drop
    local.get 4
    call 40
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 12) (param i32 i32)
    i32.const 1048976
    i32.const 3
    call 80
    local.get 0
    local.get 1
    call 91
    i64.const 2
    call 2
    drop
  )
  (func (;91;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    i32.const 4
    i32.const 1048979
    call 152
  )
  (func (;93;) (type 2) (result i64)
    i32.const 5
    i32.const 1048983
    call 152
  )
  (func (;94;) (type 2) (result i64)
    i32.const 5
    i32.const 1048988
    call 152
  )
  (func (;95;) (type 11) (param i64)
    i32.const 1048983
    i32.const 5
    call 80
    local.get 0
    call 45
  )
  (func (;96;) (type 28) (param i64 i64 i32)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i32.const 100
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 13 (;@2;) 0 (;@15;)
                                end
                                i64.const 42949672963
                                br 13 (;@1;)
                              end
                              i64.const 429496729603
                              br 12 (;@1;)
                            end
                            i64.const 433791696899
                            br 11 (;@1;)
                          end
                          i64.const 438086664195
                          br 10 (;@1;)
                        end
                        i64.const 442381631491
                        br 9 (;@1;)
                      end
                      i64.const 446676598787
                      br 8 (;@1;)
                    end
                    i64.const 450971566083
                    br 7 (;@1;)
                  end
                  i64.const 455266533379
                  br 6 (;@1;)
                end
                i64.const 459561500675
                br 5 (;@1;)
              end
              i64.const 463856467971
              br 4 (;@1;)
            end
            i64.const 468151435267
            br 3 (;@1;)
          end
          i64.const 472446402563
          br 2 (;@1;)
        end
        i64.const 476741369859
        br 1 (;@1;)
      end
      i64.const 481036337155
    end
    call 67
    unreachable
  )
  (func (;97;) (type 12) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 10000000
      i32.le_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.le_u
        br_if 1 (;@1;)
        i64.const 468151435267
        call 67
        unreachable
      end
      i64.const 446676598787
      call 67
      unreachable
    end
  )
  (func (;98;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 142
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 8) (param i32 i64 i64)
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
    call 39
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 6) (param i32) (result i64)
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;101;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 53
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 53
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 53
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 53
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 39
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 39
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;104;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 5
      call 36
      local.get 9
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 11
      local.get 0
      call 5
      drop
      local.get 0
      call 95
      i32.const 1048979
      i32.const 4
      call 80
      local.get 1
      call 45
      i32.const 1048988
      i32.const 5
      call 80
      local.get 2
      call 45
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      call 97
      local.get 7
      local.get 8
      call 90
      local.get 5
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 11
        call 81
      end
      local.get 9
      local.get 1
      local.get 2
      call 46
      local.get 9
      call 58
      i64.store offset=64
      block ;; label = @2
        i32.const 0
        local.get 9
        i32.const 16
        i32.add
        local.tee 6
        i32.sub
        i32.const 3
        i32.and
        local.tee 8
        local.get 6
        i32.add
        local.tee 7
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 8
        if ;; label = @3
          local.get 8
          local.set 10
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 10
            i32.const 1
            i32.sub
            local.tee 10
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          i32.const 0
          i32.store8
          local.get 6
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 48
      local.get 8
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      i32.add
      local.tee 6
      local.get 7
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 0
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 8
        i32.const 3
        i32.and
        local.tee 8
        local.get 6
        i32.add
        local.tee 10
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.tee 7
        if ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store8
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 6
          i32.const 0
          i32.store8
          local.get 6
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      call 82
      local.get 9
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 78
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 3
        call 85
        call 93
        local.tee 8
        call 5
        drop
        local.get 3
        local.get 0
        i32.const 102
        call 96
        call 92
        local.tee 9
        call 94
        local.tee 10
        local.get 8
        local.get 3
        local.get 0
        call 48
        local.get 2
        local.get 9
        local.get 10
        call 56
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 3
        local.get 0
        call 65
        local.get 1
        i64.load
        local.tee 6
        local.get 1
        i64.load offset=8
        local.tee 4
        i32.const 106
        call 96
        local.get 4
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 6
        local.get 1
        i64.load offset=64
        local.tee 7
        i64.add
        local.tee 11
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 11
        i64.store offset=64
        local.get 1
        local.get 7
        i64.store offset=72
        local.get 2
        call 82
        i32.const 1048730
        i32.const 19
        call 80
        local.set 5
        local.get 1
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 10
        i64.store offset=32
        local.get 1
        local.get 9
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 2
        call 103
        local.get 3
        local.get 0
        local.get 6
        local.get 4
        call 102
        call 6
        drop
        local.get 6
        local.get 4
        call 38
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          call 85
          call 93
          local.tee 7
          call 5
          drop
          local.get 6
          local.get 5
          i32.const 102
          call 96
          call 92
          local.tee 8
          call 94
          local.tee 9
          local.get 7
          local.get 6
          local.get 5
          call 51
          local.get 2
          local.get 8
          local.get 9
          call 56
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 6
          local.get 5
          call 63
          local.get 1
          i64.load
          local.tee 4
          local.get 1
          i64.load offset=8
          local.tee 0
          i32.const 107
          call 96
          local.get 4
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=72
          local.tee 3
          i64.gt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.xor
          local.get 3
          local.get 3
          local.get 0
          i64.sub
          local.get 4
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 10
          local.get 4
          i64.sub
          i64.store offset=64
          local.get 1
          local.get 11
          i64.store offset=72
          local.get 2
          call 82
          i32.const 1048768
          i32.const 20
          call 80
          local.set 3
          local.get 1
          local.get 7
          i64.store offset=40
          local.get 1
          local.get 9
          i64.store offset=32
          local.get 1
          local.get 8
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 2
          call 103
          local.get 6
          local.get 5
          local.get 4
          local.get 0
          call 102
          call 6
          drop
          local.get 4
          local.get 0
          call 38
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 42949672963
      call 67
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 85
      call 93
      local.tee 6
      call 5
      drop
      call 92
      local.set 4
      call 3
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 4
              i64.const 175127638542
              local.get 3
              i32.const 3
              call 39
              call 0
              call 78
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 2
              i64.load offset=64
              local.set 5
              i32.const 1048788
              i32.const 21
              call 80
              local.set 7
              local.get 2
              local.get 4
              i64.store offset=64
              local.get 2
              local.get 6
              i64.store offset=56
              local.get 2
              local.get 7
              i64.store offset=48
              local.get 3
              call 100
              local.set 4
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              local.get 1
              call 53
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
          else
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
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 39
      call 6
      drop
      local.get 5
      local.get 1
      call 38
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 85
        local.get 0
        call 5
        drop
        local.get 3
        i32.const 16
        i32.add
        call 57
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        local.get 0
        call 88
        local.get 3
        i64.load offset=120
        local.set 5
        local.get 3
        i64.load offset=112
        local.set 6
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 3
        i64.load offset=32
        local.set 9
        local.get 3
        i32.const 96
        i32.add
        call 69
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.load offset=104
        local.tee 7
        local.get 9
        local.get 8
        call 70
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 7
        local.get 3
        i64.load offset=128
        local.get 3
        i64.load offset=136
        local.get 0
        local.get 6
        local.get 5
        i32.const 1
        call 71
        local.get 3
        i64.load
        local.tee 6
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        if ;; label = @3
          local.get 7
          call 3
          local.get 2
          local.get 6
          local.get 5
          call 37
        end
        i32.const 1048749
        i32.const 19
        call 80
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 3
        i32.const 112
        i32.add
        call 100
        local.get 6
        local.get 5
        call 38
        call 6
        drop
        local.get 6
        local.get 5
        call 38
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 472446402563
    call 67
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        call 78
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 8
        local.get 2
        i64.load offset=16
        local.set 9
        call 85
        local.get 0
        call 5
        drop
        local.get 2
        call 79
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=8
          call 5
          drop
        end
        local.get 9
        local.get 8
        i32.const 102
        call 96
        call 92
        local.tee 13
        call 94
        local.tee 14
        local.get 0
        local.get 9
        local.get 8
        call 48
        local.get 2
        local.get 13
        local.get 14
        call 56
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        call 88
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 2
        i64.load offset=24
        local.tee 5
        local.get 0
        local.get 2
        i64.load offset=80
        local.tee 15
        local.get 2
        i64.load offset=88
        local.tee 11
        call 68
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 9
        local.get 8
        call 65
        local.get 2
        i64.load offset=96
        local.tee 12
        local.get 2
        i64.load offset=104
        local.tee 10
        i32.const 106
        call 96
        local.get 12
        local.set 6
        local.get 10
        local.set 1
        block ;; label = @3
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 7
          local.get 2
          i64.load offset=40
          local.tee 16
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 6
          local.get 1
          local.get 4
          local.get 5
          local.get 7
          local.get 16
          call 61
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
          local.set 1
          local.get 2
          i64.load offset=112
          local.set 6
        end
        local.get 6
        local.get 1
        i32.const 108
        call 96
        local.get 1
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 4
        local.get 4
        local.get 6
        i64.add
        local.tee 7
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 2
        i64.load offset=32
        local.tee 4
        local.get 12
        i64.add
        local.tee 7
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 10
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 6
        local.get 15
        i64.add
        local.tee 5
        local.get 15
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 11
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        call 82
        local.get 0
        local.get 5
        local.get 4
        call 89
        i32.const 1048686
        i32.const 13
        call 80
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=120
        local.get 2
        local.get 14
        i64.store offset=112
        local.get 2
        local.get 13
        i64.store offset=104
        local.get 2
        local.get 5
        i64.store offset=96
        local.get 2
        local.get 10
        i64.store offset=40
        local.get 2
        local.get 12
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 9
        i64.store
        local.get 2
        i32.const 96
        i32.add
        call 103
        local.get 2
        call 101
        call 6
        drop
        local.get 6
        local.get 1
        call 38
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    call 93
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 88
      i64.const 0
      local.set 0
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.eqz
      local.get 1
      i64.load offset=24
      local.tee 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i32.const 16
        i32.add
        call 92
        call 94
        call 56
        local.get 1
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        local.get 3
        local.get 2
        call 62
        local.get 1
        i64.load
        local.set 0
        local.get 1
        i64.load offset=8
      end
      local.set 2
      local.get 0
      local.get 2
      call 38
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.set 1
    local.get 0
    call 94
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 2
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 59
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 91
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      i32.const -64
      i32.sub
      local.tee 2
      call 57
      local.get 1
      local.get 0
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 73
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 86
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 116
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 75
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 87
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 0
    call 88
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 116
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 92
    call 94
    call 56
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 64
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 88
      i64.const 0
      local.set 0
      local.get 1
      i64.load
      local.tee 4
      i64.eqz
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        call 92
        call 94
        call 56
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 4
        local.get 3
        call 62
        local.get 2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 64
        local.get 1
        i64.load offset=80
        local.set 0
        local.get 1
        i64.load offset=88
      end
      local.set 3
      local.get 0
      local.get 3
      call 38
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 92
    call 94
    call 56
    local.get 0
    call 83
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.set 12
    call 94
    local.set 14
    call 93
    local.set 16
    local.get 0
    i32.const 384
    i32.add
    call 79
    local.get 0
    i64.load offset=392
    local.set 17
    local.get 0
    i64.load offset=384
    local.set 18
    local.get 0
    i32.const 8
    i32.add
    call 59
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 0
    i32.const 224
    i32.add
    local.get 12
    local.get 14
    call 56
    local.get 0
    i32.const 304
    i32.add
    call 69
    block ;; label = @1
      local.get 0
      i64.load offset=304
      local.tee 19
      i32.wrap_i64
      local.tee 6
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 320
        i32.add
        local.get 0
        i64.load offset=312
        local.get 0
        i64.load offset=240
        local.get 0
        i64.load offset=248
        call 73
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=328
      local.get 0
      i64.const 0
      i64.store offset=320
    end
    local.get 0
    i32.const 384
    i32.add
    local.get 12
    local.get 14
    call 47
    local.get 12
    i32.const 1049684
    i32.const 10
    call 80
    call 7
    call 0
    local.set 8
    loop ;; label = @1
      local.get 1
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 0
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 1049332
        i32.const 5
        local.get 0
        i32.const 16
        i32.add
        i32.const 5
        call 76
        local.get 0
        i64.load offset=16
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=24
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 672
        i32.add
        local.get 0
        i64.load offset=32
        call 78
        local.get 0
        i32.load offset=672
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=40
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=48
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 8
        local.get 0
        i32.const 592
        i32.add
        local.get 0
        i64.load offset=448
        local.get 0
        i64.load offset=456
        local.get 0
        i64.load offset=432
        local.get 0
        i64.load offset=440
        i64.const 1000000000000
        i64.const 0
        call 124
        local.get 0
        i32.const 608
        i32.add
        local.get 0
        i64.load offset=400
        local.get 0
        i64.load offset=408
        local.get 0
        i64.load offset=384
        local.get 0
        i64.load offset=392
        i64.const 1000000000000
        call 125
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=592
            local.tee 9
            local.get 0
            i64.load offset=600
            local.tee 7
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              i64.load32_u offset=568
              local.set 7
              br 1 (;@4;)
            end
            i64.const 10000000
            local.set 10
            local.get 9
            local.get 0
            i64.load offset=608
            local.tee 13
            i64.lt_u
            local.get 7
            local.get 0
            i64.load offset=616
            local.tee 11
            i64.lt_s
            local.get 7
            local.get 11
            i64.eq
            select
            if ;; label = @5
              local.get 0
              i32.const 624
              i32.add
              local.get 9
              local.get 7
              local.get 13
              local.get 11
              call 126
              local.get 0
              i64.load offset=624
              local.set 10
              local.get 0
              i64.load offset=632
              local.set 8
            end
            local.get 10
            local.get 0
            i32.load offset=568
            local.tee 1
            i64.extend_i32_u
            local.tee 7
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            local.tee 3
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i64.const 9500001
            i64.lt_u
            local.get 3
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 672
              i32.add
              local.get 10
              i64.const 9500000
              i64.sub
              local.tee 7
              local.get 8
              local.get 7
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              i64.const 500000
              i64.const 0
              call 126
              local.get 0
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i64.load offset=672
              local.get 0
              i64.load offset=680
              local.get 0
              i64.load32_u offset=556
              i64.const 0
              i64.const 10000000
              i64.const 0
              call 124
              local.get 0
              i32.load offset=552
              local.tee 3
              local.get 0
              i32.load offset=560
              i32.add
              local.tee 5
              local.get 3
              i32.lt_u
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=548
              local.tee 3
              local.get 5
              i32.add
              local.tee 5
              local.get 3
              i32.lt_u
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=24
              local.set 7
              local.get 0
              i64.load offset=16
              local.set 9
              local.get 1
              local.get 0
              i64.load offset=464
              local.get 0
              i64.load offset=472
              local.get 5
              i64.extend_i32_u
              i64.const 0
              i64.const 10000000
              i64.const 0
              call 124
              local.get 7
              local.get 0
              i64.load offset=24
              local.tee 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 9
              local.get 0
              i64.load offset=16
              i64.add
              local.tee 13
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 11
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 0
              local.get 13
              i64.store offset=640
              local.get 0
              local.get 9
              i64.store offset=648
              br 2 (;@3;)
            end
            local.get 0
            i32.const 672
            i32.add
            local.get 10
            local.get 1
            i64.extend_i32_u
            local.tee 7
            i64.sub
            local.get 8
            local.get 7
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 9500000
            local.get 7
            i64.sub
            i64.const 0
            local.get 1
            i32.const 9500000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            call 126
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            i64.load offset=672
            local.get 0
            i64.load offset=680
            local.get 0
            i64.load32_u offset=560
            i64.const 0
            i64.const 10000000
            i64.const 0
            call 124
            local.get 0
            i64.load offset=24
            local.tee 9
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 0
            i64.load offset=16
            local.tee 7
            local.get 0
            i64.load32_u offset=552
            i64.add
            local.tee 11
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 11
            local.get 0
            i64.load32_u offset=548
            i64.add
            local.tee 9
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            i32.const 640
            i32.add
            local.get 9
            local.get 11
            local.get 0
            i64.load offset=464
            local.get 0
            i64.load offset=472
            i64.const 10000000
            i64.const 0
            call 124
            br 1 (;@3;)
          end
          local.get 0
          i32.const 672
          i32.add
          local.get 10
          local.get 8
          local.get 7
          i64.const 0
          call 126
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=672
          local.get 0
          i64.load offset=680
          local.get 0
          i64.load32_u offset=552
          i64.const 0
          i64.const 10000000
          i64.const 0
          call 124
          local.get 0
          i64.load offset=24
          local.tee 7
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 0
          i64.load offset=16
          local.tee 9
          local.get 0
          i64.load32_u offset=548
          i64.add
          local.tee 11
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 640
          i32.add
          local.get 11
          local.get 9
          local.get 0
          i64.load offset=464
          local.get 0
          i64.load offset=472
          i64.const 10000000
          i64.const 0
          call 124
        end
        i64.const 0
        local.set 7
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=640
        local.get 0
        i64.load offset=648
        local.get 10
        local.get 8
        i64.const 10000000
        call 125
        local.get 0
        i32.const 656
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        i64.const 10000000
        local.get 15
        i64.const 32
        i64.shr_u
        local.tee 8
        i64.sub
        i64.const 0
        local.get 8
        i64.const 10000000
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 10000000
        call 125
        i64.const 0
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.const 672
            i32.add
            local.get 0
            i64.load offset=656
            local.get 0
            i64.load offset=664
            i64.const 10000000
            local.get 2
            i64.extend_i32_u
            i64.sub
            i64.const 0
            local.get 2
            i32.const 10000000
            i32.gt_u
            i64.extend_i32_u
            i64.sub
            i64.const 10000000
            call 125
            local.get 0
            i64.load offset=680
            local.set 8
            local.get 0
            i64.load offset=672
            local.set 7
            br 3 (;@1;)
          end
          local.get 0
          i64.load offset=664
          local.tee 8
          i64.const 0
          local.get 0
          i64.load offset=656
          local.tee 10
          local.get 2
          i64.extend_i32_u
          local.tee 7
          i64.lt_u
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          local.tee 1
          select
          local.set 8
          local.get 10
          local.get 7
          local.get 1
          select
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=272
        i64.eqz
        local.get 0
        i64.load offset=280
        local.tee 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=664
        local.tee 8
        i64.const 0
        local.get 0
        i64.load offset=656
        local.tee 10
        local.get 2
        i64.extend_i32_u
        local.tee 7
        i64.lt_u
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        local.tee 1
        select
        local.set 8
        local.get 10
        local.get 7
        local.get 1
        select
        local.set 7
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=320
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=336
        local.set 10
        local.get 0
        i64.load offset=376
        local.set 9
        local.get 0
        i64.load offset=368
        local.set 11
        local.get 0
        i64.load offset=360
        local.set 15
        local.get 0
        i64.load offset=352
        local.set 20
        local.get 0
        i64.load offset=344
        br 1 (;@1;)
      end
      i64.const 0
      local.set 10
      i64.const 0
      local.set 15
      i64.const 0
      local.set 11
      i64.const 0
    end
    local.set 13
    local.get 0
    local.get 16
    i64.store offset=208
    local.get 0
    local.get 14
    i64.store offset=200
    local.get 0
    local.get 12
    i64.store offset=192
    local.get 0
    local.get 2
    i32.store offset=220
    local.get 0
    local.get 4
    i32.store offset=216
    local.get 0
    local.get 17
    i64.store offset=24
    local.get 0
    local.get 18
    i64.store offset=16
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 224
    i32.add
    local.tee 1
    i32.const 80
    call 149
    local.set 3
    local.get 0
    local.get 8
    i64.store offset=136
    local.get 0
    local.get 7
    i64.store offset=128
    local.get 0
    local.get 13
    i64.store offset=152
    local.get 0
    local.get 10
    i64.store offset=144
    local.get 0
    local.get 9
    i64.store offset=184
    local.get 0
    local.get 11
    i64.store offset=176
    local.get 0
    local.get 15
    i64.store offset=168
    local.get 0
    local.get 20
    i64.store offset=160
    local.get 0
    local.get 19
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=312
    local.tee 10
    i64.store offset=40
    local.get 1
    local.get 7
    local.get 8
    call 53
    block ;; label = @1
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=232
      local.set 8
      local.get 1
      local.get 4
      local.get 2
      call 84
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=232
      local.set 7
      local.get 1
      local.get 0
      i32.const 144
      i32.add
      call 86
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=232
      local.set 9
      local.get 1
      local.get 3
      call 52
      local.get 0
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=232
      i64.store offset=448
      local.get 0
      local.get 9
      i64.store offset=424
      local.get 0
      local.get 12
      i64.store offset=416
      local.get 0
      local.get 7
      i64.store offset=408
      local.get 0
      local.get 8
      i64.store offset=400
      local.get 0
      local.get 14
      i64.store offset=392
      local.get 0
      local.get 16
      i64.store offset=384
      local.get 0
      local.get 10
      i64.const 2
      local.get 6
      select
      i64.store offset=432
      local.get 0
      local.get 17
      i64.const 2
      local.get 18
      i32.wrap_i64
      select
      i64.store offset=440
      i32.const 1049048
      i32.const 9
      local.get 0
      i32.const 384
      i32.add
      i32.const 9
      call 55
      local.get 0
      i32.const 704
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=28
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 28
    i32.add
    call 148
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=28
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.get 7
          i64.load
          local.get 7
          i64.load offset=8
          local.get 5
          local.get 6
          call 134
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call 137
        local.set 2
        local.get 3
        local.get 4
        call 137
        local.set 3
        local.get 5
        local.get 6
        call 137
        local.set 1
        local.get 7
        i32.const 32
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            call 16
            local.tee 2
            call 138
            i32.extend8_s
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 2
            call 139
            if ;; label = @5
              local.get 1
              call 140
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 17
            local.set 3
            local.get 2
            local.get 1
            call 18
            i64.const 269
            i64.const 13
            local.get 3
            call 139
            select
            call 19
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 18
        end
        call 141
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i64.load offset=56
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=48
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;125;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 6
    i32.const 28
    i32.add
    call 148
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=28
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 6
          i64.load
          local.get 6
          i64.load offset=8
          local.get 5
          i64.const 0
          call 136
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        call 137
        local.set 2
        local.get 3
        local.get 4
        call 137
        local.set 3
        local.get 5
        i64.const 0
        call 137
        local.set 1
        local.get 6
        i32.const 32
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            call 16
            local.tee 2
            call 140
            br_if 0 (;@4;)
            local.get 2
            call 139
            if ;; label = @5
              local.get 1
              call 140
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 18
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 17
          local.set 3
          local.get 2
          local.get 1
          call 18
          i64.const 269
          i64.const 13
          local.get 3
          call 139
          select
          call 20
        end
        call 141
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i64.load offset=56
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=48
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;126;) (type 3) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 124
  )
  (func (;127;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 85
    call 93
    call 5
    drop
    local.get 0
    call 5
    drop
    local.get 0
    call 95
    i64.const 2
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 85
      call 93
      call 5
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 97
      local.get 2
      call 92
      call 94
      call 56
      local.get 2
      call 82
      local.get 3
      local.get 4
      call 90
      local.get 2
      i32.const 1048676
      i32.const 10
      call 80
      local.tee 6
      i64.store offset=88
      i64.const 2
      local.set 5
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 5
      i64.store offset=96
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      i32.const 1
      call 39
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=104
      local.get 2
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=96
      local.get 3
      i32.const 2
      call 39
      call 6
      drop
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
              i32.const 32
              i32.add
              local.tee 4
              local.get 1
              call 78
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=56
              local.set 1
              local.get 3
              i64.load offset=48
              local.set 8
              local.get 4
              local.get 2
              call 77
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 2
              call 85
              call 93
              local.tee 11
              call 5
              drop
              local.get 4
              call 57
              local.get 3
              i64.load offset=56
              local.set 7
              local.get 3
              i64.load offset=48
              local.set 9
              local.get 2
              call 58
              local.tee 6
              i64.lt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 6
              i64.eq
              local.get 8
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.or
              br_if 1 (;@4;)
              local.get 2
              local.get 6
              i64.sub
              local.set 10
              local.get 0
              local.get 11
              call 3
              local.get 8
              local.get 1
              call 37
              local.get 3
              i32.const 224
              i32.add
              call 69
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=224
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.load offset=232
                    local.tee 12
                    local.get 9
                    local.get 7
                    call 70
                    local.get 3
                    i32.load offset=160
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=184
                    local.set 13
                    local.get 3
                    i64.load offset=176
                    local.set 14
                    local.get 3
                    i64.load offset=200
                    local.set 15
                    local.get 3
                    i64.load offset=192
                    local.tee 6
                    call 58
                    i64.gt_u
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.const 160
                  i32.add
                  local.tee 4
                  local.get 0
                  local.get 9
                  local.get 7
                  call 70
                  local.get 3
                  i32.load offset=160
                  local.set 5
                  local.get 3
                  i64.load offset=184
                  local.set 6
                  local.get 3
                  i64.load offset=176
                  local.set 7
                  local.get 8
                  local.get 1
                  local.get 10
                  call 66
                  local.set 9
                  call 58
                  local.set 10
                  local.get 3
                  local.get 6
                  i64.const 0
                  local.get 5
                  i32.const 1
                  i32.and
                  local.tee 5
                  select
                  i64.store offset=168
                  local.get 3
                  local.get 7
                  i64.const 0
                  local.get 5
                  select
                  i64.store offset=160
                  local.get 3
                  local.get 10
                  i64.store offset=192
                  local.get 3
                  local.get 9
                  i64.store offset=184
                  local.get 3
                  local.get 2
                  i64.store offset=176
                  local.get 0
                  local.get 4
                  call 74
                  i32.const 1048968
                  i32.const 8
                  call 80
                  local.get 0
                  call 45
                  br 1 (;@6;)
                end
                local.get 12
                local.get 0
                call 8
                i64.const 0
                i64.ne
                local.get 2
                local.get 6
                i64.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 6
                call 58
                local.tee 7
                i64.lt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                local.get 6
                local.get 7
                i64.sub
                i64.const 0
                local.get 15
                i64.const 0
                local.get 3
                i32.const 28
                i32.add
                call 148
                local.get 3
                i32.load offset=28
                br_if 4 (;@2;)
                local.get 1
                local.get 3
                i64.load offset=8
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 8
                local.get 3
                i64.load
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 6
                local.get 10
                call 66
                local.set 6
                call 58
                local.set 7
                local.get 3
                local.get 13
                i64.store offset=120
                local.get 3
                local.get 14
                i64.store offset=112
                local.get 3
                local.get 7
                i64.store offset=144
                local.get 3
                local.get 6
                i64.store offset=136
                local.get 3
                local.get 2
                i64.store offset=128
                local.get 0
                local.get 3
                i32.const 112
                i32.add
                call 74
              end
              i32.const 1048713
              i32.const 17
              call 80
              local.set 6
              local.get 3
              local.get 0
              i64.store offset=176
              local.get 3
              local.get 11
              i64.store offset=168
              local.get 3
              local.get 6
              i64.store offset=160
              local.get 3
              i32.const 160
              i32.add
              call 100
              local.set 0
              local.get 3
              i32.const 112
              i32.add
              local.tee 4
              local.get 8
              local.get 1
              call 53
              local.get 3
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 1
              local.get 4
              local.get 2
              call 54
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 476741369859
          call 67
          unreachable
        end
        i64.const 476741369859
        call 67
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=120
    i64.store offset=232
    local.get 3
    local.get 1
    i64.store offset=224
    local.get 0
    local.get 3
    i32.const 224
    i32.add
    i32.const 2
    call 39
    call 6
    drop
    local.get 3
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i64.load
    local.tee 2
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 85
      call 93
      call 5
      drop
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          call 5
          drop
          local.get 0
          call 81
          br 1 (;@2;)
        end
        i32.const 1048809
        i32.const 6
        call 80
        i64.const 2
        call 9
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 85
    call 93
    call 5
    drop
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      local.get 1
      call 78
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 13
      local.get 2
      i64.load offset=16
      local.set 14
      call 85
      local.get 0
      call 5
      drop
      local.get 2
      call 79
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 5
        drop
      end
      local.get 14
      local.get 13
      i32.const 102
      call 96
      local.get 2
      call 92
      local.tee 18
      call 94
      local.tee 19
      call 56
      local.get 2
      i32.const 80
      i32.add
      local.get 0
      call 88
      local.get 2
      i64.load offset=16
      local.tee 11
      local.get 2
      i64.load offset=24
      local.tee 5
      local.get 0
      local.get 2
      i64.load offset=80
      local.tee 10
      local.get 2
      i64.load offset=88
      local.tee 7
      call 68
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load
      local.tee 8
      local.get 2
      i64.load offset=8
      local.tee 15
      local.get 14
      local.get 13
      call 63
      local.get 2
      i64.load offset=96
      local.tee 12
      local.get 2
      i64.load offset=104
      local.tee 9
      i32.const 107
      call 96
      local.get 12
      local.set 6
      local.get 9
      local.set 1
      block ;; label = @2
        local.get 5
        local.get 11
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 16
        local.get 2
        i64.load offset=40
        local.tee 17
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.get 6
        local.get 1
        local.get 11
        local.get 5
        local.get 16
        local.get 17
        call 60
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i64.load offset=128
        local.set 6
      end
      local.get 6
      local.get 1
      i32.const 112
      call 96
      local.get 14
      local.set 16
      local.get 13
      local.set 17
      local.get 6
      local.get 10
      i64.le_u
      local.get 1
      local.get 7
      i64.le_s
      local.get 1
      local.get 7
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 10
        local.get 7
        i32.const 10
        call 96
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 11
        local.get 5
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        local.get 10
        local.get 7
        call 62
        local.get 3
        local.get 8
        local.get 15
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        call 64
        local.get 3
        local.get 8
        local.get 15
        local.get 2
        i64.load offset=112
        local.tee 16
        local.get 2
        i64.load offset=120
        local.tee 17
        call 63
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i64.load offset=112
        local.set 12
        local.get 10
        local.set 6
        local.get 7
        local.set 1
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 11
          i64.gt_u
          local.tee 3
          local.get 1
          local.get 5
          i64.gt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 15
          local.get 12
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=40
          local.tee 8
          local.get 9
          i64.lt_s
          local.get 8
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          block ;; label = @4
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
            local.tee 20
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 11
            local.get 6
            i64.sub
            i64.store offset=16
            local.get 2
            local.get 20
            i64.store offset=24
            local.get 8
            local.get 9
            i64.xor
            local.get 8
            local.get 8
            local.get 9
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 15
            local.get 12
            i64.sub
            i64.store offset=32
            local.get 2
            local.get 5
            i64.store offset=40
            local.get 1
            local.get 7
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.sub
            local.get 6
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 450971566083
        call 67
        unreachable
      end
      local.get 2
      call 82
      local.get 0
      local.get 10
      local.get 6
      i64.sub
      local.get 5
      call 89
      local.get 18
      local.get 19
      local.get 0
      local.get 16
      local.get 17
      call 51
      i32.const 1048699
      i32.const 14
      call 80
      local.set 7
      local.get 2
      local.get 0
      i64.store offset=136
      local.get 2
      local.get 19
      i64.store offset=128
      local.get 2
      local.get 18
      i64.store offset=120
      local.get 2
      local.get 7
      i64.store offset=112
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 12
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 13
      i64.store offset=8
      local.get 2
      local.get 14
      i64.store
      local.get 2
      i32.const 112
      i32.add
      call 103
      local.get 2
      call 101
      call 6
      drop
      local.get 6
      local.get 1
      call 38
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 15
  )
  (func (;134;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          local.get 4
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 5
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            call 145
            local.get 5
            i64.load offset=8
            local.set 2
            local.get 5
            i64.load
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 135
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=56
          local.set 6
          local.get 5
          i64.load offset=48
          local.set 7
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 150
          local.get 5
          i64.load offset=24
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.load offset=16
          local.tee 2
          local.get 7
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i64.extend_i32_u
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;135;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 5
          i64.const 0
          local.get 1
          i64.sub
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
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
          call 144
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i64.load offset=24
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
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
        call 144
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i64.load offset=24
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            local.get 4
            i64.const 0
            i64.ge_s
            i32.or
            local.get 2
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              call 135
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=56
              local.set 6
              local.get 5
              i64.load offset=48
              local.set 7
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              call 145
              local.get 5
              i64.load offset=8
              local.tee 1
              local.get 1
              local.get 1
              local.get 5
              i64.load
              local.tee 3
              local.get 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i64.extend_i32_u
              local.tee 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i64.sub
              br 3 (;@2;)
            end
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 145
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
      end
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 133
    local.set 0
    i32.const 1049721
    i32.const 1049705
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 133
    local.get 0
    call 28
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 8
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;139;) (type 16) (param i64) (result i32)
    local.get 0
    call 138
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;140;) (type 16) (param i64) (result i32)
    local.get 0
    call 138
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;141;) (type 4) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 25
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 26
    call 143
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 26
          call 143
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
          local.tee 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;142;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;143;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 10
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 27
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 26
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 151
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 151
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 151
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 147
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 146
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 147
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 146
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 151
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 151
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 147
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 147
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;145;) (type 3) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 144
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;147;) (type 3) (param i32 i64 i64 i64 i64)
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
  (func (;148;) (type 30) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
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
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
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
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
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
        local.get 8
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
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 147
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 147
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 147
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
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
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 147
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 147
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 147
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;149;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;150;) (type 3) (param i32 i64 i64 i64 i64)
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
    call 144
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;151;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;152;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 80
    call 43
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "admin_balancelast_update_timestamptotal_b_tokenstotal_shares\00\00\10\00\0d\00\00\00\1c\03\10\00\06\00\00\00\0d\00\10\00\15\00\00\00\22\00\10\00\0e\00\00\000\00\10\00\0c\00\00\00fee_updatevault_depositvault_withdrawvault_rewards_setvault_admin_depositvault_rewards_claimvault_admin_withdrawvault_emissions_claimSignerVaultraterate_type\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\09\00\00\00epsexpiration\00\00\00\14\01\10\00\03\00\00\00\17\01\10\00\0a\00\00\00\a7\03\10\00\05\00\00\00M\03\10\00\09\00\00\00accrued\00D\01\10\00\07\00\00\00\a7\03\10\00\05\00\00\00tokenuser\00\00\00\5c\01\10\00\05\00\00\00a\01\10\00\04\00\00\00SharesRwdUserRwdRwdTokenFeePoolAdminAssetadminest_aprfeepoolreward_datareward_tokensignervault\00\00\a1\01\10\00\05\00\00\00T\02\10\00\05\00\00\00\a6\01\10\00\07\00\00\00\ad\01\10\00\03\00\00\00\b0\01\10\00\04\00\00\00\b4\01\10\00\0b\00\00\00\bf\01\10\00\0c\00\00\00\cb\01\10\00\06\00\00\00\d1\01\10\00\05\00\00\00amountaddressrequest_type\00\00\00&\02\10\00\07\00\00\00 \02\10\00\06\00\00\00-\02\10\00\0c\00\00\00assetconfigdatascalar\00\00\00T\02\10\00\05\00\00\00Y\02\10\00\06\00\00\00_\02\10\00\04\00\00\00c\02\10\00\06\00\00\00collateralliabilitiessupply\00\8c\02\10\00\0a\00\00\00\96\02\10\00\0b\00\00\00\a1\02\10\00\06\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00\c0\02\10\00\0a\00\00\00\ca\02\10\00\0d\00\00\00\d7\02\10\00\0e\00\00\00\e5\02\10\00\06\00\00\00\eb\02\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\1c\03\10\00\06\00\00\00\22\03\10\00\08\00\00\00*\03\10\00\0f\00\00\009\03\10\00\06\00\00\00?\03\10\00\08\00\00\00G\03\10\00\06\00\00\00M\03\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\90\03\10\00\08\00\00\00\98\03\10\00\08\00\00\00\a0\03\10\00\07\00\00\00\a7\03\10\00\05\00\00\00\ac\03\10\00\08\00\00\00\b4\03\10\00\08\00\00\00\bc\03\10\00\06\00\00\00\c2\03\10\00\05\00\00\00\c7\03\10\00\07\00\00\00\ce\03\10\00\05\00\00\00\d3\03\10\00\0a\00\00\00\dd\03\10\00\0a\00\00\00\e7\03\10\00\04\00\00\00get_configget_reserve")
  (data (;1;) (i32.const 1049721) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VaultData\00\00\00\00\00\00\05\00\00\00>The admin's bTokens. Excluded from the `total_b_tokens` value.\00\00\00\00\00\0dadmin_balance\00\00\00\00\00\00\0b\00\00\00\18The reserve's last bRate\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00 The timestamp of the last update\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00XThe total bToken deposits owned by the reserve vault depositors. Excludes admin balance.\00\00\00\0etotal_b_tokens\00\00\00\00\00\0b\00\00\00,The total shares issued by the reserve vault\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\0dFeeVaultError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00d\00\00\00\00\00\00\00\14ReserveAlreadyExists\00\00\00e\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00f\00\00\00\00\00\00\00\17InsufficientAccruedFees\00\00\00\00g\00\00\00\00\00\00\00\0eInvalidFeeRate\00\00\00\00\00h\00\00\00\00\00\00\00\14InsufficientReserves\00\00\00i\00\00\00\00\00\00\00\14InvalidBTokensMinted\00\00\00j\00\00\00\00\00\00\00\13InvalidBTokensBurnt\00\00\00\00k\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\00l\00\00\00\00\00\00\00\12InvalidFeeRateType\00\00\00\00\00m\00\00\00\00\00\00\00\13NoRewardsConfigured\00\00\00\00n\00\00\00\00\00\00\00\13InvalidRewardConfig\00\00\00\00o\00\00\00\00\00\00\00\12InvalidSharesBurnt\00\00\00\00\00p\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\02\00\00\00:The vault's fee rate, with 7 decimals (e.g. 1000000 = 10%)\00\00\00\00\00\04rate\00\00\00\04\00\00\01/The vault's fee mode\0a* 0 = take rate (admin earns a percentage of the vault's earnings)\0a* 1 = capped rate (vault earns at most the APR cap, with any additional returns going to the admin)\0a* 2 = fixed rate (vault always earns the fixed rate, with the admin either supplementing or earning the difference)\00\00\00\00\09rate_type\00\00\00\00\00\00\04\00\00\00\01\00\00\00\17The vault's reward data\00\00\00\00\00\00\00\00\0aRewardData\00\00\00\00\00\04\00\00\00\00\00\00\00\03eps\00\00\00\00\06\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\16The user's reward data\00\00\00\00\00\00\00\00\00\0bUserRewards\00\00\00\00\02\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dUserRewardKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fFeeVaultDataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Rwd\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07UserRwd\00\00\00\00\01\00\00\07\d0\00\00\00\0dUserRewardKey\00\00\00\00\00\00\01\00\00\00\be* @dev\0a *\0a * Summary of the vault state. This is intended for offchain services like a dApp to easily display information\0a * about the vault. It is not intended to be used for onchain logic.\00\00\00\00\00\00\00\00\00\0cVaultSummary\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07est_apr\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\03Fee\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0breward_data\00\00\00\07\d0\00\00\00\0aRewardData\00\00\00\00\00\00\00\00\00\0creward_token\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\07\d0\00\00\00\09VaultData\00\00\00\00\00\00\00\00\00\02]Deposits tokens into the fee vault for a specific reserve. Requires the signer to sign\0athe transaction if the signer is set.\0a\0a### Arguments\0a* `user` - The address of the user making the deposit\0a* `amount` - The amount of tokens to deposit\0a\0a### Returns\0a* `i128` - The number of shares minted for the user\0a\0a### Panics\0a* `InvalidAmount` - If the amount is less than or equal to 0\0a* `InvalidBTokensMinted` - If the amount of bTokens minted is less than or equal to 0\0a* `InvalidSharesMinted` - If the amount of shares minted is less than or equal to 0\0a* `BalanceError` - If the user does not have enough tokens\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\5cGet the vault's fee configuration\0a\0a### Returns\0a* `Fee` - The fee configuration for the vault\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\03Fee\00\00\00\00\00\00\00\02sADMIN ONLY\0aSets the Fee mode for the fee vault\0a\0a### Arguments\0a* `e` - The environment object\0a* `rate_type` - The rate type the vault will use\0a* 0 = take rate (admin earns a percentage of the vault's earnings)\0a* 1 = capped rate (vault earns at most the APR cap, with any additional returns going to the admin)\0a* 2 = fixed rate (vault always earns the fixed rate, with the admin either supplementing or earning the difference)\0a* `rate` - The rate value, with 7 decimals (e.g. 1000000 for 10%)\0a\0a### Panics\0a* `InvalidFeeRate` - If the value is not within 0 and 1_000_0000\0a* `InvalidFeeRateType` - If the rate type is not 0, 1, or 2\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\09rate_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\90Withdraws tokens from the fee vault for a specific reserve. If the input amount is greater\0athan the user's underlying balance, the user's full balance will be withdrawn.\0aRequires the signer to sign the transaction if the signer is set.\0a\0a### Arguments\0a* `user` - The address of the user making the withdrawal\0a* `amount` - The amount of tokens to withdraw\0a\0a### Returns\0a* `i128` - The number of shares burnt\0a\0a### Panics\0a* `InvalidAmount` - If the amount is less than or equal to 0\0a* `InvalidBTokensBurnt` - If the amount of bTokens burnt is less than or equal to 0\0a* `InsufficientReserves` - If the pool doesn't have enough reserves to complete the withdrawal\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00PGet the vault's admin\0a\0a### Returns\0a* `Address` - The admin address for the vault\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Get the vault data\0a\0a### Returns\0a* `VaultData` - The vault data\00\00\00\00\00\09get_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09VaultData\00\00\00\00\00\00\00\00\00\00\d7ADMIN ONLY\0aSets the admin address for the fee vault. Requires a signature from both the current admin\0aand the new admin address.\0a\0a### Arguments\0a* `e` - The environment object\0a* `admin` - The new admin address to set\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\98Get the vault's blend pool it deposits into and the asset it supports.\0a\0a### Returns\0a* `(Address, Address)` - (The blend pool address, the asset address)\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\a4Fetch a user's position in shares\0a\0a### Arguments\0a* `user` - The address of the user\0a\0a### Returns\0a* `i128` - The user's position in shares, or the user has no shares\00\00\00\0aget_shares\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00wGet the vault's signer\0a\0a### Returns\0a* `Option<Address>` - The signer address for the vault, or None if no signer is set\00\00\00\00\0aget_signer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01JADMIN ONLY\0aSets the signer for the fee vault. This address is required to sign\0aall user deposits into the fee vault. Requires a signature from both the current admin\0aand the new signer address.\0a\0aPassing `None` as the signer will remove the signer requirement for deposits.\0a\0a### Arguments\0a* `signer` - The new signer address to set\00\00\00\00\00\0aset_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01}Fetch a user's rewards for a specific token. Does not update the user's rewards.\0a\0aIf the current claimable rewards is needed, it is recommended to simulate a claim\0acall to get the current claimable rewards.\0a\0a### Arguments\0a* `user` - The address of the user\0a* `token` - The address of the reward token\0a\0a### Returns\0a* `Option<UserRewards>` - The user's rewards for the token, or None\00\00\00\00\00\00\0bget_rewards\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUserRewards\00\00\00\00\00\00\00\025ADMIN ONLY\0aSets rewards to be distributed to the fee vault depositors. The full `reward_amount` will be\0atransferred to the vault to be distributed to the users until the `expiration` timestamp.\0a\0a### Arguments\0a* `token` - The address of the reward token\0a* `reward_amount` - The amount of rewards to distribute\0a* `expiration` - The timestamp when the rewards expire\0a\0a### Panics\0a* `InvalidRewardConfig` - If the reward token cannot be changed, or if a valid reward period cannot be started\0a* `BalanceError` - If the admin does not have enough tokens to set the rewards\00\00\00\00\00\00\0bset_rewards\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\a9Fetch a user's position in bTokens\0a\0a### Arguments\0a* `user` - The address of the user\0a\0a### Returns\0a* `i128` - The user's position in bTokens, or 0 if they have no bTokens\00\00\00\00\00\00\0cget_b_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\03)Initialize the contract\0a\0a### Arguments\0a* `admin` - The admin address\0a* `pool` - The blend pool address the vault will deposit into\0a* `asset` - The asset address of the reserve the vault will support\0a* `rate_type` - The rate type the vault will use\0a* 0 = take rate (admin earns a percentage of the vault's earnings)\0a* 1 = capped rate (vault earns at most the APR cap, with any additional returns going to the admin)\0a* 2 = fixed rate (vault always earns the fixed rate, with the admin either supplementing or earning the difference)\0a* `rate` - The rate value, with 7 decimals (e.g. 1000000 for 10%)\0a* `signer`- The signer address if the vault is permissioned, None otherwise\0a\0a### Panics\0a* `InvalidFeeRate` - If the value is not within 0 and 1_000_0000\0a* `InvalidFeeRateType` - If the rate type is not 0, 1, or 2\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09rate_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04rate\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\84ADMIN ONLY\0aDeposit tokens into the vault's admin balance\0a\0a### Arguments\0a* `amount` - The amount of tokens to deposit\0a\0a### Returns\0a* `i128` - The number of b_tokens minted\0a\0a### Panics\0a* `InvalidAmount` - If the amount is less than or equal to 0\0a* `InvalidBTokensMinted` - If the amount of bTokens minted is less than or equal to 0\0a* `BalanceError` - If the user does not have enough tokens\00\00\00\0dadmin_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01iClaims rewards for the user from the fee vault.\0a\0a### Arguments\0a* `user` - The address of the user claiming rewards\0a* `reward_token` - The address of the reward token to claim\0a* `to` - The address to send the claimed rewards to\0a\0a### Returns\0a* `i128` - The amount of rewards claimed\0a\0a### Panics\0a* `NoRewardsConfigured` - If no rewards are configured for the token\00\00\00\00\00\00\0dclaim_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a5ADMIN ONLY\0aWithdraw tokens from the vault's admin balance\0a\0a### Arguments\0a* `amount` - The amount of underlying tokens to withdraw\0a\0a### Returns\0a* `i128` - The number of b_tokens burnt\0a\0a### Panics\0a* `InvalidAmount` - If the amount is less than or equal to 0\0a* `BalanceError` - If the user does not have enough shares to withdraw the amount\0a* `InvalidBTokensBurnt` - If the amount of bTokens burnt is less than or equal to 0\00\00\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\d2ADMIN ONLY\0aClaims emissions for the given reserves from the pool. This is a passthrough function\0athat invokes the pool's \22claim\22 function as the contract. More details can be found\0ahere: https://github.com/blend-capital/blend-contracts/blob/v1.0.0/pool/src/contract.rs#L192\0a\0a### Arguments\0a* `reserve_token_ids` - The ids of the reserves to claiming emissions for\0a* `to` - The address to send the emissions to\0a\0a### Returns\0a* `i128` - The amount of blnd tokens claimed\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\11reserve_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c2Get the reward data for a specific token\0a\0a### Arguments\0a* `token` - The address of the reward token\0a\0a### Returns\0a* `Option<RewardData>` - The reward data for the token, or None if no data exists\00\00\00\00\00\0fget_reward_data\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aRewardData\00\00\00\00\00\00\00\00\00\94Get the current reward token for the fee vault\0a\0a### Returns\0a* `Option<Address>` - The address of the reward token, or None if no reward token is set\00\00\00\10get_reward_token\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01'ADMIN ONLY\0aUpgrades the contract to use new WASM bytecode. This allows the contract\0ato be updated with new functionality while preserving its state and address.\0a\0a### Arguments\0a* `new_wasm_hash` - The hash of the new WASM bytecode to upgrade to\0a\0a### Panics\0a* Only the admin can call this function\00\00\00\00\10upgrade_contract\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\17NOT INTENDED FOR CONTRACT USE\0a\0aGet the vault summary, which includes the pool, asset, admin, signer, fee, vault data,\0arewards, and estimated APR for vault suppliers. Intended for use by dApps looking\0ato fetch display data.\0a\0a### Returns\0a* `VaultSummary` - The summary of the vault\00\00\00\00\11get_vault_summary\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cVaultSummary\00\00\00\00\00\00\00\bcFetch a user's position in underlying tokens\0a\0a### Arguments\0a* `user` - The address of the user\0a\0a### Returns\0a* `i128` - The user's position in underlying tokens, or 0 if they have no shares\00\00\00\15get_underlying_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\96Fetch the admin balance in underlying tokens\0a\0a### Returns\0a* `i128` - The admin's accrued fees in underlying tokens, or 0 if the reserve does not exist\00\00\00\00\00\1cget_underlying_admin_balance\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
