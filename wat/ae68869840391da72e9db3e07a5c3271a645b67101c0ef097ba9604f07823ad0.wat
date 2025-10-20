(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64 i32)))
  (type (;26;) (func (param i32 i32 i64)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 9)))
  (import "m" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "m" "0" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "a" "1" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "m" "4" (func (;13;) (type 0)))
  (import "m" "2" (func (;14;) (type 0)))
  (import "m" "7" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "m" "1" (func (;17;) (type 0)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "x" "8" (func (;20;) (type 2)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "d" "_" (func (;26;) (type 3)))
  (import "b" "i" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 9)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "x" "5" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049299)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "upgrade" (func 60))
  (export "add_supply_controller" (func 62))
  (export "remove_supply_controller" (func 66))
  (export "update_limit_config" (func 69))
  (export "set_allow_any_mint_to_address" (func 71))
  (export "add_mint_address_to_list" (func 72))
  (export "remove_mint_address_from_list" (func 73))
  (export "get_supply_controller_config" (func 74))
  (export "get_all_sc_addresses" (func 77))
  (export "get_remaining_mint_amount" (func 78))
  (export "set_admin" (func 81))
  (export "set_authorized" (func 84))
  (export "mint" (func 85))
  (export "clawback" (func 87))
  (export "grant_role" (func 88))
  (export "has_role" (func 89))
  (export "get_role_member_count" (func 90))
  (export "get_role_member" (func 93))
  (export "get_role_admin" (func 95))
  (export "get_admin" (func 97))
  (export "revoke_role" (func 99))
  (export "renounce_role" (func 100))
  (export "renounce_admin" (func 103))
  (export "transfer_admin_role" (func 105))
  (export "accept_admin_transfer" (func 109))
  (export "set_role_admin" (func 110))
  (export "pause" (func 111))
  (export "unpause" (func 114))
  (export "paused" (func 116))
  (export "_" (func 118))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;33;) (type 12) (param i64)
    i64.const 2192608585428981518
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;34;) (type 17) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 35
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store
    i32.const 1048832
    i32.const 2
    local.get 3
    i32.const 2
    call 36
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 22
    i32.const 1048760
    call 127
  )
  (func (;36;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 2192608585428981518
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 10) (param i32 i32) (result i64)
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
  (func (;39;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 117
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
  (func (;40;) (type 5) (param i32 i64 i64)
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
    call 38
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 2
        i64.const 1
        call 43
        if ;; label = @3
          local.get 2
          i64.const 1
          call 1
          local.set 2
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048832
          i32.const 2
          local.get 4
          i32.const 2
          call 44
          i32.const 1
          local.get 4
          i32.load8_u
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
          local.get 4
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 35
          i64.const 1
          i64.const 2152294011371524
          i64.const 2226511046246404
          call 2
          drop
          br 1 (;@2;)
        end
        call 3
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;45;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2192608585428981518
      i64.const 1
      call 43
      if ;; label = @2
        i64.const 2192608585428981518
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        i64.const 2192608585428981518
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 2
        drop
        local.get 0
        return
      end
      call 3
      return
    end
    unreachable
  )
  (func (;46;) (type 20) (param i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    call 3
    local.set 9
    local.get 5
    call 4
    i64.const 32
    i64.shr_u
    local.set 13
    i64.const 4
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 11
          local.get 13
          i64.ne
          if ;; label = @4
            local.get 5
            local.get 10
            call 5
            local.set 12
            local.get 11
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 12
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            local.tee 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 10
            i64.const 4294967296
            i64.add
            local.set 10
            local.get 11
            i64.const 1
            i64.add
            local.set 11
            local.get 9
            local.get 12
            local.get 14
            local.get 8
            select
            local.tee 14
            i64.const 1
            call 6
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 9
        local.get 6
        call 34
        call 45
        local.get 0
        i64.const 1
        call 6
        call 33
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 0
        call 47
        i64.const 40528142
        call 37
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        local.get 1
        local.get 2
        call 48
        local.get 7
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 8
        local.get 3
        local.get 4
        call 48
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 7
        local.get 5
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 7
        local.get 6
        i64.extend_i32_u
        i64.store offset=40
        local.get 7
        i32.const 8
        i32.add
        i32.const 5
        call 38
        call 7
        drop
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i64.const 1730871820291
        call 59
        unreachable
      end
      i64.const 1726576852995
      call 59
      unreachable
    end
    local.get 5
    local.get 4
    call 75
    local.get 5
    local.get 3
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 4
    local.get 5
    call 86
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 5) (param i32 i64 i64)
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
      call 24
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
  (func (;49;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 50
    local.get 0
    call 8
    drop
  )
  (func (;50;) (type 6) (param i64 i64)
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
    call 64
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
    call 59
    unreachable
  )
  (func (;51;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 4
        i64.store offset=24
        local.get 7
        local.get 3
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=8
        local.get 7
        local.get 1
        i64.store
        local.get 0
        call 52
        call 9
        local.tee 12
        call 53
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        call 53
        br_if 1 (;@1;)
        local.get 2
        local.get 12
        call 53
        br_if 1 (;@1;)
        local.get 3
        local.get 12
        call 53
        br_if 1 (;@1;)
        local.get 4
        local.get 12
        call 53
        br_if 1 (;@1;)
        local.get 6
        local.get 12
        call 53
        br_if 1 (;@1;)
        i32.const 1049048
        call 54
        i64.const 2
        call 43
        i32.eqz
        if ;; label = @3
          i32.const 1049048
          call 54
          local.get 0
          i64.const 2
          call 0
          drop
          local.get 0
          local.get 7
          i32.const 1048720
          call 55
          local.get 0
          local.get 7
          i32.const 8
          i32.add
          i32.const 1048728
          call 55
          local.get 0
          local.get 7
          i32.const 24
          i32.add
          i32.const 1048736
          call 55
          i64.const 2198231944298618126
          i64.const 8306559327502
          call 56
          local.get 0
          local.get 7
          i32.const 16
          i32.add
          i32.const 1048752
          call 55
          local.get 5
          call 4
          i64.const 32
          i64.shr_u
          local.set 14
          local.get 7
          i32.const -64
          i32.sub
          local.set 10
          i64.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              local.get 14
              i64.ne
              if ;; label = @6
                local.get 5
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.set 13
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 32
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
                i32.const 2
                local.set 8
                local.get 13
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 13
                i32.const 1048884
                i32.const 5
                local.get 7
                i32.const 32
                i32.add
                i32.const 5
                call 44
                i32.const 1
                local.get 7
                i32.load8_u offset=32
                local.tee 9
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 9
                i32.const 1
                i32.eq
                select
                local.tee 9
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 96
                i32.add
                local.tee 11
                local.get 7
                i64.load offset=40
                call 57
                local.get 7
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=48
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=56
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=120
                local.set 4
                local.get 7
                i64.load offset=112
                local.set 3
                local.get 11
                local.get 7
                i64.load offset=64
                call 57
                local.get 7
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=120
                local.set 15
                local.get 7
                i64.load offset=112
                local.set 16
                local.get 9
                local.set 8
                br 1 (;@5;)
              end
              call 58
              local.get 6
              i64.const 2
              call 0
              drop
              local.get 7
              i32.const 128
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 8
            i32.const 2
            i32.eq
            local.get 12
            i64.const 4294967295
            i64.eq
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 16
              i64.store offset=48
              local.get 7
              local.get 3
              i64.store offset=32
              local.get 7
              local.get 8
              i32.store8 offset=80
              local.get 7
              local.get 1
              i64.store offset=72
              local.get 7
              local.get 2
              i64.store offset=64
              local.get 7
              local.get 15
              i64.store offset=56
              local.get 7
              local.get 4
              i64.store offset=40
              local.get 0
              local.get 10
              i32.const 1048744
              call 55
              local.get 7
              i64.load offset=64
              local.get 7
              i64.load offset=32
              local.get 7
              i64.load offset=40
              local.get 7
              i64.load offset=48
              local.get 7
              i64.load offset=56
              local.get 7
              i64.load offset=72
              local.get 7
              i32.load8_u offset=80
              call 46
              local.get 12
              i64.const 1
              i64.add
              local.set 12
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i64.const 5222680231939
        call 59
        unreachable
      end
      unreachable
    end
    i64.const 438086664195
    call 59
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    i64.const 4503951814688772
    i64.const 240518168580
    call 27
  )
  (func (;53;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;54;) (type 15) (param i32) (result i64)
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
                    i32.const 1049228
                    i32.const 12
                    call 39
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
                    i32.const 1049212
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 36
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049240
                  i32.const 7
                  call 39
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
                  call 38
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049247
                i32.const 17
                call 39
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049264
              i32.const 9
              call 39
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049273
            i32.const 5
            call 39
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 119
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049278
          i32.const 12
          call 39
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 119
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
  (func (;55;) (type 11) (param i64 i32 i32)
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
    call 64
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
        call 91
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
        call 122
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
        call 121
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        call 121
        i32.const 1049096
        i32.const 12
        call 70
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
        call 123
        local.get 0
        call 7
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
  (func (;56;) (type 6) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 120
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=48
      if ;; label = @2
        local.get 2
        i64.load offset=56
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 70
    end
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    call 54
    local.get 1
    i64.const 1
    call 0
    drop
    i32.const 1049120
    i32.const 18
    call 70
    local.set 5
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 38
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
        call 38
        call 7
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 4) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;58;) (type 2) (result i64)
    i32.const 3
    i32.const 1049296
    call 128
  )
  (func (;59;) (type 12) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;60;) (type 1) (param i64) (result i64)
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
    call 61
    drop
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5201205395459
    call 59
    unreachable
  )
  (func (;62;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.tee 8
          local.get 2
          call 57
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 2
          local.get 6
          i64.load offset=32
          local.set 9
          local.get 8
          local.get 3
          call 57
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 7
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 3
          local.get 6
          i64.load offset=32
          local.set 5
          local.get 6
          local.get 1
          i64.store offset=16
          call 63
          local.get 1
          call 52
          call 9
          call 53
          br_if 1 (;@2;)
          local.get 6
          i32.const 8
          i32.add
          local.get 1
          i64.const 2198231944298618126
          call 64
          local.get 6
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          i32.const 1048744
          call 65
          local.get 1
          local.get 9
          local.get 2
          local.get 5
          local.get 3
          local.get 4
          local.get 7
          i32.const 1
          i32.and
          call 46
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 442381631491
      call 59
      unreachable
    end
    i64.const 429496729603
    call 59
    unreachable
  )
  (func (;63;) (type 16)
    call 115
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 59
    unreachable
  )
  (func (;64;) (type 5) (param i32 i64 i64)
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
    call 91
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
      call 92
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
  (func (;65;) (type 11) (param i64 i32 i32)
    local.get 0
    call 8
    drop
    local.get 0
    local.get 2
    i64.load
    call 124
    local.get 0
    local.get 1
    local.get 2
    call 55
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048744
      call 67
      local.get 1
      call 35
      i64.const 1
      call 12
      drop
      call 45
      local.tee 0
      local.get 1
      call 13
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 1
        call 14
      else
        local.get 0
      end
      call 33
      local.get 1
      call 68
      i64.const 1
      call 12
      drop
      i64.const 15302084454926
      call 37
      local.get 2
      i64.load offset=8
      call 7
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
  (func (;67;) (type 11) (param i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 8
    drop
    local.get 0
    local.get 2
    i64.load
    local.tee 4
    call 124
    local.get 3
    local.get 1
    i64.load
    local.tee 5
    local.get 4
    call 64
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5226975199235
      call 59
      unreachable
    end
    local.get 5
    local.get 4
    call 101
    local.get 3
    local.get 4
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 54
    i64.const 1
    call 12
    drop
    local.get 2
    local.get 1
    local.get 0
    call 102
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 13
    i32.const 1048924
    call 127
  )
  (func (;69;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 57
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 57
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
      local.set 7
      local.get 0
      i64.const 8306559327502
      call 49
      local.get 1
      i64.const 2198231944298618126
      call 50
      local.get 6
      local.get 2
      local.get 7
      local.get 3
      local.get 1
      call 47
      i32.const 1048576
      i32.const 19
      call 70
      call 37
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 6
      local.get 2
      call 48
      local.get 4
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 5
      local.get 7
      local.get 3
      call 48
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=40
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 4
      i32.const 3
      call 38
      call 7
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
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
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
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
      i64.const 8306559327502
      call 49
      local.get 1
      i64.const 2198231944298618126
      call 50
      local.get 3
      local.get 1
      call 42
      local.get 1
      local.get 3
      i64.load
      local.get 4
      call 34
      i32.const 1048595
      i32.const 26
      call 70
      call 37
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 38
      call 7
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
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8306559327502
      call 49
      local.get 1
      i64.const 2198231944298618126
      call 50
      local.get 3
      local.get 1
      call 42
      local.get 1
      local.get 3
      i64.load
      local.get 2
      i64.const 1
      call 6
      local.get 3
      i32.load8_u offset=8
      call 34
      i32.const 1048621
      i32.const 16
      call 70
      call 37
      local.get 1
      local.get 2
      call 41
      call 7
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8306559327502
      call 49
      local.get 1
      i64.const 2198231944298618126
      call 50
      local.get 3
      local.get 1
      call 42
      local.get 1
      local.get 3
      i64.load
      local.tee 0
      local.get 2
      call 13
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        call 14
      else
        local.get 0
      end
      local.get 3
      i32.load8_u offset=8
      call 34
      i32.const 1048637
      i32.const 21
      call 70
      call 37
      local.get 1
      local.get 2
      call 41
      call 7
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i64.const 2198231944298618126
      call 50
      local.get 1
      local.get 0
      call 75
      local.get 1
      i32.const 88
      i32.add
      local.tee 2
      local.get 0
      call 42
      local.get 1
      local.get 1
      i64.load offset=88
      call 15
      local.tee 0
      i64.store offset=64
      local.get 1
      local.get 1
      i32.load8_u offset=96
      local.tee 3
      i32.store8 offset=72
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      call 76
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 4
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.const 1
      i64.and
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 4
      i64.store offset=88
      local.get 2
      i32.const 3
      call 38
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 68
        local.tee 6
        i64.const 1
        call 43
        if ;; label = @3
          local.get 6
          i64.const 1
          call 1
          local.set 6
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
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
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 1048996
          i32.const 4
          local.get 2
          i32.const 4
          call 44
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 57
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=8
          call 57
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 2
          i64.load offset=48
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=16
          call 57
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 10
          local.get 2
          i64.load offset=48
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=24
          call 57
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 12
          local.get 2
          i64.load offset=56
          local.set 13
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 13
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 7
          i64.store
          local.get 1
          call 68
          i64.const 1
          i64.const 2152294011371524
          i64.const 2226511046246404
          call 2
          drop
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 4
          i32.add
          local.tee 3
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 4
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
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 64
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        i32.add
        local.tee 0
        local.get 3
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 3
          i32.and
          local.tee 4
          local.get 0
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
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
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 48
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
      i32.const 1048996
      i32.const 4
      local.get 2
      i32.const 4
      call 36
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
  (func (;77;) (type 2) (result i64)
    call 45
    call 15
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 16
      end
      local.set 1
      local.get 0
      i64.const 2198231944298618126
      call 49
      local.get 2
      local.get 0
      call 75
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const -1
          local.set 1
          i64.const 9223372036854775807
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        local.get 0
        call 79
        local.get 2
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
      end
      local.set 0
      local.get 1
      local.get 0
      call 80
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 75
    i64.const 0
    local.set 2
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 1
      local.get 4
      i64.load offset=80
      local.tee 10
      i64.gt_u
      local.get 4
      i64.load offset=88
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 8
        i64.const 0
        local.get 8
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          i64.load offset=64
          local.set 2
          local.get 4
          i64.load offset=72
          local.set 8
          local.get 4
          i32.const 28
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            local.get 12
            local.get 1
            local.get 10
            i64.sub
            local.tee 1
            i64.or
            i64.eqz
            local.get 2
            local.get 8
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 2
            i64.sub
            local.get 2
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.set 10
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 12
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 11
            i64.const 0
            local.get 8
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 5
            select
            local.set 9
            local.get 8
            local.get 12
            i64.xor
            local.set 2
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 12
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 12
              local.get 6
              select
              local.tee 1
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 9
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 10
                  local.get 9
                  local.get 11
                  local.get 1
                  call 126
                  i32.const 1
                  local.set 5
                  local.get 3
                  i64.load offset=88
                  local.set 9
                  local.get 3
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 3
                i32.const -64
                i32.sub
                local.get 10
                local.get 9
                local.get 11
                i64.const 0
                call 126
                local.get 3
                i32.const 48
                i32.add
                local.get 10
                local.get 9
                local.get 1
                i64.const 0
                call 126
                local.get 3
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=72
                local.tee 1
                local.get 3
                i64.load offset=48
                i64.add
                local.tee 9
                local.get 1
                i64.lt_u
                i32.or
                local.set 5
                local.get 3
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 9
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 10
                i64.const 0
                local.get 11
                local.get 1
                call 126
                local.get 3
                i32.const 16
                i32.add
                local.get 9
                i64.const 0
                local.get 11
                local.get 1
                call 126
                local.get 3
                i64.load offset=24
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=40
                local.tee 1
                local.get 3
                i64.load offset=16
                i64.add
                local.tee 9
                local.get 1
                i64.lt_u
                i32.or
                local.set 5
                local.get 3
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 3
              local.get 10
              local.get 9
              local.get 11
              local.get 1
              call 126
              i32.const 0
              local.set 5
              local.get 3
              i64.load offset=8
              local.set 9
              local.get 3
              i64.load
            end
            local.tee 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 11
            local.get 2
            i64.const 0
            local.get 9
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 6
            select
            local.tee 9
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
          end
          local.get 4
          local.get 11
          i64.store
          local.get 5
          i32.store
          local.get 4
          local.get 9
          i64.store offset=8
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 4
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 2
          local.get 4
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      local.get 12
      i64.xor
      i64.const 63
      i64.shr_s
      local.tee 1
      i64.const 9223372036854775807
      i64.xor
      local.set 2
      local.get 1
      i64.const -1
      i64.xor
    end
    local.get 4
    i64.load offset=48
    local.tee 1
    i64.add
    local.tee 11
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    local.get 4
    i64.load offset=56
    local.tee 8
    local.get 2
    i64.add
    i64.add
    local.tee 10
    i64.const 63
    i64.shr_s
    local.tee 1
    i64.const -9223372036854775808
    i64.xor
    local.get 10
    local.get 2
    local.get 8
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 10
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    local.tee 8
    local.get 4
    i64.load offset=40
    local.tee 10
    local.get 1
    local.get 11
    local.get 6
    select
    local.tee 2
    local.get 4
    i64.load offset=32
    local.tee 1
    i64.lt_u
    local.get 8
    local.get 10
    i64.lt_s
    local.get 8
    local.get 10
    i64.eq
    select
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    local.get 2
    local.get 1
    local.get 6
    select
    i64.store
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 61
        drop
        local.get 0
        call 52
        call 9
        call 53
        br_if 1 (;@1;)
        call 82
        local.get 2
        local.get 0
        i64.store offset=8
        i64.const 4083516257707209486
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 38
        call 83
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 59
    unreachable
  )
  (func (;82;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 58
      local.tee 0
      i64.const 2
      call 43
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 468151435267
      call 59
      unreachable
    end
    local.get 0
  )
  (func (;83;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 26
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;84;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 63
      local.get 2
      i64.const 2267007843473707022
      call 49
      call 82
      local.set 1
      i32.const 1049028
      i32.const 14
      call 70
      local.set 2
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 1
      i64.and
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 3
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
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
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
          local.get 1
          local.get 2
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 38
          call 83
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 4
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
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 16
      i32.add
      local.get 1
      call 57
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 6
      call 63
      local.get 2
      i64.const 2198231944298618126
      call 49
      local.get 3
      local.get 2
      call 42
      block ;; label = @2
        local.get 3
        i32.load8_u offset=8
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 5
          local.get 0
          call 13
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            local.get 0
            call 17
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          i64.const 433791696899
          call 59
          unreachable
        end
        i64.const 433791696899
        call 59
        unreachable
      end
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        call 75
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              block (result i64) ;; label = @6
                call 18
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 64
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 5
                  call 16
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shr_u
              end
              local.tee 5
              local.get 2
              call 79
              local.get 3
              i64.const 0
              i64.store offset=72
              local.get 3
              local.get 5
              i64.store offset=64
              local.get 3
              i64.load offset=88
              local.tee 5
              local.get 1
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.sub
              local.get 3
              i64.load offset=80
              local.tee 8
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 7
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 8
              local.get 6
              i64.sub
              i64.store offset=32
              local.get 3
              local.get 7
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 16
              i32.add
              call 86
            end
            call 82
            local.set 2
            local.get 3
            local.get 6
            local.get 1
            call 80
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=80
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 3404527886
                local.get 3
                i32.const 16
                i32.add
                i32.const 2
                call 38
                call 83
                local.get 3
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 3
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 1717986918403
          call 59
          unreachable
        end
        unreachable
      end
      i64.const 1722281885699
      call 59
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 25) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 68
    local.get 2
    local.get 1
    call 76
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 57
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      call 63
      local.get 2
      i64.const 16170664423822862
      call 49
      call 82
      local.set 2
      local.get 3
      local.get 5
      local.get 1
      call 80
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 45908719106142222
          local.get 3
          i32.const 2
          call 38
          call 83
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 1
        call 52
        call 9
        call 53
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call 65
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 59
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
      call 64
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
  (func (;90;) (type 1) (param i64) (result i64)
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
      call 91
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
        call 92
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
  (func (;91;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 54
      local.tee 2
      i64.const 1
      call 43
      if (result i32) ;; label = @2
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
  (func (;92;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 108
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
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
        call 94
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 92
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 5205500362755
    call 59
    unreachable
  )
  (func (;94;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 54
      local.tee 2
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
  (func (;95;) (type 1) (param i64) (result i64)
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
    call 96
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
  (func (;96;) (type 4) (param i32 i64)
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
    call 120
    local.get 0
    local.get 2
    i64.load offset=32
    local.tee 1
    i32.wrap_i64
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 3
      call 92
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
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
  (func (;98;) (type 8) (param i32)
    local.get 0
    i64.const 2
    i32.const 1049048
    call 129
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 67
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
        call 8
        drop
        local.get 2
        local.get 0
        local.get 1
        call 64
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 101
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
        call 54
        i64.const 1
        call 12
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 102
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
    call 59
    unreachable
  )
  (func (;101;) (type 6) (param i64 i64)
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
    call 91
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
          call 91
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
            call 94
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
            call 122
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
            call 121
          end
          local.get 2
          i32.const 72
          i32.add
          call 54
          i64.const 1
          call 12
          drop
          local.get 2
          i32.const 48
          i32.add
          call 54
          i64.const 1
          call 12
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 121
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 5231270166531
        call 59
        unreachable
      end
      i64.const 5226975199235
      call 59
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 26) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049108
    i32.const 12
    call 70
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
    call 123
    local.get 2
    call 7
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    (local i64)
    call 61
    local.set 0
    i32.const 1049048
    call 54
    i64.const 2
    call 12
    drop
    i32.const 1049186
    i32.const 15
    call 70
    local.get 0
    call 104
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
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
        call 38
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
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 61
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
                call 106
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 53
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049072
                call 54
                i64.const 0
                call 12
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 19
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 20
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049072
              local.get 0
              i64.const 0
              call 107
              i32.const 1049072
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 108
            end
            i32.const 1049138
            i32.const 24
            call 70
            local.get 5
            call 104
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
            call 38
            call 7
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 59
          unreachable
        end
        i64.const 5162550689795
        call 59
        unreachable
      end
      i64.const 5158255722499
      call 59
    end
    unreachable
  )
  (func (;106;) (type 8) (param i32)
    local.get 0
    i64.const 0
    i32.const 1049072
    call 129
  )
  (func (;107;) (type 5) (param i32 i64 i64)
    local.get 0
    call 54
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;108;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 54
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
  (func (;109;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
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
        call 106
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 5153960755203
        call 59
        unreachable
      end
      i64.const 5201205395459
      call 59
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1049072
    call 54
    i64.const 0
    call 12
    drop
    i32.const 1049048
    local.get 1
    i64.const 2
    call 107
    i32.const 1049162
    i32.const 24
    call 70
    local.get 1
    call 104
    local.get 2
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
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
        call 98
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 0
        local.get 1
        call 56
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5201205395459
    call 59
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 7475422305550
    call 49
    call 63
    i32.const 1
    call 112
    i64.const 14735689558286
    call 113
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;112;) (type 8) (param i32)
    call 125
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;113;) (type 1) (param i64) (result i64)
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 7475422305550
        call 49
        call 115
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 112
        i64.const 66214131774695694
        call 113
        i64.const 2
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 59
    unreachable
  )
  (func (;115;) (type 28) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 125
      local.tee 1
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;116;) (type 2) (result i64)
    call 115
    i64.extend_i32_u
  )
  (func (;117;) (type 13) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;118;) (type 16))
  (func (;119;) (type 4) (param i32 i64)
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
    call 38
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
  (func (;120;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 54
      local.tee 2
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
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
  (func (;121;) (type 7) (param i32 i32)
    local.get 0
    call 54
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;122;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 107
  )
  (func (;123;) (type 15) (param i32) (result i64)
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
        call 38
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
  (func (;124;) (type 6) (param i64 i64)
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
    call 98
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
            call 53
            local.set 3
            local.get 4
            local.get 1
            call 96
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
          call 96
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
        call 64
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
    call 59
    unreachable
  )
  (func (;125;) (type 2) (result i64)
    i32.const 6
    i32.const 1049290
    call 128
  )
  (func (;126;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;127;) (type 30) (param i64 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 39
    block ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 0
        call 40
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 39
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 1
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 31) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 54
      local.tee 3
      local.get 1
      call 43
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (data (;0;) (i32.const 1048576) "update_limit_configupdate_any_mint_to_addressadd_to_whitelistremove_from_whitelistGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHF\00\00\00\00\00\00\0ePF]\9f\07v\1f\0e\96\c34\22s9\00\0e\1d\e4\81\cc\06\00\00\0e\dd\d5}N\b0\81\1e\0e\9d\84\05\8e\07\00\00SupplyControllerConfigallow_any_mint_to_addressmint_address_whitelist\00\00\00\ce\00\10\00\19\00\00\00\e7\00\10\00\16\00\00\00limit_capacitynew_supply_controller\00\ce\00\10\00\19\00\00\00\10\01\10\00\0e\00\00\00\e7\00\10\00\16\00\00\00\1e\01\10\00\15\00\00\00\81\01\10\00\11\00\00\00RateLimitDatacapacitylast_refill_timerefill_per_secondremaining_amount\00\00i\01\10\00\08\00\00\00q\01\10\00\10\00\00\00\81\01\10\00\11\00\00\00\92\01\10\00\10\00\00\00set_authorized\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1049072) "\05")
  (data (;2;) (i32.const 1049096) "role_grantedrole_revokedrole_admin_changedadmin_transfer_initiatedadmin_transfer_completedadmin_renouncedindexrole\00\00q\02\10\00\05\00\00\00v\02\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdminPausedSac")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\ecInitializes the token admin contract.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `default_admin` - The address of the default admin.\0a* `trustline_manager` - The address of the trustline manager.\0a* `clawback_manager` - The address of the clawback manager.\0a* `supply_control_manager` - The address of the supply control manager.\0a* `pauser` - The address of the pauser.\0a* `supply_controller_configs` - The configs of the supply controllers.\0a* `sac` - The address of the SAC contract.\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0ddefault_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11trustline_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10clawback_manager\00\00\00\13\00\00\00\00\00\00\00\16supply_control_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\19supply_controller_configs\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00$SupplyControllerInitializationConfig\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ebUpgrades the contract.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_wasm_hash` - The new wasm hash.\0a\0a# Auth\0a\0a* Caller must have the ADMIN role and auth.\0a\0a# Note\0a\0a* Upgrade is allowed even when paused for emergency fixes.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\03VAdds a new supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller_manager` - The address of the supply controller manager.\0a* `new_supply_controller` - The address of the new supply controller.\0a* `limit_capacity` - The limit capacity of the new supply controller.\0a* `refill_per_second` - The refill per second of the new supply controller.\0a* `mint_address_whitelist` - The mint address whitelist of the new supply controller.\0a* `allow_any_mint_to_address` - Flag to bypass the mint address whitelist.\0a\0a# Errors\0a\0a* [`TokenAdminError::AlreadySupplyController`] - If the new supply controller already has the SUPPLY_CONTROLLER role.\0a* [`TokenAdminError::InvalidParameters`] - If limit_capacity or refill_per_second is negative.\0a\0a# Auth\0a\0a* `supply_controller_manager` - Must have the SUPPLY_CONTROL_MANAGER role and auth.\00\00\00\00\00\15add_supply_controller\00\00\00\00\00\00\06\00\00\00\00\00\00\00\19supply_controller_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15new_supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0elimit_capacity\00\00\00\00\00\0b\00\00\00\00\00\00\00\11refill_per_second\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16mint_address_whitelist\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\19allow_any_mint_to_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01BRemoves a supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller_manager` - The address of the supply controller manager.\0a* `old_supply_controller` - The address of the old supply controller.\0a\0a# Auth\0a\0a* `supply_controller_manager` - Must have the SUPPLY_CONTROL_MANAGER role and auth.\00\00\00\00\00\18remove_supply_controller\00\00\00\02\00\00\00\00\00\00\00\19supply_controller_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15old_supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02BUpdates the limit config of a supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller_manager` - The address of the supply controller manager.\0a* `supply_controller` - The address of the supply controller.\0a* `limit_capacity` - The limit capacity of the supply controller.\0a* `refill_per_second` - The refill per second of the supply controller.\0a\0a# Errors\0a\0a* [`TokenAdminError::InvalidParameters`] - If limit_capacity or refill_per_second is negative.\0a\0a# Auth\0a\0a* `supply_controller_manager` - Must have the SUPPLY_CONTROL_MANAGER role and auth.\00\00\00\00\00\13update_limit_config\00\00\00\00\04\00\00\00\00\00\00\00\19supply_controller_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0elimit_capacity\00\00\00\00\00\0b\00\00\00\00\00\00\00\11refill_per_second\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\adSets the flag to allow any mint to address for a supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller_manager` - The address of the supply controller manager.\0a* `supply_controller` - The address of the supply controller.\0a* `allow_any_mint_to_address` -  Flag to bypass the mint address whitelist.\0a\0a# Auth\0a\0a* `supply_controller_manager` - Must have the SUPPLY_CONTROL_MANAGER role and auth.\00\00\00\00\00\00\1dset_allow_any_mint_to_address\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19supply_controller_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19allow_any_mint_to_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\92Adds a mint address to the whitelist of a supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller_manager` - The address of the supply controller manager.\0a* `supply_controller` - The address of the supply controller.\0a* `mint_address` - The address to add to the whitelist.\0a\0a# Auth\0a\0a* `supply_controller_manager` - Must have the SUPPLY_CONTROL_MANAGER role and auth.\00\00\00\00\00\18add_mint_address_to_list\00\00\00\03\00\00\00\00\00\00\00\19supply_controller_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\9cRemoves a mint address from the whitelist of a supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller_manager` - The address of the supply controller manager.\0a* `supply_controller` - The address of the supply controller.\0a* `mint_address` - The address to remove from the whitelist.\0a\0a# Auth\0a\0a* `supply_controller_manager` - Must have the SUPPLY_CONTROL_MANAGER role and auth.\00\00\00\1dremove_mint_address_from_list\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19supply_controller_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmint_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9aGets the config of a supply controller.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller` - The address of the supply controller.\00\00\00\00\00\1cget_supply_controller_config\00\00\00\01\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\07\d0\00\00\00\0dRateLimitData\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00^Gets all the supply controller addresses.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\14get_all_sc_addresses\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\02\99Gets the remaining mint amount for the calling supply controller at a given timestamp.\0a\0aReturns the remaining token amount that can be minted by the calling supply controller\0awithin their rate limit at the specified timestamp.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `supply_controller` - The address of the supply controller (must have SUPPLY_CONTROLLER role).\0a* `timestamp` - The timestamp to calculate the remaining amount for.\0a\0a# Returns\0a\0aThe remaining mint capacity considering rate limiting. If rate limiting is\0adisabled (refill_per_second = 0), returns i128::MAX.\0a\0a# Auth\0a\0a* `supply_controller` - Must have the SUPPLY_CONTROLLER role and auth.\00\00\00\00\00\00\19get_remaining_mint_amount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11supply_controller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09_operator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fTokenAdminError\00\00\00\00\05\00\00\00\00\00\00\00\17AlreadySupplyController\00\00\00\00d\00\00\00\00\00\00\00\13CannotMintToAddress\00\00\00\00e\00\00\00\00\00\00\00\11InvalidParameters\00\00\00\00\00\00f\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00g\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00h\00\00\00\02\00\00\00'Storage keys for supply controller data\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00.Configuration for a specific supply controller\00\00\00\00\00\16SupplyControllerConfig\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Configuration data for a supply controller\00\00\00\00\00\00\00\00\00\16SupplyControllerConfig\00\00\00\00\00\02\00\00\00@Whether to bypass the whitelist and allow minting to any address\00\00\00\19allow_any_mint_to_address\00\00\00\00\00\00\01\00\00\00;Map of addresses allowed to receive mints (address -> true)\00\00\00\00\16mint_address_whitelist\00\00\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\01\00\00\006Configuration for initializing a new supply controller\00\00\00\00\00\00\00\00\00$SupplyControllerInitializationConfig\00\00\00\05\00\00\00<Whether to allow minting to any address (bypasses whitelist)\00\00\00\19allow_any_mint_to_address\00\00\00\00\00\00\01\00\00\00>Maximum mint capacity for rate limiting (must be non-negative)\00\00\00\00\00\0elimit_capacity\00\00\00\00\00\0b\00\00\004List of addresses initially allowed to receive mints\00\00\00\16mint_address_whitelist\00\00\00\00\03\ea\00\00\00\13\00\00\00$Address of the new supply controller\00\00\00\15new_supply_controller\00\00\00\00\00\00\13\00\00\00@Rate at which capacity refills per second (must be non-negative)\00\00\00\11refill_per_second\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dRateLimitData\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dRateLimitData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08capacity\00\00\00\0b\00\00\00\00\00\00\00\10last_refill_time\00\00\00\0b\00\00\00\00\00\00\00\11refill_per_second\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10remaining_amount\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eRateLimitError\00\00\00\00\00\04\00\00\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01\90\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\91\00\00\00\00\00\00\00\0fInvalidCapacity\00\00\00\01\92\00\00\00\00\00\00\00\11InvalidRefillRate\00\00\00\00\00\01\93\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
