(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;30;) (func (param i64)))
  (type (;31;) (func (param i64 i32 i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i32 i32 i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;37;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 10)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "a" (func (;12;) (type 3)))
  (import "v" "0" (func (;13;) (type 3)))
  (import "v" "2" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "i" "x" (func (;17;) (type 0)))
  (import "i" "y" (func (;18;) (type 0)))
  (import "b" "_" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "z" (func (;22;) (type 0)))
  (import "i" "w" (func (;23;) (type 0)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "d" "_" (func (;29;) (type 3)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "m" "a" (func (;31;) (type 10)))
  (import "x" "0" (func (;32;) (type 0)))
  (import "b" "b" (func (;33;) (type 1)))
  (import "b" "f" (func (;34;) (type 3)))
  (import "x" "3" (func (;35;) (type 2)))
  (import "x" "8" (func (;36;) (type 2)))
  (import "l" "0" (func (;37;) (type 0)))
  (import "b" "e" (func (;38;) (type 0)))
  (import "i" "h" (func (;39;) (type 1)))
  (import "i" "i" (func (;40;) (type 1)))
  (import "x" "5" (func (;41;) (type 1)))
  (import "c" "1" (func (;42;) (type 1)))
  (import "l" "8" (func (;43;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049532)
  (global (;2;) i32 i32.const 1049536)
  (export "memory" (memory 0))
  (export "upgrade" (func 78))
  (export "__constructor" (func 81))
  (export "mint_from" (func 86))
  (export "mint" (func 90))
  (export "total_supply" (func 92))
  (export "balance" (func 94))
  (export "allowance" (func 96))
  (export "transfer" (func 99))
  (export "transfer_from" (func 102))
  (export "approve" (func 104))
  (export "decimals" (func 108))
  (export "name" (func 110))
  (export "symbol" (func 111))
  (export "burn" (func 112))
  (export "burn_from" (func 114))
  (export "has_role" (func 115))
  (export "get_role_member_count" (func 117))
  (export "get_role_member" (func 120))
  (export "get_role_admin" (func 122))
  (export "get_admin" (func 124))
  (export "grant_role" (func 126))
  (export "revoke_role" (func 128))
  (export "renounce_role" (func 131))
  (export "renounce_admin" (func 132))
  (export "transfer_admin_role" (func 134))
  (export "accept_admin_transfer" (func 140))
  (export "set_role_admin" (func 141))
  (export "get_underlying_for_amount" (func 143))
  (export "get_amount_for_underlying" (func 144))
  (export "deposit" (func 146))
  (export "withdraw" (func 149))
  (export "set_axelar_config" (func 154))
  (export "token_id" (func 155))
  (export "get_axelar_its" (func 156))
  (export "get_axelar_chain" (func 157))
  (export "get_axelar_gas_token" (func 158))
  (export "get_merkle_epoch" (func 159))
  (export "get_banned_amount" (func 160))
  (export "force_new_epoch" (func 161))
  (export "set_new_epoch" (func 162))
  (export "get_merkle_root" (func 165))
  (export "is_claimed" (func 166))
  (export "amt_to_claim" (func 167))
  (export "sync_balances" (func 168))
  (export "_" (func 174))
  (export "interchain_transfer" (func 146))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;44;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    call 45
    local.get 2
    local.get 3
    call 46
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const 1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          i32.load offset=32
          local.set 5
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=32
          local.get 0
          local.get 5
          i32.store offset=48
          local.get 0
          local.get 3
          i32.store offset=16
          local.get 1
          local.get 4
          i32.store offset=16
          local.get 0
          local.get 6
          i64.store offset=40
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048676
        i32.const 2
        local.get 2
        i32.const 2
        call 65
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 49
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 4
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 3
        i32.store offset=32
        local.get 1
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i32.load offset=32
        i32.store offset=32
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049008
                  i32.const 15
                  call 62
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049023
                i32.const 4
                call 62
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049027
              i32.const 6
              call 62
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049033
            i32.const 9
            call 62
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049042
          i32.const 14
          call 62
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049056
        i32.const 13
        call 62
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049069
      i32.const 15
      call 62
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 63
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
  (func (;48;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 5) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;50;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 2
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;51;) (type 5) (param i32 i64)
    local.get 0
    call 47
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;52;) (type 6) (param i32 i64 i64)
    local.get 0
    call 47
    local.get 1
    local.get 2
    call 53
    i64.const 2
    call 1
    drop
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
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
    i64.const 0
    i64.store
    local.get 3
    local.get 0
    call 55
    local.get 3
    local.get 1
    call 55
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 56
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.get 1
        call 38
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 6021544148995
      call 75
      unreachable
    end
    local.get 1
    call 42
  )
  (func (;57;) (type 7) (param i32)
    local.get 0
    call 58
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;58;) (type 8) (param i32) (result i64)
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
              i32.const 1048630
              i32.const 11
              call 62
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048641
            i32.const 9
            call 62
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048650
          i32.const 15
          call 62
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 64
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
  (func (;59;) (type 25) (param i64 i64 i32) (result i64)
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
    call 60
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048676
    i32.const 2
    local.get 3
    i32.const 2
    call 61
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32 i64 i64)
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
      call 26
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
  (func (;61;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;62;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 173
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
  (func (;63;) (type 5) (param i32 i64)
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
    call 107
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
  (func (;64;) (type 6) (param i32 i64 i64)
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
    call 107
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
  (func (;65;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;66;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            call 58
            local.tee 1
            i64.const 1
            call 48
            if ;; label = @5
              local.get 1
              i64.const 1
              call 0
              local.set 1
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 1048720
              i32.const 3
              local.get 2
              i32.const 96
              i32.add
              i32.const 3
              call 65
              local.get 2
              i64.load offset=96
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=104
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 10
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 1
                call 4
                local.set 8
                local.get 1
                call 5
              end
              local.set 6
              local.get 2
              i64.load offset=112
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.add
              call 57
              call 67
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.le_u
              if ;; label = @6
                local.get 4
                local.set 3
                br 4 (;@2;)
              end
              i64.const 0
              local.set 8
              local.get 3
              local.get 4
              i32.sub
              local.tee 4
              i32.const 128
              i32.lt_u
              br_if 2 (;@3;)
              i64.const 0
              local.set 6
              br 3 (;@2;)
            end
            call 67
            local.set 3
            call 6
            local.set 1
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        local.get 6
        local.get 1
        local.get 4
        call 185
        local.get 2
        i64.load
        i64.const 1152921504606846975
        i64.and
        local.set 6
      end
      call 6
      local.set 1
      local.get 7
      call 7
      local.set 9
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 2
      i32.const 0
      i32.store offset=40
      local.get 3
      i32.const 59
      i32.sub
      local.tee 4
      i32.const 0
      local.get 3
      local.get 4
      i32.ge_u
      select
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 96
          i32.add
          local.tee 5
          local.get 2
          i32.const 32
          i32.add
          call 45
          local.get 2
          i32.const 48
          i32.add
          local.get 5
          call 46
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=80
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 5
          call 59
          call 8
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 3
      i32.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (result i32)
    (local i64)
    call 77
    block ;; label = @1
      i32.const 1048744
      call 58
      local.tee 0
      i64.const 2
      call 48
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;68;) (type 28) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.ne
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      call 9
    end
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048720
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 61
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 8
    i32.add
    call 57
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 29) (param i64 i64 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      if ;; label = @2
        local.get 2
        local.get 3
        i32.sub
        local.tee 2
        i32.const 128
        i32.lt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    call 183
    local.get 4
    i32.load
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    i32.and
  )
  (func (;70;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 58
        local.tee 5
        i64.const 1
        call 48
        if ;; label = @3
          local.get 5
          i64.const 1
          call 0
          local.set 5
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048936
          i32.const 9
          local.get 2
          i32.const 24
          i32.add
          i32.const 9
          call 65
          local.get 2
          i32.const 96
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=24
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 5
          local.get 2
          i64.load offset=112
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=32
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 7
          local.get 2
          i64.load offset=112
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=40
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 9
          local.get 2
          i64.load offset=112
          local.set 10
          local.get 1
          local.get 2
          i64.load offset=48
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 11
          local.get 2
          i64.load offset=112
          local.set 12
          local.get 1
          local.get 2
          i64.load offset=56
          call 71
          local.get 2
          i32.load offset=96
          br_if 2 (;@1;)
          i32.const 1
          local.get 2
          i32.load8_u offset=64
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
          local.get 2
          i64.load offset=104
          local.set 13
          local.get 1
          local.get 2
          i64.load offset=72
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 14
          local.get 2
          i64.load offset=112
          local.set 15
          local.get 1
          local.get 2
          i64.load offset=80
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 16
          local.get 2
          i64.load offset=112
          local.set 17
          local.get 1
          local.get 2
          i64.load offset=88
          call 49
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.set 18
          local.get 2
          i64.load offset=120
          local.set 19
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.get 0
          local.get 14
          i64.store offset=104
          local.get 0
          local.get 15
          i64.store offset=96
          local.get 0
          local.get 16
          i64.store offset=88
          local.get 0
          local.get 17
          i64.store offset=80
          local.get 0
          local.get 19
          i64.store offset=72
          local.get 0
          local.get 18
          i64.store offset=64
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store offset=8
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 3
          i32.store8 offset=120
          local.get 0
          local.get 13
          i64.store offset=112
          br 1 (;@2;)
        end
        i32.const 1048584
        i32.const 32
        call 72
        local.set 5
        local.get 0
        i32.const 0
        i32.store8 offset=120
        local.get 0
        local.get 5
        i64.store offset=112
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          i32.add
          local.tee 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 112
        local.get 3
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        i32.add
        local.tee 0
        local.get 1
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.tee 1
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 3
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 1
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 5) (param i32 i64)
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
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;72;) (type 13) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;73;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 2
    i32.const 96
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 0
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 60
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 60
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 60
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 1
        i64.load8_u offset=120
        local.set 8
        local.get 1
        i64.load offset=112
        local.set 9
        local.get 0
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        call 60
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 0
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 60
        local.get 2
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 0
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 60
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=88
    local.get 2
    local.get 11
    i64.store offset=80
    local.get 2
    local.get 10
    i64.store offset=72
    local.get 2
    local.get 8
    i64.store offset=64
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    i32.const 1048936
    i32.const 9
    local.get 2
    i32.const 24
    i32.add
    i32.const 9
    call 61
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 8
    i32.add
    call 57
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 70
    local.get 2
    i32.load8_u offset=120
    i32.eqz
    if ;; label = @1
      i64.const 5583457484803
      call 75
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=56
    i64.store offset=56
    local.get 0
    local.get 2
    i64.load offset=48
    i64.store offset=48
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=40
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store offset=32
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.load offset=112
    i64.store offset=64
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;75;) (type 30) (param i64)
    local.get 0
    call 41
    drop
  )
  (func (;76;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 67
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 1
      local.get 2
      call 70
      local.get 1
      i32.const 1
      i32.store8 offset=120
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load
      i64.store
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
      i64.load offset=40
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load offset=32
      i64.store offset=32
      local.get 1
      local.get 0
      i64.load offset=56
      i64.store offset=56
      local.get 1
      local.get 0
      i64.load offset=48
      i64.store offset=48
      local.get 1
      local.get 0
      i64.load offset=64
      i64.store offset=112
      local.get 2
      local.get 1
      call 73
      call 77
      call 77
      i32.const 1048744
      call 58
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 1
      drop
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 17)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 43
    drop
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 71
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      call 10
      drop
      local.get 1
      i32.const 1048576
      i32.const 8
      call 79
      call 80
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 1
      drop
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 173
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
  (func (;80;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 116
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 5196910428163
    call 75
    unreachable
  )
  (func (;81;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
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
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 3
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 5
        i64.store offset=32
        local.get 7
        local.get 6
        i64.const -4294967292
        i64.and
        i64.store offset=24
        i64.const 27311646515383310
        i32.const 1049508
        i32.const 3
        local.get 7
        i32.const 24
        i32.add
        local.tee 8
        i32.const 3
        call 61
        i64.const 2
        call 1
        drop
        i32.const 1049120
        call 82
        i64.const 2
        call 48
        br_if 1 (;@1;)
        i32.const 1049120
        call 82
        local.get 1
        i64.const 2
        call 1
        drop
        local.get 7
        i32.const 1048576
        i32.const 8
        call 79
        i64.store offset=24
        local.get 1
        local.get 7
        i32.const 8
        i32.add
        local.get 8
        call 83
        local.get 7
        i32.const 1048616
        i32.const 8
        call 79
        i64.store offset=24
        local.get 1
        local.get 7
        i32.const 16
        i32.add
        local.get 8
        call 83
        call 77
        i32.const 0
        local.get 0
        call 51
        i64.const 1
        i64.const 0
        call 84
        i64.const 1
        i64.const 0
        call 85
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5222680231939
    call 75
    unreachable
  )
  (func (;82;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049300
                    i32.const 12
                    call 62
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049284
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 61
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049312
                  i32.const 7
                  call 62
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 107
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049319
                i32.const 17
                call 62
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049336
              i32.const 9
              call 62
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049345
            i32.const 5
            call 62
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049350
          i32.const 12
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 63
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;83;) (type 31) (param i64 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.tee 8
    local.get 2
    i64.load
    local.tee 7
    call 116
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 118
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 7
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.get 8
        call 176
        local.get 3
        local.get 7
        i64.store offset=88
        local.get 3
        local.get 8
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 177
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        call 177
        i32.const 1049168
        i32.const 12
        call 79
        local.set 7
        local.get 3
        local.get 1
        i32.store offset=84
        local.get 3
        local.get 2
        i32.store offset=80
        local.get 3
        local.get 7
        i64.store offset=72
        local.get 5
        call 106
        local.get 0
        call 15
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 9) (param i64 i64)
    call 77
    i32.const 1
    local.get 0
    local.get 1
    call 52
  )
  (func (;85;) (type 9) (param i64 i64)
    call 77
    i32.const 2
    local.get 0
    local.get 1
    call 52
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 2
                  call 49
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=96
                  local.set 9
                  local.get 3
                  i64.load offset=104
                  local.set 2
                  local.get 3
                  local.get 1
                  i64.store offset=8
                  local.get 0
                  i32.const 1048624
                  i32.const 6
                  call 79
                  call 80
                  local.get 0
                  call 10
                  drop
                  local.get 9
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 9
                  local.get 2
                  call 87
                  local.get 4
                  local.get 9
                  local.get 2
                  call 88
                  local.get 3
                  i64.load offset=88
                  local.set 0
                  local.get 3
                  i64.load offset=80
                  local.set 8
                  call 67
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 8
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  call 66
                  local.get 3
                  i64.load offset=32
                  local.tee 7
                  call 7
                  local.set 10
                  local.get 3
                  i32.const 0
                  i32.store offset=72
                  local.get 3
                  i32.const 0
                  i32.store offset=64
                  local.get 3
                  local.get 7
                  i64.store offset=56
                  local.get 3
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=68
                  loop ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 56
                    i32.add
                    call 44
                    local.get 3
                    i32.load offset=80
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=96
                    local.set 5
                    local.get 3
                    i32.load offset=128
                    local.tee 6
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 6
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 8
                  local.get 0
                  local.get 4
                  call 59
                  call 12
                  local.set 0
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 7
              local.get 8
              local.get 0
              local.get 4
              call 59
              call 8
              local.set 0
              br 2 (;@3;)
            end
            local.get 7
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 8
            local.get 3
            i64.load offset=112
            local.tee 7
            i64.add
            local.tee 10
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            i64.load offset=120
            local.tee 8
            local.get 0
            i64.add
            i64.add
            local.tee 7
            i64.const 63
            i64.shr_s
            local.tee 11
            local.get 10
            local.get 0
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.get 11
            i64.const -9223372036854775808
            i64.xor
            local.get 7
            local.get 5
            select
            local.get 4
            call 59
            call 13
            local.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        loop ;; label = @3
          local.get 0
          call 7
          i64.const 279172874240
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 0
            i64.const 4
            call 14
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 3
        i32.const 16
        i32.add
        call 68
      end
      local.get 3
      i32.const 80
      i32.add
      local.get 1
      local.get 9
      local.get 2
      call 89
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 6) (param i32 i64 i64)
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 100
    i64.const 3404527886
    local.get 0
    i64.load
    call 133
    local.get 1
    local.get 2
    call 53
    call 15
    drop
  )
  (func (;88;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 150
    local.get 3
    i32.const 16
    i32.add
    call 151
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    call 152
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 2
    local.get 3
    call 100
    local.get 1
    local.get 2
    local.get 3
    call 113
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 88
    call 147
    local.get 1
    local.get 4
    i64.load offset=16
    local.tee 1
    local.get 4
    i64.load offset=24
    local.tee 2
    call 153
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      call 91
      drop
      local.get 2
      local.get 3
      local.get 1
      call 87
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5201205395459
    call 75
    unreachable
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 53
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049368
      call 179
      local.tee 2
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
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
  )
  (func (;94;) (type 1) (param i64) (result i64)
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
    call 95
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 179
      local.tee 4
      i64.const 1
      call 48
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 49
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 178
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 97
      local.get 2
      i64.load offset=8
      local.set 0
      i64.const 0
      local.get 2
      i64.load
      local.get 2
      i32.load offset=16
      call 98
      i32.lt_u
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 53
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 6) (param i32 i64 i64)
    (local i32 i32)
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
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 179
      local.tee 1
      i64.const 0
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
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
        i32.const 1049444
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 65
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 49
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 12) (result i32)
    call 35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 49
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 10
      drop
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 3
      local.get 5
      local.get 2
      call 100
      local.get 4
      local.get 3
      local.get 5
      local.get 2
      call 101
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 19) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 95
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 1
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 180
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 93
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 182
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 75
          unreachable
        end
        i64.const 442381631491
        call 75
        unreachable
      end
      i64.const 429496729603
      call 75
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 95
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 1
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 180
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 93
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 182
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 19) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i64.const 65154533130155790
    i64.store
    local.get 4
    call 106
    local.get 2
    local.get 3
    call 53
    call 15
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 49
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 0
      call 10
      drop
      local.get 1
      local.get 0
      local.get 6
      local.get 3
      call 103
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 4
      local.get 6
      local.get 3
      call 100
      local.get 5
      local.get 4
      local.get 6
      local.get 3
      call 101
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 97
        local.get 4
        i64.load
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 105
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 75
      unreachable
    end
    i64.const 433791696899
    call 75
    unreachable
  )
  (func (;104;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 2
      call 49
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 0
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
      call 105
      local.get 4
      i64.const 683302978513422
      i64.store offset=48
      local.get 4
      local.get 4
      i32.const 40
      i32.add
      i32.store offset=60
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=56
      local.get 4
      i32.const 48
      i32.add
      call 106
      local.get 4
      local.get 5
      local.get 2
      call 60
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=64
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 4
      i32.const -64
      i32.sub
      i32.const 2
      call 107
      call 15
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 32) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 98
          local.set 6
          call 137
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 179
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 60
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
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
          i32.const 1049444
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 61
          i64.const 0
          call 1
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 178
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i64.const 442381631491
        call 75
      end
      unreachable
    end
    i64.const 438086664195
    call 75
    unreachable
  )
  (func (;106;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 107
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
  (func (;107;) (type 13) (param i32 i32) (result i64)
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
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 48
      if ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
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
          i32.const 1049508
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 65
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 75
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
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
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      local.get 0
      call 10
      drop
      local.get 2
      i32.const 0
      local.get 3
      local.get 1
      call 100
      local.get 0
      local.get 3
      local.get 1
      call 113
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 21) (param i64 i64 i64)
    i64.const 2678977294
    local.get 0
    call 133
    local.get 1
    local.get 2
    call 53
    call 15
    drop
  )
  (func (;114;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 49
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 10
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 103
      local.get 3
      i32.const 0
      local.get 4
      local.get 2
      call 100
      local.get 1
      local.get 4
      local.get 2
      call 113
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 116
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;116;) (type 6) (param i32 i64 i64)
    (local i32 i32 i32 i32)
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
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 118
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 119
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
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
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 118
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 119
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 82
      local.tee 2
      i64.const 1
      call 48
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;119;) (type 7) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 139
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 121
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 119
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 5205500362755
    call 75
    unreachable
  )
  (func (;121;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 82
      local.tee 2
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 123
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;123;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 142
    local.get 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      call 119
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;125;) (type 7) (param i32)
    local.get 0
    i64.const 2
    i32.const 1049120
    call 190
  )
  (func (;126;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 10
      drop
      local.get 0
      local.get 2
      call 127
      local.get 0
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 83
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 9) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    call 125
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=24
            call 136
            local.set 3
            local.get 4
            local.get 1
            call 123
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 123
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.load offset=24
        call 116
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 5196910428163
    call 75
    unreachable
  )
  (func (;128;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 0
        call 10
        drop
        local.get 0
        local.get 2
        call 127
        local.get 3
        local.get 1
        local.get 2
        call 116
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 129
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i64.const 1
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 82
        i64.const 1
        call 16
        drop
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 130
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5226975199235
    call 75
    unreachable
  )
  (func (;129;) (type 9) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 118
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 118
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 121
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 176
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 177
          end
          local.get 2
          i32.const 72
          i32.add
          call 82
          i64.const 1
          call 16
          drop
          local.get 2
          i32.const 48
          i32.add
          call 82
          i64.const 1
          call 16
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 177
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 5231270166531
        call 75
        unreachable
      end
      i64.const 5226975199235
      call 75
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 33) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049180
    i32.const 12
    call 79
    local.set 4
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 4
    i64.store
    local.get 3
    call 106
    local.get 2
    call 15
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 10
        drop
        local.get 2
        local.get 0
        local.get 1
        call 116
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 129
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i64.const 1
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 82
        i64.const 1
        call 16
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 130
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5226975199235
    call 75
    unreachable
  )
  (func (;132;) (type 2) (result i64)
    (local i64)
    call 91
    local.set 0
    i32.const 1049120
    call 82
    i64.const 2
    call 16
    drop
    i32.const 1049258
    i32.const 15
    call 79
    local.get 0
    call 133
    i64.const 2
    call 15
    drop
    i64.const 2
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 107
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 91
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 135
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 136
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049144
                call 82
                i64.const 0
                call 16
                drop
                br 1 (;@5;)
              end
              call 98
              local.tee 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 137
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049144
              local.get 0
              i64.const 0
              call 138
              i32.const 1049144
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              local.tee 3
              local.get 3
              call 139
            end
            i32.const 1049210
            i32.const 24
            call 79
            local.get 5
            call 133
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 107
            call 15
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 75
          unreachable
        end
        i64.const 5162550689795
        call 75
        unreachable
      end
      i64.const 5158255722499
      call 75
    end
    unreachable
  )
  (func (;135;) (type 7) (param i32)
    local.get 0
    i64.const 0
    i32.const 1049144
    call 190
  )
  (func (;136;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.eqz
  )
  (func (;137;) (type 12) (result i32)
    call 36
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;138;) (type 6) (param i32 i64 i64)
    local.get 0
    call 82
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;139;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 82
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
    call 2
    drop
  )
  (func (;140;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 135
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 5153960755203
        call 75
        unreachable
      end
      i64.const 5201205395459
      call 75
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 10
    drop
    i32.const 1049144
    call 82
    i64.const 0
    call 16
    drop
    i32.const 1049120
    local.get 1
    i64.const 2
    call 138
    i32.const 1049234
    i32.const 24
    call 79
    local.get 1
    call 133
    local.get 2
    call 15
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 125
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        call 10
        drop
        local.get 2
        i64.const 3
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 142
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=48
          if ;; label = @4
            local.get 2
            i64.load offset=56
            br 1 (;@3;)
          end
          i32.const 1
          i32.const 0
          call 79
        end
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        call 82
        local.get 1
        i64.const 1
        call 1
        drop
        i32.const 1049192
        i32.const 18
        call 79
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 107
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            local.get 4
            i64.store offset=48
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 107
            call 15
            drop
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 5201205395459
    call 75
    unreachable
  )
  (func (;142;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 82
      local.tee 2
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 88
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 145
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;145;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 151
    local.get 3
    i32.const 16
    i32.add
    call 150
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    call 152
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i32.const 16
      i32.add
      local.get 1
      call 49
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 0
      call 10
      drop
      local.get 2
      local.get 4
      local.get 1
      call 145
      call 147
      local.set 5
      local.get 2
      local.get 4
      local.get 1
      call 53
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 2678977294
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 107
          call 148
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load
          local.tee 0
          local.get 2
          i64.load offset=8
          local.tee 1
          call 87
          local.get 0
          local.get 1
          call 53
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;147;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.get 0
    i32.const 0
    call 50
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 75
    unreachable
  )
  (func (;148;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 29
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;149;) (type 0) (param i64 i64) (result i64)
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
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 10
      drop
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      call 89
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 53
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 7) (param i32)
    local.get 0
    i32.const 2
    call 188
  )
  (func (;151;) (type 7) (param i32)
    local.get 0
    i32.const 1
    call 188
  )
  (func (;152;) (type 34) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 184
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 7
        i32.load offset=76
        i32.eqz
        if ;; label = @3
          local.get 7
          i64.load offset=48
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load offset=56
              local.tee 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                i32.and
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                local.get 7
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                local.get 5
                local.get 6
                call 187
                local.get 7
                i64.load offset=40
                local.set 6
                local.get 7
                i64.load offset=32
                br 4 (;@2;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              local.tee 8
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              local.tee 9
              i32.eqz
              i32.and
              br_if 4 (;@1;)
              local.get 9
              br_if 0 (;@5;)
              local.get 8
              br_if 1 (;@4;)
            end
            local.get 7
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            call 187
            local.get 7
            local.get 7
            i64.load offset=16
            local.tee 4
            local.get 7
            i64.load offset=24
            local.tee 3
            local.get 5
            local.get 6
            call 186
            local.get 3
            local.get 3
            local.get 3
            local.get 4
            local.get 2
            local.get 7
            i64.load offset=8
            i64.sub
            local.get 1
            local.get 7
            i64.load
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.const 63
            i64.shr_s
            local.tee 11
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            i64.and
            local.tee 12
            local.get 1
            local.get 2
            i64.sub
            i64.add
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 11
            i64.const 0
            local.get 6
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 8
            select
            i64.and
            local.get 10
            i64.add
            i64.add
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i64.sub
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 2
        call 163
        local.set 2
        local.get 3
        local.get 4
        call 163
        local.set 3
        local.get 5
        local.get 6
        call 163
        local.set 1
        local.get 7
        i32.const 80
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            call 17
            local.tee 2
            call 170
            br_if 0 (;@4;)
            local.get 2
            call 171
            if ;; label = @5
              local.get 1
              call 170
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 18
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 22
          local.set 3
          local.get 2
          local.get 1
          call 18
          i64.const 269
          i64.const 13
          local.get 3
          call 171
          select
          call 23
        end
        call 164
        local.get 7
        i32.load offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        local.set 6
        local.get 7
        i64.load offset=96
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 53
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 107
        call 148
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
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
  )
  (func (;154;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 71
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 3
          local.get 0
          call 10
          drop
          local.get 5
          call 125
          local.get 5
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.get 0
          call 136
          i32.eqz
          br_if 2 (;@1;)
          call 77
          i32.const 3
          local.get 1
          call 51
          call 77
          i32.const 6
          call 47
          local.get 2
          i64.const 2
          call 1
          drop
          call 77
          i32.const 5
          call 47
          local.get 3
          i64.const 2
          call 1
          drop
          call 77
          i32.const 4
          local.get 4
          call 51
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 5196910428163
    call 75
    unreachable
  )
  (func (;155;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    block ;; label = @1
      i32.const 5
      call 47
      local.tee 1
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 71
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 75
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 2) (result i64)
    i32.const 3
    call 189
  )
  (func (;157;) (type 2) (result i64)
    (local i64)
    call 77
    block ;; label = @1
      i32.const 6
      call 47
      local.tee 0
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 2151778615299
      call 75
      unreachable
    end
    local.get 0
  )
  (func (;158;) (type 2) (result i64)
    i32.const 4
    call 189
  )
  (func (;159;) (type 2) (result i64)
    call 67
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;160;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          local.get 1
          call 66
          local.get 2
          i64.load offset=16
          local.tee 0
          call 7
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          loop ;; label = @4
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            local.get 2
            i32.const 32
            i32.add
            call 45
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            call 46
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i32.load offset=80
            local.tee 3
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 1
      i64.const 0
    end
    local.get 1
    call 53
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;161;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 1
      call 49
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 10
      local.get 7
      i64.load offset=16
      local.set 11
      local.get 7
      local.get 2
      call 49
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 12
      local.get 7
      i64.load offset=16
      local.set 13
      local.get 7
      local.get 3
      call 71
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 14
      local.get 7
      local.get 4
      call 49
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 3
      local.get 7
      local.get 5
      call 49
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 1
      local.get 7
      i64.load offset=16
      local.set 2
      local.get 7
      local.get 6
      call 49
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 6
      local.get 7
      i64.load offset=16
      local.set 5
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 1048616
      i32.const 8
      call 79
      call 80
      local.get 11
      local.get 10
      call 84
      local.get 13
      local.get 12
      call 85
      local.get 7
      local.get 12
      i64.store offset=56
      local.get 7
      local.get 13
      i64.store offset=48
      local.get 7
      local.get 10
      i64.store offset=40
      local.get 7
      local.get 11
      i64.store offset=32
      local.get 7
      local.get 12
      i64.store offset=24
      local.get 7
      local.get 13
      i64.store offset=16
      local.get 7
      local.get 10
      i64.store offset=8
      local.get 7
      local.get 11
      i64.store
      local.get 7
      local.get 14
      i64.store offset=64
      local.get 7
      call 76
      local.get 7
      call 67
      local.tee 8
      call 70
      local.get 7
      local.get 4
      i64.store offset=72
      local.get 7
      local.get 3
      i64.store offset=64
      i64.const 0
      local.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 2
          i64.const 0
          local.set 1
          i64.const 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i64.const 0
        local.get 6
        i64.const 0
        i64.ge_s
        select
        local.tee 3
        i64.sub
        i64.const 0
        local.get 2
        local.get 5
        i64.gt_u
        local.get 1
        local.get 6
        i64.gt_s
        local.get 1
        local.get 6
        i64.eq
        select
        local.tee 9
        select
        local.set 0
        local.get 1
        local.get 6
        i64.const 0
        local.get 6
        i64.const 0
        i64.gt_s
        select
        i64.sub
        local.get 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.const 0
        local.get 9
        select
      end
      local.set 3
      local.get 7
      local.get 2
      i64.store offset=96
      local.get 7
      local.get 0
      i64.store offset=80
      local.get 7
      local.get 1
      i64.store offset=104
      local.get 7
      local.get 3
      i64.store offset=88
      local.get 8
      local.get 7
      call 73
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;162;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
            local.get 7
            local.get 1
            call 49
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 10
            local.get 7
            i64.load offset=16
            local.set 11
            local.get 7
            local.get 2
            call 49
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 2
            local.get 7
            i64.load offset=16
            local.set 12
            local.get 7
            local.get 3
            call 71
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 17
            local.get 7
            local.get 4
            call 49
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 14
            local.get 7
            i64.load offset=16
            local.set 18
            local.get 7
            local.get 5
            call 49
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 1
            local.get 7
            i64.load offset=16
            local.set 3
            local.get 7
            local.get 6
            call 49
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 4
            local.get 7
            i64.load offset=16
            local.set 5
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 1048616
            i32.const 8
            call 79
            call 80
            local.get 12
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            local.get 11
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            i32.or
            br_if 1 (;@3;)
            local.get 7
            call 151
            local.get 7
            i64.load offset=8
            local.set 0
            local.get 7
            i64.load
            local.set 6
            local.get 7
            call 150
            local.get 7
            i64.load offset=8
            local.set 15
            local.get 7
            i64.load
            local.set 16
            local.get 7
            i64.const 1000000000000000000
            i64.const 0
            call 163
            local.get 6
            local.get 0
            call 163
            local.get 12
            local.get 2
            call 163
            call 17
            call 17
            local.get 16
            local.get 15
            call 163
            local.get 11
            local.get 10
            call 163
            call 17
            call 18
            call 164
            local.get 7
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=16
            i64.const 1000000000000000000
            i64.lt_u
            local.get 7
            i64.load offset=24
            local.tee 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            br_if 3 (;@1;)
            i64.const 0
            local.set 13
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 14
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 11
                  local.get 10
                  call 84
                  local.get 12
                  local.get 2
                  call 85
                  local.get 7
                  local.get 2
                  i64.store offset=56
                  local.get 7
                  local.get 12
                  i64.store offset=48
                  local.get 7
                  local.get 10
                  i64.store offset=40
                  local.get 7
                  local.get 11
                  i64.store offset=32
                  local.get 7
                  local.get 15
                  i64.store offset=24
                  local.get 7
                  local.get 16
                  i64.store offset=16
                  local.get 7
                  local.get 0
                  i64.store offset=8
                  local.get 7
                  local.get 6
                  i64.store
                  local.get 7
                  local.get 17
                  i64.store offset=64
                  local.get 7
                  call 76
                  local.get 7
                  call 67
                  local.tee 8
                  call 70
                  local.get 7
                  local.get 14
                  i64.store offset=72
                  local.get 7
                  local.get 18
                  i64.store offset=64
                  local.get 3
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 1
                  i64.const 0
                  br 2 (;@5;)
                end
                i64.const 3006477107203
                call 75
                unreachable
              end
              local.get 3
              local.get 5
              i64.const 0
              local.get 4
              i64.const 0
              i64.ge_s
              select
              local.tee 0
              i64.sub
              i64.const 0
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.gt_s
              local.get 1
              local.get 4
              i64.eq
              select
              local.tee 9
              select
              local.set 13
              local.get 1
              local.get 4
              i64.const 0
              local.get 4
              i64.const 0
              i64.gt_s
              select
              i64.sub
              local.get 0
              local.get 3
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              i64.const 0
              local.get 9
              select
            end
            local.set 0
            local.get 7
            local.get 3
            i64.store offset=96
            local.get 7
            local.get 13
            i64.store offset=80
            local.get 7
            local.get 1
            i64.store offset=104
            local.get 7
            local.get 0
            i64.store offset=88
            local.get 8
            local.get 7
            call 73
            local.get 7
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 3006477107203
        call 75
        unreachable
      end
      unreachable
    end
    i64.const 3006477107203
    call 75
    unreachable
  )
  (func (;163;) (type 0) (param i64 i64) (result i64)
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
    i32.const 16
    call 72
    local.set 0
    i32.const 1049100
    i32.const 1049084
    local.get 1
    i64.const 0
    i64.lt_s
    select
    i32.const 16
    call 72
    local.get 0
    call 38
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 5) (param i32 i64)
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
    call 40
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 34
    call 175
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
          call 34
          call 175
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
  (func (;165;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 74
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 60
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 60
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 60
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 60
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 5
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=120
      local.get 1
      local.get 5
      i64.store offset=112
      local.get 1
      local.get 4
      i64.store offset=104
      local.get 1
      local.get 3
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=88
      i32.const 1048824
      i32.const 5
      local.get 1
      i32.const 88
      i32.add
      i32.const 5
      call 61
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;166;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      call 66
      i64.const 0
      local.set 1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        local.tee 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 59
        i32.sub
        local.tee 5
        i32.const 0
        local.get 3
        local.get 5
        i32.ge_u
        select
        local.get 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 3
        local.get 4
        call 69
        i64.extend_i32_u
        local.set 1
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
  (func (;167;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 49
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 74
          local.get 2
          i32.const 80
          i32.add
          local.get 3
          local.get 1
          call 163
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 163
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 163
          call 17
          call 17
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 163
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 163
          call 17
          call 18
          call 164
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.tee 0
          local.get 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=96
          local.tee 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.sub
          local.get 4
          call 53
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;168;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const -64
      i32.sub
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 74
      local.get 3
      i32.const 144
      i32.add
      local.get 5
      call 70
      call 6
      local.set 15
      call 147
      local.set 17
      local.get 1
      call 7
      i64.const 32
      i64.shr_u
      local.set 18
      local.get 2
      call 7
      i64.const 32
      i64.shr_u
      local.set 19
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        local.get 18
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 12
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 7
                        call 3
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 272
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
                        i32.const 1
                        local.set 4
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 1048880
                          i32.const 2
                          local.get 3
                          i32.const 272
                          i32.add
                          i32.const 2
                          call 65
                          local.get 3
                          i64.load offset=272
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 304
                          i32.add
                          local.get 3
                          i64.load offset=280
                          call 49
                          local.get 3
                          i64.load offset=328
                          local.set 14
                          local.get 3
                          i64.load offset=320
                          local.set 16
                          local.get 3
                          i32.load offset=304
                          local.set 4
                        end
                        local.get 4
                        i32.const 1
                        i32.and
                        local.get 12
                        i64.const 4294967295
                        i64.eq
                        i32.or
                        br_if 6 (;@4;)
                        local.get 12
                        local.get 19
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 7
                        call 3
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 304
                        i32.add
                        local.tee 4
                        local.get 16
                        local.get 14
                        call 60
                        local.get 3
                        i32.load offset=304
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 12
                        i64.const 1
                        i64.add
                        local.set 12
                        local.get 3
                        local.get 3
                        i64.load offset=312
                        i64.store offset=280
                        local.get 3
                        local.get 13
                        i64.store offset=272
                        i32.const 1048880
                        i32.const 2
                        local.get 3
                        i32.const 272
                        i32.add
                        local.tee 6
                        i32.const 2
                        call 61
                        call 19
                        local.set 7
                        local.get 4
                        local.get 5
                        call 74
                        i64.const 0
                        local.set 0
                        local.get 3
                        i64.const 0
                        i64.store offset=272
                        local.get 6
                        local.get 7
                        call 55
                        local.get 3
                        i64.load offset=272
                        local.get 3
                        i64.load offset=280
                        call 56
                        local.set 7
                        local.get 3
                        i64.load offset=368
                        local.set 11
                        local.get 9
                        call 7
                        i64.const 32
                        i64.shr_u
                        local.set 20
                        i64.const 4
                        local.set 8
                        loop ;; label = @11
                          local.get 0
                          local.get 20
                          i64.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 304
                            i32.add
                            local.get 9
                            local.get 8
                            call 3
                            call 71
                            local.get 0
                            i64.const 4294967295
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 3
                            i64.load offset=304
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            block (result i64) ;; label = @13
                              local.get 7
                              local.get 3
                              i64.load offset=312
                              local.tee 10
                              call 169
                              i32.extend8_s
                              i32.const 0
                              i32.le_s
                              if ;; label = @14
                                local.get 7
                                local.get 10
                                local.get 0
                                call 54
                                br 1 (;@13;)
                              end
                              local.get 10
                              local.get 7
                              local.get 0
                              call 54
                            end
                            local.set 7
                            local.get 8
                            i64.const 4294967296
                            i64.add
                            local.set 8
                            local.get 0
                            i64.const 1
                            i64.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        local.get 11
                        call 169
                        i32.const 255
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 272
                        i32.add
                        local.get 13
                        call 66
                        local.get 3
                        i32.load offset=296
                        local.tee 4
                        local.get 5
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 4
                        i32.const 59
                        i32.sub
                        local.tee 6
                        i32.const 0
                        local.get 4
                        local.get 6
                        i32.ge_u
                        select
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=272
                        local.tee 10
                        local.get 3
                        i64.load offset=280
                        local.tee 11
                        local.get 4
                        local.get 5
                        call 69
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=288
                        local.tee 0
                        call 7
                        local.set 7
                        local.get 3
                        i32.const 0
                        i32.store offset=408
                        local.get 3
                        i32.const 0
                        i32.store offset=400
                        local.get 3
                        local.get 0
                        i64.store offset=392
                        local.get 3
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=404
                        loop ;; label = @11
                          local.get 3
                          i32.const 304
                          i32.add
                          local.get 3
                          i32.const 392
                          i32.add
                          call 44
                          local.get 3
                          i32.load offset=304
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 5
                          local.get 3
                          i32.load offset=352
                          local.tee 6
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 6
                            i32.ge_u
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                        end
                        local.get 3
                        i64.load offset=344
                        local.set 8
                        local.get 3
                        i64.load offset=336
                        local.set 9
                        local.get 3
                        i32.load offset=320
                        local.tee 6
                        local.get 0
                        call 7
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 0
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 14
                        i64.store offset=288
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const 416
                      i32.add
                      global.set 0
                      local.get 15
                      return
                    end
                    i64.const 5592047419395
                    call 75
                    unreachable
                  end
                  i64.const 5596342386691
                  call 75
                  unreachable
                end
                i64.const 5587752452099
                call 75
                unreachable
              end
              i64.const 0
              local.set 9
              i64.const 0
              local.set 8
            end
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            i32.const 128
            i32.ge_u
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            local.get 3
            i32.const 48
            i32.add
            i64.const 1
            i64.const 0
            local.get 4
            call 185
            local.get 3
            local.get 11
            local.get 3
            i64.load offset=56
            i64.or
            i64.store offset=280
            local.get 3
            local.get 10
            local.get 3
            i64.load offset=48
            i64.or
            i64.store offset=272
            local.get 13
            local.get 3
            i32.const 272
            i32.add
            call 68
            i64.const 0
            local.set 0
            local.get 16
            i64.const 0
            local.get 14
            i64.const 0
            i64.ge_s
            select
            local.tee 11
            local.get 9
            i64.le_u
            local.get 14
            i64.const 0
            local.get 14
            i64.const 0
            i64.gt_s
            select
            local.tee 10
            local.get 8
            i64.le_s
            local.get 8
            local.get 10
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 8
              i64.sub
              local.get 9
              local.get 11
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 11
              local.get 9
              i64.sub
              local.set 7
            end
            local.get 3
            i32.const 304
            i32.add
            local.get 7
            local.get 0
            call 163
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 163
            local.get 3
            i64.load offset=112
            local.get 3
            i64.load offset=120
            call 163
            call 17
            call 17
            local.get 3
            i64.load offset=80
            local.get 3
            i64.load offset=88
            call 163
            local.get 3
            i64.load offset=96
            local.get 3
            i64.load offset=104
            call 163
            call 17
            call 18
            call 164
            local.get 3
            i32.load offset=304
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=328
            local.tee 8
            local.get 0
            i64.xor
            local.get 8
            local.get 8
            local.get 0
            i64.sub
            local.get 3
            i64.load offset=320
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 9
              local.get 7
              i64.sub
              local.tee 7
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=240
              local.tee 9
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=248
              local.tee 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              if ;; label = @6
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 7
                local.get 0
                local.get 3
                i64.load offset=224
                local.get 3
                i64.load offset=232
                local.get 3
                i32.const 44
                i32.add
                call 184
                local.get 3
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                local.get 9
                local.get 8
                call 187
                local.get 3
                i64.load
                local.tee 7
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=8
                local.tee 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 17
              local.get 13
              local.get 7
              local.get 0
              call 153
            end
            local.get 15
            local.get 7
            local.get 0
            call 53
            call 8
            local.set 15
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;169;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;170;) (type 15) (param i64) (result i32)
    local.get 0
    call 172
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;171;) (type 15) (param i64) (result i32)
    local.get 0
    call 172
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;172;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 32
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
  (func (;173;) (type 16) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;174;) (type 17))
  (func (;175;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 28
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
          call 28
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 33
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 28
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 34
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
  (func (;176;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 138
  )
  (func (;177;) (type 4) (param i32 i32)
    local.get 0
    call 82
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;178;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 179
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
    call 2
    drop
  )
  (func (;179;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
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
              i32.const 1049460
              i32.const 11
              call 62
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049471
            i32.const 7
            call 62
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049478
          i32.const 9
          call 62
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049404
          i32.const 2
          local.get 1
          i32.const 2
          call 61
          call 64
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
  (func (;180;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 181
  )
  (func (;181;) (type 18) (param i32 i64 i64 i64)
    local.get 0
    call 179
    local.get 1
    local.get 2
    call 53
    local.get 3
    call 1
    drop
  )
  (func (;182;) (type 9) (param i64 i64)
    i32.const 1049368
    local.get 0
    local.get 1
    i64.const 2
    call 181
  )
  (func (;183;) (type 23) (param i32 i64 i64 i32)
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
  (func (;184;) (type 36) (param i32 i64 i64 i64 i64 i32)
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
            call 186
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
          call 186
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 186
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 186
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 186
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 186
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
  (func (;185;) (type 23) (param i32 i64 i64 i32)
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
  (func (;186;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;187;) (type 24) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
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
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
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
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 183
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 183
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 183
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 186
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 185
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 186
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 185
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 183
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 183
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 186
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 186
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;188;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 77
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 47
        local.tee 4
        i64.const 2
        call 48
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 0
          call 49
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;189;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 77
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 75
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;190;) (type 37) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 82
      local.tee 3
      local.get 1
      call 48
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 0
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
  (data (;0;) (i32.const 1048576) "upgrader")
  (data (;1;) (i32.const 1048616) "operatorminterMerkleEpochEpochDataUserMerkleStateamtepoch\00\00\00Y\00\10\00\03\00\00\00\5c\00\10\00\05\00\00\00bannedclaim_bitslast_epoch\00\00t\00\10\00\06\00\00\00z\00\10\00\0a\00\00\00\84\00\10\00\0a")
  (data (;2;) (i32.const 1048760) "k_denominatork_nominatorprev_k_denominatorprev_k_nominatorroot\00\00\b8\00\10\00\0d\00\00\00\c5\00\10\00\0b\00\00\00\d0\00\10\00\12\00\00\00\e2\00\10\00\10\00\00\00\f2\00\10\00\04\00\00\00addressbalance\00\00 \01\10\00\07\00\00\00'\01\10\00\07\00\00\00root_setscale_denscale_numsum_balances\00\00\b8\00\10\00\0d\00\00\00\c5\00\10\00\0b\00\00\00\d0\00\10\00\12\00\00\00\e2\00\10\00\10\00\00\00\f2\00\10\00\04\00\00\00@\01\10\00\08\00\00\00H\01\10\00\09\00\00\00Q\01\10\00\09\00\00\00Z\01\10\00\0c\00\00\00UnderlyingTokenKNomKDenomAxelarITSAxelarGasTokenAxelarTokenIdAxelarDestChain")
  (data (;3;) (i32.const 1049100) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\04")
  (data (;4;) (i32.const 1049144) "\05")
  (data (;5;) (i32.const 1049168) "role_grantedrole_revokedrole_admin_changedadmin_transfer_initiatedadmin_transfer_completedadmin_renouncedindexrole\00\00\b9\02\10\00\05\00\00\00\be\02\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;6;) (i32.const 1049392) "ownerspender0\03\10\00\05\00\00\005\03\10\00\07\00\00\00amountlive_until_ledger\00L\03\10\00\06\00\00\00R\03\10\00\11\00\00\00TotalSupplyBalanceAllowancedecimalsnamesymbol\00\00\00\8f\03\10\00\08\00\00\00\97\03\10\00\04\00\00\00\9b\03\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08InvalidK\00\00\02\bc\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10underlying_token\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09mint_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00=Convert wrapped amount to underlying using current K (floor).\00\00\00\00\00\00\19get_underlying_for_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00=Convert underlying amount to wrapped using current K (floor).\00\00\00\00\00\00\19get_amount_for_underlying\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11underlying_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Burn underlying and mint wrapped.\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00!Burn wrapped and mint underlying.\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_axelar_config\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03its\00\00\00\00\13\00\00\00\00\00\00\00\0adest_chain\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eget_axelar_its\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_axelar_chain\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\14get_axelar_gas_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13interchain_transfer\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\11underlying_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_merkle_epoch\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11get_banned_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fforce_new_epoch\00\00\00\00\07\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0fnew_k_nominator\00\00\00\00\0b\00\00\00\00\00\00\00\11new_k_denominator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_merkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csum_balances\00\00\00\0b\00\00\00\00\00\00\00\0funblocked_total\00\00\00\00\0b\00\00\00\00\00\00\00\13blocked_extra_total\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_new_epoch\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0fnew_k_nominator\00\00\00\00\0b\00\00\00\00\00\00\00\11new_k_denominator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_merkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csum_balances\00\00\00\0b\00\00\00\00\00\00\00\0funblocked_total\00\00\00\00\0b\00\00\00\00\00\00\00\13blocked_extra_total\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_merkle_root\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aMerkleRoot\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_claimed\00\00\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00JCompute the yield delta for a snapshot balance using epoch's K transition.\00\00\00\00\00\0camt_to_claim\00\00\00\02\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00rVerify proofs, apply per-user bans and global scale (order-independent), mint deltas, and return per-leaf results.\00\00\00\00\00\0dsync_balances\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06leaves\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aMerkleLeaf\00\00\00\00\00\00\00\00\00\06proofs\00\00\00\00\03\ea\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bMerkleEpoch\00\00\00\00\01\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fUserMerkleState\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBannedEntry\00\00\00\00\02\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06banned\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bBannedEntry\00\00\00\00\00\00\00\00\0aclaim_bits\00\00\00\00\00\0a\00\00\00\00\00\00\00\0alast_epoch\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMerkleRoot\00\00\00\00\00\05\00\00\00\00\00\00\00\0dk_denominator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bk_nominator\00\00\00\00\0b\00\00\00\00\00\00\00\12prev_k_denominator\00\00\00\00\00\0b\00\00\00\00\00\00\00\10prev_k_nominator\00\00\00\0b\00\00\00\00\00\00\00\04root\00\00\07\d0\00\00\00\07Bytes32\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMerkleLeaf\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\04\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00)The provided address was already claimed.\00\00\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\18Claim outside the window\00\00\00\0cClaimExpired\00\00\05\17\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09EpochData\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dk_denominator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bk_nominator\00\00\00\00\0b\00\00\00\00\00\00\00\12prev_k_denominator\00\00\00\00\00\0b\00\00\00\00\00\00\00\10prev_k_nominator\00\00\00\0b\00\00\00\00\00\00\00\04root\00\00\07\d0\00\00\00\07Bytes32\00\00\00\00\00\00\00\00\08root_set\00\00\00\01\00\00\00\00\00\00\00\09scale_den\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09scale_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0csum_balances\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingToken\00\00\00\00\00\00\00\00\00\00\00\00\04KNom\00\00\00\00\00\00\00\00\00\00\00\06KDenom\00\00\00\00\00\00\00\00\00\00\00\00\00\09AxelarITS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eAxelarGasToken\00\00\00\00\00\00\00\00\00\00\00\00\00\0dAxelarTokenId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAxelarDestChain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eMissingStorage\00\00\00\00\00\c9\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
