(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func))
  (type (;29;) (func (param i64 i32 i64 i64) (result i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (type (;31;) (func (param i64 i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "i" "3" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "a" "6" (func (;11;) (type 1)))
  (import "c" "9" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "b" "k" (func (;14;) (type 1)))
  (import "x" "7" (func (;15;) (type 5)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "v" "0" (func (;17;) (type 4)))
  (import "v" "_" (func (;18;) (type 5)))
  (import "c" "6" (func (;19;) (type 0)))
  (import "c" "5" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "b" "g" (func (;22;) (type 9)))
  (import "c" "1" (func (;23;) (type 1)))
  (import "b" "4" (func (;24;) (type 5)))
  (import "b" "e" (func (;25;) (type 0)))
  (import "d" "0" (func (;26;) (type 4)))
  (import "b" "3" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "b" "m" (func (;29;) (type 4)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "b" "8" (func (;31;) (type 1)))
  (import "d" "_" (func (;32;) (type 4)))
  (import "b" "i" (func (;33;) (type 0)))
  (import "m" "9" (func (;34;) (type 4)))
  (import "m" "a" (func (;35;) (type 9)))
  (import "x" "0" (func (;36;) (type 0)))
  (import "x" "4" (func (;37;) (type 5)))
  (import "l" "0" (func (;38;) (type 0)))
  (import "i" "a" (func (;39;) (type 1)))
  (import "x" "5" (func (;40;) (type 1)))
  (import "l" "2" (func (;41;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050560)
  (global (;2;) i32 i32.const 1050624)
  (global (;3;) i32 i32.const 1050624)
  (export "memory" (memory 0))
  (export "anonymous_voting_setup" (func 113))
  (export "get_anonymous_voting_config" (func 116))
  (export "build_commitments_from_votes" (func 118))
  (export "create_proposal" (func 120))
  (export "revoke_proposal" (func 126))
  (export "vote" (func 129))
  (export "execute" (func 131))
  (export "proof" (func 133))
  (export "get_dao" (func 134))
  (export "get_proposal" (func 135))
  (export "add_member" (func 137))
  (export "get_member" (func 138))
  (export "set_badges" (func 139))
  (export "get_badges" (func 143))
  (export "get_max_weight" (func 144))
  (export "__constructor" (func 145))
  (export "pause" (func 147))
  (export "require_not_paused" (func 148))
  (export "get_admins_config" (func 149))
  (export "set_domain_contract" (func 150))
  (export "set_collateral_contract" (func 152))
  (export "propose_upgrade" (func 153))
  (export "approve_upgrade" (func 154))
  (export "finalize_upgrade" (func 155))
  (export "get_upgrade_proposal" (func 157))
  (export "version" (func 158))
  (export "register" (func 159))
  (export "update_config" (func 160))
  (export "commit" (func 161))
  (export "get_commit" (func 162))
  (export "get_project" (func 163))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 43
    local.get 2
    local.get 3
    call 44
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 43
        local.get 2
        local.get 3
        call 44
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      call 47
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
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
  (func (;45;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;48;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    call 49
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 51
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
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
    call 28
  )
  (func (;51;) (type 10) (param i32 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.const 65154533130155790
      local.get 2
      call 26
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;52;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 53
      local.tee 1
      i64.const 1
      call 54
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1049880
        i32.const 2
        local.get 2
        i32.const 2
        call 55
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049732
                i32.const 6
                call 86
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 88
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049738
              i32.const 6
              call 86
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 87
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049744
            i32.const 15
            call 86
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 87
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049759
          i32.const 12
          call 86
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 87
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
  (func (;54;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 20) (param i64 i32 i32 i32 i32)
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
  (func (;56;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 57
      local.tee 3
      i64.const 1
      call 54
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
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
        i32.const 1050536
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 55
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1050500
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 55
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
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
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i32) (result i64)
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
                    i32.const 1050440
                    i32.const 3
                    call 86
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050443
                  i32.const 6
                  call 86
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050449
                i32.const 8
                call 86
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050457
              i32.const 3
              call 86
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              i32.const 3
              call 50
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1050460
            i32.const 17
            call 86
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050477
          i32.const 19
          call 86
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 88
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
  (func (;58;) (type 3) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    call 59
    i64.const 1
    call 5
    drop
  )
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    i32.const 1050500
    i32.const 2
    local.get 1
    i32.const 32
    i32.add
    i32.const 2
    call 72
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    i32.const 1050536
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (param i32 i64)
    local.get 0
    call 57
    local.get 1
    call 61
    i64.const 1
    call 5
    drop
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1050432
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i64 i64 i64)
    i64.const 0
    local.get 0
    call 53
    local.get 1
    local.get 2
    call 63
    i64.const 1
    call 5
    drop
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049880
    call 167
  )
  (func (;64;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 53
      local.tee 4
      i64.const 2
      call 54
      if (result i64) ;; label = @2
        local.get 4
        i64.const 2
        call 4
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 32
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1050300
        i32.const 4
        local.get 1
        i32.const 8
        i32.add
        i32.const 4
        call 55
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 65
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=56
        local.set 3
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=24
        call 46
        local.get 1
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=32
        call 66
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050260
      i32.const 2
      local.get 2
      i32.const 2
      call 55
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 168
  )
  (func (;67;) (type 21) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 53
      local.tee 1
      i64.const 2
      call 54
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
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
  (func (;68;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 57
      local.tee 3
      i64.const 2
      call 54
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 4
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
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
        i32.const 1050220
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 55
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 69
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 69
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
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
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 412316860416
    call 168
  )
  (func (;70;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 71
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=8
    i32.const 1049684
    i32.const 2
    local.get 2
    i32.const 2
    call 72
    i64.const 2
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049714
        i32.const 18
        call 86
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049700
      i32.const 14
      call 86
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 87
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
  (func (;72;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;73;) (type 7) (param i32)
    i64.const 1
    i64.const 0
    call 53
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;74;) (type 7) (param i32)
    i64.const 2
    i64.const 0
    call 53
    local.get 0
    call 75
    i64.const 2
    call 5
    drop
  )
  (func (;75;) (type 6) (param i32) (result i64)
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
    i32.load offset=8
    call 91
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 45
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
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    i32.const 1050300
    i32.const 4
    local.get 1
    i32.const 4
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 14) (param i64 i32)
    i64.const 3
    local.get 0
    call 53
    local.get 0
    local.get 1
    call 77
    i64.const 2
    call 5
    drop
  )
  (func (;77;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;78;) (type 2) (param i32 i64)
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
  (func (;79;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 80
    i32.const 1
    i32.xor
  )
  (func (;80;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.eqz
  )
  (func (;81;) (type 16) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    local.get 0
    i32.load
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        return
      end
      local.get 1
      local.get 2
      i32.lt_u
    else
      i32.const 0
    end
  )
  (func (;82;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
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
  (func (;83;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 40
      call 165
      drop
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;84;) (type 1) (param i64) (result i64)
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 0
    i64.load offset=56
    local.set 6
    local.get 0
    i64.load32_u offset=64
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=68
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 56
              i32.add
              local.tee 2
              i32.const 1048903
              i32.const 6
              call 86
              br 4 (;@1;)
            end
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            i32.const 1048909
            i32.const 8
            call 86
            br 3 (;@1;)
          end
          local.get 1
          i32.const 56
          i32.add
          local.tee 2
          i32.const 1048917
          i32.const 8
          call 86
          br 2 (;@1;)
        end
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        i32.const 1048925
        i32.const 9
        call 86
        br 1 (;@1;)
      end
      local.get 1
      i32.const 56
      i32.add
      local.tee 2
      i32.const 1048894
      i32.const 9
      call 86
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=64
        call 87
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 1
        i64.load offset=56
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 9
        local.get 0
        i64.load offset=24
        local.set 10
        local.get 0
        i64.load8_u offset=32
        local.set 11
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        call 45
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    i32.const 1050156
    i32.const 3
    local.get 1
    i32.const 56
    i32.add
    i32.const 3
    call 72
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 2
    local.get 5
    i32.wrap_i64
    select
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050364
    i32.const 7
    local.get 1
    i32.const 7
    call 72
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;86;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 164
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
  (func (;87;) (type 2) (param i32 i64)
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
    call 50
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
  (func (;88;) (type 10) (param i32 i64 i64)
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
    call 50
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049852
    call 167
  )
  (func (;90;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
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
    local.get 0
    i64.load offset=16
    i64.store
    i32.const 1049804
    i32.const 4
    local.get 1
    i32.const 4
    call 72
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 23) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 1050260
    i32.const 2
    local.get 3
    i32.const 2
    call 72
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1049946
            i32.const 13
            call 86
            local.get 1
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=24
            i64.store offset=48
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=40
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load32_u offset=40
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=56
            local.get 2
            local.get 3
            i32.const 1050108
            i32.const 5
            local.get 2
            i32.const 5
            call 72
            call 88
            br 1 (;@3;)
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 1049936
          i32.const 10
          call 86
          local.get 1
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=20
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049976
                i32.const 7
                call 86
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049983
              i32.const 6
              call 86
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049989
            i32.const 7
            call 86
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          call 87
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load32_u offset=16
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          i32.const 24
          i32.add
          local.tee 0
          local.get 3
          i32.const 1050040
          i32.const 3
          local.get 0
          i32.const 3
          call 72
          call 88
        end
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;94;) (type 24) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 6
  )
  (func (;96;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1050220
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 72
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        i32.const 3
        local.set 3
        local.get 1
        i32.const 1050040
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 55
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 7
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 98
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1049996
                i32.const 3
                call 99
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 100
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 100
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 100
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        br 1 (;@1;)
      end
      i32.const 3
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=12
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;98;) (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;99;) (type 25) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 29
  )
  (func (;100;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050108
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 55
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
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
  (func (;102;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      call 69
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        call 7
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        call 98
        i64.const 2
        local.set 6
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 1049960
            i32.const 2
            call 99
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 100
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          call 98
          local.get 2
          i64.load offset=64
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=72
          call 97
          local.get 2
          i32.load8_u offset=124
          local.tee 4
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 120
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 46
          i32.add
          local.get 2
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=48
          local.get 2
          local.get 2
          i32.load16_u offset=125 align=1
          i32.store16 offset=44
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 100
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        call 98
        local.get 2
        i64.load offset=112
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=120
        call 101
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i32.load
        i32.store
        local.get 2
        i32.const 46
        i32.add
        local.get 2
        i32.const 87
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=48
        local.get 2
        local.get 2
        i32.load16_u offset=85 align=1
        i32.store16 offset=44
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=16
        local.get 2
        i32.load8_u offset=84
        local.set 4
        i64.const 1
        local.set 6
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=8
        local.get 0
        local.get 4
        i32.store8 offset=20
        local.get 0
        local.get 2
        i32.load16_u offset=44
        i32.store16 offset=21 align=1
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i32.load
        i32.store
        local.get 0
        i32.const 23
        i32.add
        local.get 2
        i32.const 46
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;104;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.add
      local.tee 8
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 6
      i64.extend_i32_u
      local.get 3
      local.get 5
      i64.add
      i64.add
      local.tee 7
      local.get 3
      i64.lt_u
      local.get 3
      local.get 7
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.gt_u
      local.get 1
      local.get 7
      i64.gt_u
      local.get 1
      local.get 7
      i64.eq
      select
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 0
        local.get 4
        i64.add
        local.tee 4
        local.get 0
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 0
        local.get 1
        i64.lt_u
        local.get 0
        local.get 1
        i64.eq
        select
        br_if 1 (;@1;)
        i32.const 2
        i32.const 3
        local.get 2
        local.get 4
        i64.gt_u
        local.get 0
        local.get 3
        i64.lt_u
        local.get 0
        local.get 3
        i64.eq
        select
        select
      end
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i32 i64)
    local.get 1
    call 9
    drop
    local.get 0
    call 106
    local.get 0
    i64.load
    local.get 1
    call 10
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 12884901891
      call 107
      unreachable
    end
  )
  (func (;106;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 53
      local.tee 2
      i64.const 2
      call 54
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 4
        call 65
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 3
      call 107
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=24
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 18) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;108;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    call 9
    drop
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 56
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        local.tee 2
        i64.store
        local.get 2
        local.get 1
        call 10
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 4294967299
      call 107
      unreachable
    end
    i64.const 12884901891
    call 107
    unreachable
  )
  (func (;109;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 71
      local.tee 3
      i64.const 2
      call 54
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 4
        call 110
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 3
    i64.store
    local.get 0
    call 111
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049684
          i32.const 2
          local.get 2
          i32.const 2
          call 55
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 66
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.set 5
            i64.const 1
          end
          local.set 4
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64)
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
                local.get 0
                i64.load offset=16
                call 11
                local.tee 4
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 4
                  call 7
                  local.set 5
                  local.get 1
                  i32.const 0
                  i32.store offset=8
                  local.get 1
                  local.get 4
                  i64.store
                  local.get 1
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  call 98
                  local.get 1
                  i64.load offset=16
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=24
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 74
                  i32.ne
                  local.get 2
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 1050600
                        i32.const 3
                        call 99
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 2 (;@8;) 0 (;@10;) 1 (;@9;) 5 (;@5;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.get 1
                      i32.load offset=12
                      call 100
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 1
                    i32.load offset=12
                    call 100
                    i32.eqz
                    br_if 4 (;@4;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 100
                  i32.const 1
                  i32.le_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 0
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 3
              local.get 1
              call 98
              local.get 1
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i32.const 1
              local.set 2
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.load offset=24
              call 66
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 0
          local.set 2
        end
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i64.load offset=8
        call 112
        i32.const 255
        i32.and
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 103079215107
    call 107
    unreachable
  )
  (func (;112;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;113;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 72
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      call 108
      i32.const 1048802
      i32.const 14
      call 114
      i32.const 1048816
      i32.const 15
      call 114
      i32.const 1048831
      i32.const 14
      call 114
      local.set 7
      i32.const 1048845
      i32.const 9
      call 114
      local.set 8
      call 12
      local.set 5
      local.get 7
      local.get 8
      call 12
      local.set 6
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 3
      i32.const 5
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      call 57
      local.get 3
      call 96
      i64.const 2
      call 5
      drop
      local.get 3
      i32.const 1049396
      i32.const 22
      call 115
      i64.store offset=32
      local.get 4
      local.get 1
      call 94
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      i32.const 1049428
      i32.const 2
      local.get 4
      i32.const 2
      call 72
      call 13
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 11) (param i32 i32) (result i64)
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
  (func (;115;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 164
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
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 117
    local.get 2
    call 96
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 68
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 68719476739
      call 107
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 119
      return
    end
    unreachable
  )
  (func (;119;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 7
    local.get 2
    call 7
    i64.xor
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      local.get 3
      local.get 0
      call 117
      local.get 3
      i64.load
      local.set 5
      local.get 3
      i64.load offset=8
      local.set 6
      call 18
      local.set 0
      local.get 1
      call 7
      local.set 4
      local.get 2
      call 7
      local.set 7
      local.get 3
      i64.const 0
      i64.store offset=56
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 3
      i32.const 0
      i32.store offset=48
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      loop ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 24
        i32.add
        call 42
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i64.load offset=104
          local.set 1
          local.get 3
          i64.load offset=96
          local.set 2
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          call 136
          local.set 4
          local.get 6
          local.get 2
          local.get 1
          call 136
          call 19
          local.set 1
          local.get 0
          local.get 5
          local.get 4
          call 19
          local.get 1
          call 20
          call 16
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 60129542147
    call 107
    unreachable
  )
  (func (;120;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 32
            i32.add
            local.tee 9
            local.get 4
            call 46
            local.get 7
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 10
            i32.const 1
            i32.eq
            select
            local.tee 12
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=40
            local.set 5
            local.get 9
            local.get 6
            call 78
            local.get 7
            i64.load offset=32
            local.tee 15
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=40
            local.set 16
            call 121
            call 122
            local.tee 4
            i64.const 86400
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            br_if 2 (;@2;)
            local.get 4
            i64.const 2592000
            i64.add
            local.tee 14
            local.get 4
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            call 14
            local.set 4
            local.get 2
            call 14
            local.set 17
            block ;; label = @5
              local.get 5
              local.get 6
              i64.lt_u
              local.get 5
              local.get 14
              i64.gt_u
              i32.or
              br_if 0 (;@5;)
              i32.const 1048856
              local.get 17
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 81
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1048868
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 81
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 80
              i32.add
              local.set 10
              local.get 0
              call 9
              drop
              local.get 7
              i32.const 8
              i32.add
              i32.const 1
              call 109
              local.get 7
              i64.load offset=24
              local.set 4
              call 15
              local.set 6
              local.get 7
              i64.const 1100000000
              call 49
              i64.store offset=120
              local.get 7
              local.get 6
              i64.store offset=112
              local.get 7
              local.get 0
              i64.store offset=104
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 32
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 104
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 65154533130155790
                  local.get 7
                  i32.const 32
                  i32.add
                  local.tee 9
                  i32.const 3
                  call 50
                  call 123
                  local.get 7
                  i32.const 4
                  i32.store offset=32
                  local.get 7
                  local.get 1
                  i64.store offset=40
                  local.get 9
                  call 57
                  local.tee 4
                  i64.const 1
                  call 54
                  if ;; label = @8
                    local.get 4
                    i64.const 1
                    call 4
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 11
                  end
                  local.get 12
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    i64.const 0
                    local.set 4
                    i32.const 2
                    local.set 9
                    i32.const 500000
                    local.set 13
                    br 5 (;@3;)
                  end
                  i32.const 1048880
                  i32.const 1
                  call 124
                  local.set 4
                  i32.const 1048880
                  i32.const 1
                  call 124
                  local.set 6
                  local.get 7
                  i32.const 1048880
                  i32.const 1
                  call 124
                  i64.store offset=120
                  local.get 7
                  local.get 6
                  i64.store offset=112
                  local.get 7
                  local.get 4
                  i64.store offset=104
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 32
                          i32.add
                          local.get 8
                          i32.add
                          local.get 7
                          i32.const 104
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 32
                      i32.add
                      i32.const 3
                      call 50
                      local.set 4
                      i32.const 1048880
                      i32.const 1
                      call 124
                      local.set 6
                      i32.const 1048880
                      i32.const 1
                      call 124
                      local.set 14
                      local.get 7
                      i32.const 1048881
                      i32.const 1
                      call 124
                      i64.store offset=120
                      local.get 7
                      local.get 14
                      i64.store offset=112
                      local.get 7
                      local.get 6
                      i64.store offset=104
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 32
                              i32.add
                              local.get 8
                              i32.add
                              local.get 7
                              i32.const 104
                              i32.add
                              local.get 8
                              i32.add
                              i64.load
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i32.const 32
                          i32.add
                          i32.const 3
                          call 50
                          local.set 6
                          local.get 7
                          i32.const 56
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 7
                          i32.const 48
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 7
                          i64.const 0
                          i64.store offset=72
                          local.get 7
                          i64.const 1
                          i64.store offset=64
                          local.get 7
                          i64.const 0
                          i64.store offset=40
                          local.get 7
                          i64.const 0
                          i64.store offset=32
                          i32.const 0
                          local.set 8
                          loop ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 8
                              local.get 7
                              i32.const 32
                              i32.add
                              local.set 9
                              loop ;; label = @14
                                local.get 8
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 7
                                  i32.const 104
                                  i32.add
                                  local.get 8
                                  i32.add
                                  local.get 9
                                  i64.load
                                  local.get 9
                                  i64.load offset=8
                                  call 95
                                  i64.store
                                  local.get 9
                                  i32.const 16
                                  i32.add
                                  local.set 9
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i32.const 104
                              i32.add
                              i32.const 3
                              call 50
                              local.set 14
                              i32.const 0
                              local.set 8
                              local.get 7
                              i32.const 32
                              i32.add
                              i32.const 48
                              call 166
                              loop ;; label = @14
                                local.get 8
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  local.get 7
                                  i32.const 32
                                  i32.add
                                  local.set 9
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 104
                                      i32.add
                                      local.get 8
                                      i32.add
                                      local.get 9
                                      i64.load
                                      local.get 9
                                      i64.load offset=8
                                      call 95
                                      i64.store
                                      local.get 9
                                      i32.const 16
                                      i32.add
                                      local.set 9
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i64.const 40
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 8
                                  local.get 4
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 9
                                  local.get 4
                                  i32.wrap_i64
                                  local.set 13
                                  i64.const 1
                                  local.set 4
                                  local.get 1
                                  local.get 14
                                  local.get 7
                                  i32.const 104
                                  i32.add
                                  i32.const 3
                                  call 50
                                  call 119
                                  local.set 14
                                  br 12 (;@3;)
                                else
                                  local.get 7
                                  i32.const 104
                                  i32.add
                                  local.get 8
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 7
                              i32.const 104
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
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
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 30064771075
            call 107
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 8
        i32.store16 offset=53 align=1
        local.get 7
        i32.const 55
        i32.add
        local.get 8
        i32.const 16
        i32.shr_u
        i32.store8
        local.get 7
        i32.const 500000
        i32.store offset=72
        local.get 7
        local.get 14
        i64.store offset=64
        local.get 7
        local.get 6
        i64.store offset=56
        local.get 7
        local.get 9
        i32.store8 offset=52
        local.get 7
        local.get 13
        i32.store offset=48
        local.get 7
        local.get 0
        i64.store offset=40
        local.get 7
        local.get 4
        i64.store offset=32
        local.get 7
        i32.const 32
        i32.add
        local.set 9
        i64.const 2
        local.set 4
        i32.const 1
        local.set 8
        loop ;; label = @3
          local.get 7
          local.get 4
          i64.store offset=104
          local.get 8
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 0
            local.set 8
            local.get 9
            call 92
            local.set 4
            local.get 10
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 104
        i32.add
        i32.const 1
        call 50
        local.set 4
        local.get 11
        i32.const 1
        i32.add
        local.tee 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 11
        i32.const 8999
        i32.gt_u
        br_if 1 (;@1;)
        local.get 7
        i32.const 4
        i32.store offset=32
        local.get 7
        local.get 1
        i64.store offset=40
        local.get 7
        i32.const 32
        i32.add
        local.tee 9
        call 57
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 5
        drop
        local.get 1
        local.get 11
        i32.const 65535
        i32.and
        i32.const 9
        i32.div_u
        local.tee 10
        call 125
        local.get 7
        local.get 3
        i64.store offset=88
        local.get 7
        local.get 0
        i64.store offset=80
        local.get 7
        local.get 2
        i64.store offset=72
        local.get 7
        local.get 11
        i32.store offset=96
        local.get 7
        i32.const 0
        i32.store8 offset=100
        local.get 7
        local.get 12
        i32.const 1
        i32.and
        i32.store8 offset=64
        local.get 7
        local.get 4
        i64.store offset=56
        local.get 7
        local.get 5
        i64.store offset=48
        local.get 7
        local.get 16
        i64.store offset=40
        local.get 7
        local.get 15
        i64.store offset=32
        local.get 9
        call 85
        call 16
        local.set 3
        local.get 7
        local.get 10
        i32.store offset=36
        local.get 7
        local.get 1
        i64.store offset=40
        local.get 7
        i32.const 3
        i32.store offset=32
        local.get 9
        local.get 3
        call 60
        local.get 7
        i32.const 1049164
        i32.const 16
        call 115
        i64.store offset=32
        local.get 9
        local.get 1
        call 94
        local.get 7
        local.get 5
        call 93
        i64.store offset=64
        local.get 7
        local.get 2
        i64.store offset=56
        local.get 7
        local.get 12
        i64.extend_i32_u
        i64.const 1
        i64.and
        i64.store offset=48
        local.get 7
        local.get 0
        i64.store offset=40
        local.get 7
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.store offset=32
        i32.const 1049232
        i32.const 5
        local.get 9
        i32.const 5
        call 72
        call 13
        drop
        local.get 7
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 107
    unreachable
  )
  (func (;121;) (type 28)
    call 67
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 94489280515
    call 107
    unreachable
  )
  (func (;122;) (type 5) (result i64)
    (local i64 i32)
    call 37
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;123;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 32
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;124;) (type 11) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;125;) (type 15) (param i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 999
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 56
          local.get 2
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.store offset=20
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 3
          i32.store offset=16
          local.get 3
          call 57
          local.tee 4
          i64.const 1
          call 54
          local.tee 1
          if ;; label = @4
            local.get 4
            i64.const 1
            call 4
            local.set 0
            local.get 2
            i64.const 2
            i64.store offset=56
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1050432
            i32.const 1
            local.get 2
            i32.const 56
            i32.add
            i32.const 1
            call 55
            local.get 2
            i64.load offset=56
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
          end
          call 18
          local.set 4
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 0
          local.get 4
          local.get 1
          select
          return
        end
        i64.const 34359738371
        call 107
        unreachable
      end
      i64.const 4294967299
      call 107
    end
    unreachable
  )
  (func (;126;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 72
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          call 121
          local.get 3
          i32.const 8
          i32.add
          call 106
          block ;; label = @4
            local.get 3
            i64.load offset=8
            local.get 0
            call 10
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 0
              local.get 1
              call 108
              br 1 (;@4;)
            end
            local.get 0
            call 9
            drop
          end
          local.get 4
          i32.const 9
          i32.div_u
          local.tee 7
          i32.const -9
          i32.mul
          local.get 4
          i32.add
          local.tee 5
          local.get 1
          local.get 7
          call 125
          local.tee 2
          call 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 6
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 8
          call 127
          local.get 3
          i64.load offset=24
          local.tee 10
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=92
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=88
          local.set 5
          local.get 3
          i64.load offset=72
          local.set 11
          local.get 3
          i32.load8_u offset=56
          local.set 8
          local.get 3
          i64.load offset=48
          local.set 12
          local.get 3
          i64.load offset=40
          local.set 13
          local.get 3
          i64.load offset=32
          local.set 14
          i32.const 1048882
          i32.const 8
          call 124
          local.set 15
          local.get 3
          i32.const 1048890
          i32.const 4
          call 124
          i64.store offset=80
          local.get 3
          local.get 11
          i64.store offset=72
          local.get 3
          local.get 15
          i64.store offset=64
          local.get 3
          local.get 5
          i32.store offset=88
          local.get 3
          i32.const 4
          i32.store8 offset=92
          local.get 3
          local.get 8
          i32.store8 offset=56
          local.get 3
          local.get 12
          i64.store offset=48
          local.get 3
          local.get 13
          i64.store offset=40
          local.get 3
          local.get 14
          i64.store offset=32
          local.get 3
          local.get 10
          i64.store offset=24
          local.get 2
          local.get 9
          local.get 6
          call 85
          call 17
          local.set 2
          local.get 3
          local.get 7
          i32.store offset=28
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 3
          i32.store offset=24
          local.get 6
          local.get 2
          call 60
          i32.const 1048894
          i32.const 9
          call 124
          local.set 2
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 6
          call 128
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 107
      unreachable
    end
    i64.const 47244640259
    call 107
    unreachable
  )
  (func (;127;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1050364
          i32.const 7
          local.get 2
          i32.const 7
          call 55
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=16
          call 78
          local.get 2
          i64.load offset=56
          local.tee 9
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=24
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 1
          call 7
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 98
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1049896
                      i32.const 5
                      call 99
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=88
                    local.get 2
                    i32.load offset=92
                    call 100
                    br_if 6 (;@2;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 100
                  br_if 5 (;@2;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 100
                br_if 4 (;@2;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 100
              br_if 3 (;@2;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 100
            br_if 2 (;@2;)
            i32.const 4
          end
          local.set 4
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 56
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
            block ;; label = @5
              local.get 2
              i64.load offset=48
              local.tee 6
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 1050156
              i32.const 3
              local.get 2
              i32.const 56
              i32.add
              i32.const 3
              call 55
              i32.const 1
              local.get 2
              i32.load8_u offset=56
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
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=64
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=72
              call 46
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 0
          local.get 4
          i32.store8 offset=68
          local.get 0
          local.get 5
          i32.store offset=64
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 1
          i64.store offset=40
          local.get 0
          local.get 3
          i32.store8 offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;128;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049304
    i32.const 17
    call 115
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 94
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049328
    i32.const 3
    local.get 2
    i32.const 3
    call 72
    call 13
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
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
                  i64.const 72
                  i64.ne
                  i32.or
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  i32.or
                  br_if 0 (;@7;)
                  local.get 3
                  call 7
                  local.set 15
                  local.get 4
                  i32.const 0
                  i32.store offset=32
                  local.get 4
                  local.get 3
                  i64.store offset=24
                  local.get 4
                  local.get 15
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=36
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 4
                  i32.const 24
                  i32.add
                  call 98
                  local.get 4
                  i64.load offset=88
                  local.tee 3
                  i64.const 2
                  i64.eq
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=96
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 74
                  i32.ne
                  local.get 5
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 1049960
                        i32.const 2
                        call 99
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 3 (;@7;)
                      end
                      local.get 4
                      i32.load offset=32
                      local.get 4
                      i32.load offset=36
                      call 100
                      i32.const 1
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 88
                      i32.add
                      local.get 4
                      i32.const 24
                      i32.add
                      call 98
                      local.get 4
                      i64.load offset=88
                      local.tee 3
                      i64.const 2
                      i64.eq
                      local.get 3
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i64.load offset=96
                      call 97
                      local.get 4
                      i32.load8_u offset=172
                      local.tee 9
                      i32.const 3
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load16_u offset=173 align=1
                      local.get 4
                      i32.const 175
                      i32.add
                      i32.load8_u
                      i32.const 16
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 4
                      i32.load offset=168
                      local.set 7
                      i32.const 1
                      local.set 8
                      local.get 4
                      i64.load offset=160
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=32
                    local.get 4
                    i32.load offset=36
                    call 100
                    i32.const 1
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 4
                    i32.const 24
                    i32.add
                    call 98
                    local.get 4
                    i64.load offset=160
                    local.tee 3
                    i64.const 2
                    i64.eq
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 4
                    i64.load offset=168
                    call 101
                    local.get 4
                    i32.load offset=88
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load16_u offset=109 align=1
                    local.get 4
                    i32.const 111
                    i32.add
                    i32.load8_u
                    i32.const 16
                    i32.shl
                    i32.or
                    local.set 6
                    local.get 4
                    i32.load offset=128
                    local.set 10
                    local.get 4
                    i64.load offset=120
                    local.set 16
                    local.get 4
                    i64.load offset=112
                    local.set 19
                    local.get 4
                    i32.load8_u offset=108
                    local.set 9
                    local.get 4
                    i32.load offset=104
                    local.set 7
                    local.get 4
                    i64.load offset=96
                  end
                  local.set 3
                  local.get 4
                  local.get 10
                  i32.store offset=8
                  local.get 4
                  local.get 7
                  i32.store offset=16
                  call 121
                  local.get 0
                  call 9
                  drop
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  i32.const 9
                  i32.div_u
                  local.tee 11
                  i32.const -9
                  i32.mul
                  local.get 5
                  i32.add
                  local.tee 5
                  local.get 1
                  local.get 11
                  call 125
                  local.tee 17
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 17
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 20
                  call 8
                  call 127
                  local.get 4
                  i64.load offset=88
                  local.tee 21
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load8_u offset=120
                  local.set 12
                  local.get 4
                  i64.load offset=112
                  local.set 15
                  local.get 4
                  i64.load offset=96
                  local.set 22
                  local.get 4
                  i64.load offset=104
                  local.set 18
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 121
                  i32.add
                  i32.const 39
                  call 165
                  drop
                  call 122
                  local.get 18
                  i64.ge_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 15
                    call 7
                    i64.const 4294967295999
                    i64.le_u
                    if ;; label = @9
                      local.get 15
                      call 7
                      local.set 14
                      local.get 4
                      i32.const 0
                      i32.store offset=72
                      local.get 4
                      local.get 15
                      i64.store offset=64
                      local.get 4
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=76
                      loop ;; label = @10
                        local.get 4
                        i32.const 88
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const -64
                        i32.sub
                        call 103
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 5
                        call 83
                        local.get 4
                        i64.load offset=160
                        i64.const 2
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i64.load offset=168
                        local.get 0
                        call 80
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i64.const 38654705667
                      call 107
                      unreachable
                    end
                    i64.const 90194313219
                    call 107
                    unreachable
                  end
                  block ;; label = @8
                    local.get 8
                    local.get 12
                    i32.xor
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 0
                      call 79
                      br_if 7 (;@2;)
                      local.get 4
                      i32.const 16
                      i32.add
                      local.set 5
                      br 8 (;@1;)
                    end
                    i64.const 51539607555
                    call 107
                    unreachable
                  end
                  local.get 16
                  call 7
                  i64.const -4294967296
                  i64.and
                  i64.const 12884901888
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 16
                  call 7
                  local.set 14
                  local.get 4
                  i32.const 0
                  i32.store offset=168
                  local.get 4
                  local.get 16
                  i64.store offset=160
                  local.get 4
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=172
                  loop ;; label = @8
                    local.get 4
                    i32.const 88
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 160
                    i32.add
                    call 102
                    local.get 5
                    local.get 4
                    i64.load offset=88
                    local.get 4
                    i64.load offset=96
                    call 82
                    local.get 4
                    i32.load offset=88
                    br_if 0 (;@8;)
                  end
                  br 4 (;@3;)
                end
                unreachable
              end
              i64.const 34359738371
              call 107
              unreachable
            end
            i64.const 42949672963
            call 107
            unreachable
          end
          i64.const 73014444035
          call 107
          unreachable
        end
        local.get 3
        local.get 0
        call 79
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      i64.const 55834574851
      call 107
      unreachable
    end
    block ;; label = @1
      local.get 1
      local.get 3
      call 130
      local.tee 13
      if ;; label = @2
        local.get 5
        i32.load
        local.get 13
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const -64
        i32.sub
        i32.const 1
        call 109
        local.get 4
        i64.load offset=80
        local.set 14
        call 15
        local.set 23
        local.get 4
        i64.const 100000000
        call 49
        i64.store offset=176
        local.get 4
        local.get 23
        i64.store offset=168
        local.get 4
        local.get 0
        i64.store offset=160
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 88
              i32.add
              local.tee 5
              local.get 14
              local.get 5
              i32.const 3
              call 50
              call 51
              local.get 4
              i32.load offset=88
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 14
              local.get 8
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 6
                i32.store16 offset=109 align=1
                local.get 4
                i32.const 111
                i32.add
                local.get 6
                i32.const 16
                i32.shr_u
                i32.store8
                local.get 4
                local.get 10
                i32.store offset=128
                local.get 4
                local.get 16
                i64.store offset=120
                local.get 4
                local.get 19
                i64.store offset=112
                i64.const 1
                local.set 14
              end
              local.get 4
              local.get 9
              i32.store8 offset=108
              local.get 4
              local.get 7
              i32.store offset=104
              local.get 4
              local.get 3
              i64.store offset=96
              local.get 4
              local.get 14
              i64.store offset=88
              local.get 15
              local.get 4
              i32.const 88
              i32.add
              local.tee 5
              call 92
              call 16
              local.set 3
              local.get 4
              local.get 12
              i32.store8 offset=120
              local.get 4
              local.get 3
              i64.store offset=112
              local.get 4
              local.get 18
              i64.store offset=104
              local.get 4
              local.get 22
              i64.store offset=96
              local.get 4
              local.get 21
              i64.store offset=88
              local.get 4
              i32.const 121
              i32.add
              local.get 4
              i32.const 24
              i32.add
              i32.const 39
              call 165
              drop
              local.get 17
              local.get 20
              local.get 5
              call 85
              call 17
              local.set 3
              local.get 4
              local.get 11
              i32.store offset=92
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 4
              i32.const 3
              i32.store offset=88
              local.get 5
              local.get 3
              call 60
              i32.const 1049272
              local.get 1
              call 94
              local.get 4
              local.get 0
              i64.store offset=96
              local.get 4
              local.get 2
              i64.const -4294967292
              i64.and
              i64.store offset=88
              i32.const 1049288
              i32.const 2
              local.get 5
              i32.const 2
              call 72
              call 13
              drop
              local.get 4
              i32.const 208
              i32.add
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 4
            i32.const 88
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
        i64.const 107374182403
        call 107
        unreachable
      end
      i64.const 77309411331
      call 107
      unreachable
    end
    i64.const 85899345923
    call 107
    unreachable
  )
  (func (;130;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 52
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 7
      call 7
      i64.const 32
      i64.shr_u
      local.set 8
      i64.const 0
      local.set 1
      i64.const 4
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          local.get 8
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          local.get 7
          local.get 5
          call 8
          call 140
          local.get 1
          i64.const 4294967295
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.get 0
          call 141
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 6
        call 7
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 6
        call 7
        i64.const 32
        i64.shr_u
        local.set 1
        i32.const 0
        local.set 3
        i64.const 4
        local.set 5
        loop ;; label = @3
          local.get 1
          i64.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 1
          i32.eq
          local.get 4
          i32.const 500000
          i32.eq
          i32.or
          local.get 4
          i32.const 1000000
          i32.eq
          local.get 4
          i32.const 5000000
          i32.eq
          i32.or
          i32.or
          i32.eqz
          local.get 4
          i32.const 10000000
          i32.ne
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          local.get 4
          i32.add
          local.tee 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 1
          i64.const 1
          i64.sub
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;131;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 13
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 4
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 14
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        call 121
        local.get 0
        call 9
        drop
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
                              local.get 2
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 8
                              i32.const 9
                              i32.div_u
                              local.tee 9
                              i32.const -9
                              i32.mul
                              local.get 8
                              i32.add
                              local.tee 7
                              local.get 1
                              local.get 9
                              call 125
                              local.tee 21
                              call 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 32
                              i32.add
                              local.tee 6
                              local.get 21
                              local.get 7
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 24
                              call 8
                              call 127
                              local.get 5
                              i64.load offset=32
                              local.tee 17
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load8_u offset=100
                              local.get 5
                              i32.load offset=96
                              local.set 10
                              local.get 5
                              i64.load offset=88
                              local.set 22
                              local.get 5
                              i64.load offset=80
                              local.set 18
                              local.get 5
                              i64.load offset=72
                              local.set 23
                              local.get 5
                              i32.load8_u offset=64
                              local.set 7
                              local.get 5
                              i64.load offset=56
                              local.set 15
                              local.get 5
                              i64.load offset=48
                              local.set 19
                              local.get 5
                              i64.load offset=40
                              local.set 16
                              call 122
                              local.set 2
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 19
                              i64.lt_u
                              br_if 2 (;@11;)
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.const 1
                              call 109
                              local.get 6
                              local.get 5
                              i64.load offset=24
                              local.tee 2
                              call 15
                              local.get 18
                              i64.const 1000000000
                              call 48
                              local.get 5
                              i32.load offset=32
                              i32.const 2
                              i32.ne
                              br_if 3 (;@10;)
                              local.get 5
                              local.get 15
                              call 7
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=124
                              local.get 5
                              i32.const 0
                              i32.store offset=120
                              local.get 5
                              local.get 15
                              i64.store offset=112
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  local.tee 6
                                  local.get 5
                                  i32.const 112
                                  i32.add
                                  call 103
                                  local.get 5
                                  i32.const 128
                                  i32.add
                                  local.get 6
                                  call 83
                                  local.get 5
                                  i64.load offset=128
                                  i64.const 2
                                  i64.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i64.load offset=136
                                  local.set 12
                                  local.get 6
                                  local.get 2
                                  call 15
                                  local.get 12
                                  i64.const 100000000
                                  call 48
                                  local.get 5
                                  i32.load offset=32
                                  i32.const 2
                                  i32.eq
                                  br_if 0 (;@15;)
                                end
                                i64.const 107374182403
                                call 107
                                unreachable
                              end
                              local.get 7
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 13
                                i32.wrap_i64
                                i32.eqz
                                local.get 14
                                i32.wrap_i64
                                i32.eqz
                                i32.or
                                br_if 5 (;@9;)
                                block ;; label = @15
                                  local.get 3
                                  call 7
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 12884901888
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 4
                                  call 7
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 12884901888
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 22
                                  i64.store offset=88
                                  local.get 5
                                  local.get 18
                                  i64.store offset=80
                                  local.get 5
                                  local.get 23
                                  i64.store offset=72
                                  local.get 5
                                  local.get 10
                                  i32.store offset=96
                                  local.get 5
                                  i32.const 0
                                  i32.store8 offset=100
                                  local.get 5
                                  local.get 7
                                  i32.store8 offset=64
                                  local.get 5
                                  local.get 15
                                  i64.store offset=56
                                  local.get 5
                                  local.get 19
                                  i64.store offset=48
                                  local.get 5
                                  local.get 16
                                  i64.store offset=40
                                  local.get 5
                                  local.get 17
                                  i64.store offset=32
                                  local.get 1
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  local.tee 6
                                  local.get 3
                                  local.get 4
                                  call 132
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  local.get 3
                                  call 7
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 8 (;@7;)
                                  local.get 6
                                  local.get 3
                                  i64.const 4
                                  call 8
                                  call 47
                                  local.get 5
                                  i32.load offset=32
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 5
                                  i64.load offset=56
                                  local.set 2
                                  local.get 5
                                  i64.load offset=48
                                  local.get 3
                                  call 7
                                  i64.const 8589934592
                                  i64.lt_u
                                  br_if 9 (;@6;)
                                  local.get 6
                                  local.get 3
                                  i64.const 4294967300
                                  call 8
                                  call 47
                                  local.get 5
                                  i32.load offset=32
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 5
                                  i64.load offset=56
                                  local.set 12
                                  local.get 5
                                  i64.load offset=48
                                  local.set 13
                                  local.get 3
                                  call 7
                                  i64.const 12884901888
                                  i64.lt_u
                                  br_if 10 (;@5;)
                                  local.get 6
                                  local.get 3
                                  i64.const 8589934596
                                  call 8
                                  call 47
                                  local.get 5
                                  i32.load offset=32
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 13
                                  local.get 12
                                  local.get 5
                                  i64.load offset=48
                                  local.get 5
                                  i64.load offset=56
                                  call 104
                                  local.set 6
                                  br 12 (;@3;)
                                end
                                i64.const 60129542147
                                call 107
                                unreachable
                              end
                              local.get 13
                              local.get 14
                              i64.or
                              i64.eqz
                              br_if 9 (;@4;)
                              i64.const 60129542147
                              call 107
                              unreachable
                            end
                            i64.const 34359738371
                            call 107
                            unreachable
                          end
                          i64.const 47244640259
                          call 107
                          unreachable
                        end
                        i64.const 42949672963
                        call 107
                        unreachable
                      end
                      i64.const 107374182403
                      call 107
                      unreachable
                    end
                    i64.const 60129542147
                    call 107
                    unreachable
                  end
                  i64.const 64424509443
                  call 107
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 15
          call 7
          local.set 2
          local.get 5
          i32.const 0
          i32.store offset=120
          local.get 5
          local.get 15
          i64.store offset=112
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          i64.const 0
          local.set 2
          i64.const 0
          local.set 13
          i64.const 0
          local.set 3
          i64.const 0
          local.set 14
          i64.const 0
          local.set 4
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            local.get 5
            i32.const 112
            i32.add
            call 103
            local.get 5
            i32.const 128
            i32.add
            local.get 6
            call 83
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.load offset=128
                local.tee 12
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 12
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 5
                  i32.load offset=144
                  local.set 6
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load8_u offset=148
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 4
                      local.get 6
                      i64.extend_i32_u
                      i64.add
                      local.tee 12
                      local.get 4
                      i64.lt_u
                      local.tee 6
                      local.get 20
                      local.get 20
                      local.get 6
                      i64.extend_i32_u
                      i64.add
                      local.tee 20
                      i64.gt_u
                      local.get 4
                      local.get 12
                      i64.le_u
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    local.get 6
                    i64.extend_i32_u
                    i64.add
                    local.tee 12
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 14
                    local.get 14
                    local.get 6
                    i64.extend_i32_u
                    i64.add
                    local.tee 14
                    i64.gt_u
                    local.get 3
                    local.get 12
                    i64.le_u
                    select
                    br_if 2 (;@6;)
                    local.get 12
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 6
                  i64.extend_i32_u
                  i64.add
                  local.tee 12
                  local.get 2
                  i64.lt_u
                  local.tee 6
                  local.get 13
                  local.get 13
                  local.get 6
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.gt_u
                  local.get 2
                  local.get 12
                  i64.le_u
                  select
                  br_if 1 (;@6;)
                  local.get 12
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 4
                local.get 20
                local.get 3
                local.get 14
                local.get 2
                local.get 13
                call 104
                local.set 6
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 12
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 5
        local.get 22
        i64.store offset=88
        local.get 5
        local.get 18
        i64.store offset=80
        local.get 5
        local.get 23
        i64.store offset=72
        local.get 5
        local.get 10
        i32.store offset=96
        local.get 5
        local.get 7
        i32.store8 offset=64
        local.get 5
        local.get 15
        i64.store offset=56
        local.get 5
        local.get 19
        i64.store offset=48
        local.get 5
        local.get 16
        i64.store offset=40
        local.get 5
        local.get 17
        i64.store offset=32
        local.get 5
        local.get 6
        i32.store8 offset=100
        local.get 21
        local.get 24
        local.get 5
        i32.const 32
        i32.add
        local.tee 7
        call 85
        call 17
        local.set 2
        local.get 5
        local.get 9
        i32.store offset=36
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        i32.const 3
        i32.store offset=32
        local.get 7
        local.get 2
        call 60
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 255
                i32.and
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              i32.const 1048909
              i32.const 8
              call 124
              br 2 (;@3;)
            end
            i32.const 1048917
            i32.const 8
            call 124
            br 1 (;@3;)
          end
          i32.const 1048925
          i32.const 9
          call 124
        end
        local.set 2
        local.get 5
        local.get 8
        i32.store offset=56
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        local.get 2
        i64.store offset=40
        local.get 5
        i32.const 32
        i32.add
        call 128
        block ;; label = @3
          local.get 17
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 1048758
                i32.const 15
                call 115
                local.set 1
                local.get 5
                local.get 0
                i64.store offset=128
                i64.const 2
                local.set 2
                i32.const 1
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 0
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              i32.const 1048773
              i32.const 14
              call 115
              local.set 1
              local.get 5
              local.get 0
              i64.store offset=128
              i64.const 2
              local.set 2
              i32.const 1
              local.set 7
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 0
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 2
              i64.store offset=32
              local.get 16
              local.get 1
              local.get 5
              i32.const 32
              i32.add
              i32.const 1
              call 50
              call 123
              br 2 (;@3;)
            end
            i32.const 1048787
            i32.const 15
            call 115
            local.set 1
            local.get 5
            local.get 0
            i64.store offset=128
            i64.const 2
            local.set 2
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 0
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 16
            local.get 1
            local.get 5
            i32.const 32
            i32.add
            i32.const 1
            call 50
            call 123
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 16
          local.get 1
          local.get 5
          i32.const 32
          i32.add
          i32.const 1
          call 50
          call 123
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 255
                i32.and
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 5
              i32.const 32
              i32.add
              local.tee 7
              i32.const 1048909
              i32.const 8
              call 86
              br 2 (;@3;)
            end
            local.get 5
            i32.const 32
            i32.add
            local.tee 7
            i32.const 1048917
            i32.const 8
            call 86
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.tee 7
          i32.const 1048925
          i32.const 9
          call 86
        end
        local.get 5
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        i64.load offset=40
        call 87
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;132;) (type 29) (param i64 i32 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=68
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.load8_u offset=32
            br_if 2 (;@2;)
            local.get 4
            i32.const 5
            i32.store offset=192
            local.get 4
            local.get 0
            i64.store offset=200
            local.get 4
            local.get 4
            i32.const 192
            i32.add
            call 68
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 8
            local.get 4
            i64.load offset=8
            local.set 9
            call 18
            local.set 0
            local.get 2
            call 7
            local.set 7
            local.get 3
            call 7
            local.set 10
            local.get 4
            i64.const 0
            i64.store offset=224
            local.get 4
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=220
            local.get 4
            i32.const 0
            i32.store offset=216
            local.get 4
            local.get 3
            i64.store offset=208
            local.get 4
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=204
            local.get 4
            i32.const 0
            i32.store offset=200
            local.get 4
            local.get 2
            i64.store offset=192
            loop ;; label = @5
              local.get 4
              local.get 4
              i32.const 192
              i32.add
              call 42
              local.get 4
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i64.load offset=24
                local.set 2
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=40
                call 136
                local.set 7
                local.get 2
                call 136
                local.set 2
                local.get 8
                local.get 7
                call 19
                local.set 3
                local.get 0
                local.get 9
                local.get 2
                call 19
                local.get 3
                call 20
                call 16
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 1
            i32.add
            i32.const 95
            call 166
            local.get 4
            i32.const 64
            i32.store8
            local.get 4
            local.get 4
            i32.const 96
            call 114
            local.tee 2
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=112
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 1
            i64.load offset=24
            local.tee 2
            call 7
            local.set 3
            local.get 4
            i32.const 0
            i32.store offset=136
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 4
            i32.const 200
            i32.add
            local.set 5
            local.get 4
            i32.const 128
            i32.add
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 192
                i32.add
                local.tee 1
                local.get 4
                i32.const 128
                i32.add
                call 103
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                call 83
                local.get 4
                i64.load offset=144
                local.tee 2
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load32_u offset=184
                local.get 4
                i64.load offset=176
                local.tee 3
                call 7
                local.set 7
                local.get 4
                i64.const 0
                i64.store offset=216
                local.get 4
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=212
                local.get 4
                i32.const 0
                i32.store offset=208
                local.get 4
                local.get 3
                i64.store offset=200
                local.get 4
                local.get 6
                i32.store offset=196
                i64.const 8
                i64.shl
                i64.const 12
                i64.or
                local.set 2
                local.get 4
                local.get 4
                i32.const 104
                i32.add
                i32.store offset=192
                loop ;; label = @7
                  local.get 4
                  i32.const 256
                  i32.add
                  local.get 5
                  call 102
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 4
                  i64.load offset=256
                  local.get 4
                  i64.load offset=264
                  call 82
                  local.get 4
                  i32.load offset=240
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load offset=192
                  local.tee 1
                  local.get 4
                  i32.load offset=196
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=248
                  local.get 4
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.store offset=192
                  local.get 2
                  call 19
                  local.set 3
                  local.get 1
                  local.get 1
                  i64.load
                  local.get 3
                  call 20
                  i64.store
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            local.get 0
            call 7
            i64.const 32
            i64.shr_u
            local.set 3
            i32.const 0
            local.set 1
            i64.const 4
            local.set 2
            i32.const 1
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 0
                  local.get 2
                  call 8
                  call 69
                  local.get 4
                  i32.load offset=192
                  local.tee 6
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 24
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 4
                  i64.load offset=200
                  local.get 6
                  select
                  local.tee 7
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  call 112
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                end
                local.get 4
                i32.const 272
                i32.add
                global.set 0
                local.get 5
                return
              end
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 3
              i64.const 1
              i64.sub
              local.set 3
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 47244640259
          call 107
          unreachable
        end
        i64.const 68719476739
        call 107
        unreachable
      end
      i64.const 51539607555
      call 107
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      local.tee 5
      local.get 1
      call 127
      local.get 4
      i64.load offset=72
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.const 72
      call 165
      local.set 4
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call 132
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 125
      call 61
      return
    end
    unreachable
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 9
        i32.div_u
        local.tee 4
        i32.const -9
        i32.mul
        local.get 3
        i32.add
        local.tee 3
        local.get 0
        local.get 4
        call 125
        local.tee 0
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        call 127
        local.get 2
        i64.load offset=72
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i32.const 64
        call 165
        drop
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 85
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 107
    unreachable
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
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
    call 114
    local.set 0
    i32.const 1050560
    i32.const 16
    call 114
    local.get 0
    call 25
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 121
        local.get 0
        call 9
        drop
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        call 52
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 18
        local.get 1
        call 62
        i32.const 1049052
        i32.const 12
        call 115
        call 84
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049080
        i32.const 1
        local.get 3
        i32.const 1
        call 72
        call 13
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 81604378627
    call 107
    unreachable
  )
  (func (;138;) (type 1) (param i64) (result i64)
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
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 52
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 63
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 77309411331
    call 107
    unreachable
  )
  (func (;139;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
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
          i64.const 75
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          call 121
          local.get 4
          i32.const 48
          i32.add
          local.tee 5
          local.get 0
          local.get 1
          call 108
          local.get 5
          local.get 2
          call 52
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=64
          local.set 21
          local.get 4
          i64.load offset=56
          local.tee 15
          call 7
          i64.const 32
          i64.shr_u
          local.set 18
          i64.const 4
          local.set 16
          block ;; label = @4
            loop ;; label = @5
              local.get 17
              local.get 18
              i64.ne
              if ;; label = @6
                local.get 15
                call 7
                i64.const 32
                i64.shr_u
                local.get 17
                i64.gt_u
                if ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 15
                  local.get 16
                  call 8
                  call 140
                  local.get 4
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=56
                  local.tee 19
                  local.get 1
                  call 141
                  br_if 3 (;@4;)
                end
                local.get 16
                i64.const 4294967296
                i64.add
                local.set 16
                local.get 17
                i64.const 1
                i64.add
                local.set 17
                br 1 (;@5;)
              end
            end
            local.get 15
            local.get 1
            local.get 3
            call 89
            call 16
            local.set 19
            br 3 (;@1;)
          end
          local.get 15
          local.get 16
          local.get 19
          local.get 3
          call 89
          call 17
          local.set 19
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 77309411331
      call 107
      unreachable
    end
    local.get 4
    i32.const 1
    i32.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    call 142
    local.get 4
    i32.const 56
    i32.add
    local.tee 8
    i64.const 21474836490000000
    i64.store align=4
    local.get 4
    i64.const 2147483649000000
    i64.store offset=64 align=4
    local.get 4
    i32.const 24
    i32.add
    local.set 9
    local.get 4
    i32.const 32
    i32.add
    local.set 10
    local.get 4
    i32.const 40
    i32.add
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        local.get 7
        i32.const 2
        i32.shl
        i32.add
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 6
            i32.load
            local.set 5
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            local.get 5
            i32.const 1
            i32.eq
            local.tee 12
            br_if 0 (;@4;)
          end
          call 18
          local.set 15
          block (result i32) ;; label = @4
            local.get 11
            local.get 5
            i32.const 500000
            i32.eq
            local.tee 6
            br_if 0 (;@4;)
            drop
            local.get 10
            local.get 5
            i32.const 1000000
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.const 5000000
            i32.ne
            br_if 0 (;@4;)
            drop
            local.get 9
          end
          local.tee 13
          i64.load
          local.tee 22
          call 7
          i64.const 32
          i64.shr_u
          local.set 23
          i64.const 0
          local.set 17
          i64.const 4
          local.set 16
          loop ;; label = @4
            local.get 17
            local.get 23
            i64.ne
            if ;; label = @5
              local.get 22
              local.get 16
              call 8
              local.set 20
              local.get 17
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 20
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 14
              i32.eqz
              br_if 4 (;@1;)
              local.get 20
              local.get 18
              local.get 14
              select
              local.tee 18
              local.get 2
              call 79
              if ;; label = @6
                local.get 15
                local.get 18
                call 16
                local.set 15
              end
              local.get 16
              i64.const 4294967296
              i64.add
              local.set 16
              local.get 17
              i64.const 1
              i64.add
              local.set 17
              br 1 (;@4;)
            end
          end
          local.get 13
          local.get 3
          block (result i64) ;; label = @4
            local.get 12
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 1000000
                i32.ne
                if ;; label = @7
                  i64.const 42949672960000004
                  local.get 5
                  i32.const 5000000
                  i32.ne
                  br_if 3 (;@4;)
                  drop
                  i64.const 21474836480000004
                  br 3 (;@4;)
                end
                i64.const 4294967296000004
                br 2 (;@4;)
              end
              i64.const 2147483648000004
              br 1 (;@4;)
            end
            i64.const 4294967300
          end
          call 10
          i64.const 2
          i64.ne
          if (result i64) ;; label = @4
            local.get 15
            local.get 2
            call 16
          else
            local.get 15
          end
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 4
      call 57
      local.get 4
      i32.const 16
      i32.add
      call 90
      i64.const 1
      call 5
      drop
      local.get 2
      local.get 19
      local.get 21
      call 62
      local.get 3
      call 7
      local.set 3
      i32.const 1049088
      i32.const 14
      call 115
      call 84
      local.get 4
      local.get 1
      i64.store offset=72
      local.get 4
      local.get 2
      i64.store offset=64
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      local.get 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=48
      i32.const 1049132
      i32.const 4
      local.get 4
      i32.const 48
      i32.add
      i32.const 4
      call 72
      call 13
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
  (func (;140;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049852
      i32.const 2
      local.get 2
      i32.const 2
      call 55
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 112
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;142;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 57
      local.tee 1
      i64.const 1
      call 54
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049804
          i32.const 4
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          call 55
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 18
      local.set 4
      call 18
      local.set 5
      call 18
      local.set 1
      call 18
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 142
    local.get 1
    call 90
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 130
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;145;) (type 1) (param i64) (result i64)
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
    i32.const 0
    call 73
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    i32.const 1
    call 76
    local.get 0
    i32.const 1
    call 146
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;146;) (type 14) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 105
    call 67
    i32.const 253
    i32.and
    local.get 1
    i32.ne
    if ;; label = @1
      local.get 1
      call 73
      i32.const 1049352
      i32.const 15
      call 115
      call 84
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049380
      i32.const 2
      local.get 2
      i32.const 2
      call 72
      call 13
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      call 146
      i64.const 2
      return
    end
    unreachable
  )
  (func (;148;) (type 5) (result i64)
    call 121
    i64.const 2
  )
  (func (;149;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 77
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 1
      call 110
      local.get 2
      i64.load offset=24
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 3
      local.get 0
      call 105
      local.get 2
      call 111
      i32.const 0
      local.get 2
      call 70
      local.get 2
      i32.const 1048934
      i32.const 6
      call 124
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 4
      i64.load
      i64.store offset=56
      local.get 2
      local.get 5
      i64.load
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load
      i64.store offset=24
      local.get 3
      call 151
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;151;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049444
    i32.const 16
    call 115
    call 84
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=24
    i32.const 1049484
    i32.const 4
    local.get 1
    i32.const 4
    call 72
    call 13
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 1
      call 110
      local.get 2
      i64.load offset=24
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store
      local.get 3
      local.get 0
      call 105
      local.get 2
      call 111
      i32.const 1
      local.get 2
      call 70
      local.get 2
      i32.const 1048596
      i32.const 10
      call 124
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 4
      i64.load
      i64.store offset=56
      local.get 3
      call 151
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;153;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
            i32.const 16
            i32.add
            local.tee 5
            local.get 1
            call 66
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 2
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 5
              local.get 2
              call 65
              local.get 3
              i32.load offset=16
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=24
              local.set 8
              local.get 3
              i32.load offset=32
              local.set 4
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            local.get 0
            call 105
            i64.const 2
            local.get 0
            call 53
            i64.const 2
            call 54
            br_if 1 (;@3;)
            call 122
            local.tee 7
            i64.const 86400
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 5
            i32.const 1
            call 50
            local.set 7
            block ;; label = @5
              local.get 2
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 3
                local.get 8
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              call 106
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            i64.load
            local.tee 2
            call 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.add
            call 74
            i32.const 1049516
            i32.const 16
            call 115
            call 84
            local.get 6
            call 93
            local.set 6
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 6
            i64.store offset=64
            local.get 3
            local.get 0
            i64.store offset=56
            i32.const 1049548
            i32.const 3
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 72
            call 13
            drop
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 98784247811
        call 107
        unreachable
      end
      unreachable
    end
    i64.const 98784247811
    call 107
    unreachable
  )
  (func (;154;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 0
          call 105
          local.get 1
          i32.load offset=56
          local.set 3
          local.get 2
          call 64
          local.get 1
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.tee 4
          local.get 1
          i32.const 56
          i32.add
          i32.const 40
          call 165
          drop
          local.get 1
          i64.load offset=40
          local.tee 5
          local.get 0
          call 10
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          local.get 0
          call 16
          local.tee 5
          i64.store offset=40
          local.get 5
          call 7
          local.set 6
          local.get 4
          call 74
          local.get 5
          call 7
          local.set 5
          i32.const 1049572
          i32.const 16
          call 115
          call 84
          local.get 1
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          i64.extend_i32_u
          i64.store offset=64
          local.get 1
          local.get 5
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 1049620
          i32.const 3
          local.get 2
          i32.const 3
          call 72
          call 13
          drop
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 98784247811
      call 107
      unreachable
    end
    i64.const 38654705667
    call 107
    unreachable
  )
  (func (;155;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 105
            local.get 2
            i32.load offset=8
            local.get 2
            call 64
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 2
              local.get 0
              call 53
              call 156
              local.get 2
              i32.const 1048925
              i32.const 9
              call 124
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 2
            i64.load offset=8
            local.set 6
            local.get 2
            i64.load offset=40
            call 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
            call 122
            local.get 5
            i64.ge_u
            if ;; label = @5
              local.get 6
              local.get 3
              call 76
              i64.const 2
              local.get 0
              call 53
              call 156
              local.get 1
              call 21
              drop
              local.get 2
              i32.const 1048940
              i32.const 8
              call 124
              i64.store offset=16
              br 4 (;@1;)
            end
            i64.const 42949672963
            call 107
          end
          unreachable
        end
        i64.const 98784247811
        call 107
        unreachable
      end
      i64.const 98784247811
      call 107
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049644
    i32.const 14
    call 115
    call 84
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    i32.const 1049660
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 72
    call 13
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;156;) (type 18) (param i64)
    local.get 0
    i64.const 2
    call 41
    drop
  )
  (func (;157;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 64
    local.get 0
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      i64.const 98784247811
      call 107
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 56
    i32.add
    i32.const 40
    call 165
    drop
    local.get 1
    call 75
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;158;) (type 5) (result i64)
    i64.const 4294967300
  )
  (func (;159;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 121
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store offset=24
        block ;; label = @3
          local.get 1
          call 14
          local.tee 3
          i64.const 68719476735
          i64.le_u
          if ;; label = @4
            local.get 5
            i64.const 0
            i64.store offset=47 align=1
            local.get 5
            i64.const 0
            i64.store offset=40
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 4
            local.get 1
            call 14
            i64.const 32
            i64.shr_u
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 4
            local.get 5
            i32.const 40
            i32.add
            local.tee 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 3
            i64.const 64424509440
            i64.and
            i64.const 4
            i64.or
            call 22
            drop
            local.get 6
            local.get 4
            i32.wrap_i64
            call 114
            local.tee 8
            call 23
            local.set 4
            local.get 5
            i32.const 0
            i32.store offset=56
            local.get 5
            local.get 4
            i64.store offset=64
            local.get 5
            i32.const 112
            i32.add
            local.tee 6
            local.get 5
            i32.const 56
            i32.add
            call 56
            local.get 5
            i64.load offset=112
            i64.eqz
            if ;; label = @5
              local.get 0
              call 9
              drop
              local.get 2
              local.get 0
              call 10
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 5
                i32.const 72
                i32.add
                i32.const 0
                call 109
                i32.const 1048576
                i32.const 3
                call 114
                call 23
                local.set 2
                call 24
                local.get 2
                call 25
                local.get 4
                call 25
                call 23
                local.set 2
                local.get 5
                i64.load offset=88
                local.set 7
                local.get 6
                i32.const 1048752
                i32.const 6
                call 86
                local.get 5
                i32.load offset=112
                br_if 4 (;@2;)
                local.get 6
                local.get 5
                i64.load offset=120
                local.get 2
                call 88
                i32.const 1
                local.set 6
                local.get 5
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 5
                i64.load offset=120
                local.tee 3
                i64.store offset=160
                i64.const 2
                local.set 2
                loop ;; label = @7
                  local.get 6
                  if ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.set 6
                    local.get 3
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 2
                i64.store offset=112
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 15301413300494
                    local.get 5
                    i32.const 112
                    i32.add
                    local.tee 6
                    i32.const 1
                    call 50
                    call 26
                    local.tee 2
                    i64.const 255
                    i64.and
                    local.tee 3
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    call 7
                    local.set 3
                    local.get 5
                    i32.const 0
                    i32.store offset=104
                    local.get 5
                    local.get 2
                    i64.store offset=96
                    local.get 5
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=108
                    local.get 6
                    local.get 5
                    i32.const 96
                    i32.add
                    call 98
                    local.get 5
                    i64.load offset=112
                    local.tee 2
                    i64.const 2
                    i64.eq
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=120
                    local.tee 2
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 74
                    i32.ne
                    local.get 6
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 1048736
                        i32.const 2
                        call 99
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 5
                      i32.load offset=104
                      local.get 5
                      i32.load offset=108
                      call 100
                      i32.const 1
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.const 96
                      i32.add
                      call 98
                      local.get 5
                      i64.load offset=112
                      local.tee 2
                      i64.const 2
                      i64.eq
                      local.get 2
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      local.get 5
                      i64.load offset=120
                      local.set 2
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 1048632
                      i32.const 6
                      local.get 5
                      i32.const 112
                      i32.add
                      i32.const 6
                      call 55
                      local.get 5
                      i64.load8_u offset=112
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 160
                      i32.add
                      local.tee 6
                      local.get 5
                      i64.load offset=120
                      call 47
                      local.get 5
                      i32.load offset=160
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 5
                      i64.load offset=128
                      call 46
                      local.get 5
                      i32.load offset=160
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 5
                      i64.load offset=136
                      call 66
                      local.get 5
                      i32.load offset=160
                      br_if 1 (;@8;)
                      local.get 5
                      i64.load offset=144
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 5
                      i64.load offset=152
                      call 46
                      local.get 5
                      i32.load offset=160
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 0
                      call 79
                      i32.eqz
                      br_if 8 (;@1;)
                      i64.const 25769803779
                      call 107
                      unreachable
                    end
                    local.get 5
                    i32.load offset=104
                    local.get 5
                    i32.load offset=108
                    call 100
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 5
                    i32.const 96
                    i32.add
                    call 98
                    local.get 5
                    i64.load offset=112
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 5
                    i64.load offset=120
                    local.set 0
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048688
                    i32.const 4
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 4
                    call 55
                    local.get 5
                    i64.load8_u offset=112
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.tee 6
                    local.get 5
                    i64.load offset=120
                    call 66
                    local.get 5
                    i32.load offset=160
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 5
                    i64.load offset=128
                    call 66
                    local.get 5
                    i32.load offset=160
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 5
                    i64.load offset=136
                    call 46
                    local.get 5
                    i32.load offset=160
                    drop
                  end
                  i64.const 21474836483
                  call 107
                  unreachable
                end
                i32.const 1048576
                i32.const 3
                call 114
                local.set 2
                local.get 5
                i64.const 31536000
                call 93
                i64.store offset=192
                local.get 5
                local.get 0
                i64.store offset=184
                local.get 5
                local.get 0
                i64.store offset=176
                local.get 5
                local.get 2
                i64.store offset=168
                local.get 5
                local.get 8
                i64.store offset=160
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 160
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
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 5
                    call 50
                    local.set 2
                    local.get 7
                    i32.const 1048579
                    i32.const 10
                    call 115
                    local.get 2
                    call 123
                    br 7 (;@1;)
                  else
                    local.get 5
                    i32.const 112
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
                  unreachable
                end
                unreachable
              end
              i64.const 12884901891
              call 107
              unreachable
            end
            i64.const 8589934595
            call 107
            unreachable
          end
          i64.const 21474836483
          call 107
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 58
    local.get 5
    i32.const 1048948
    i32.const 18
    call 115
    i64.store offset=112
    local.get 5
    i32.const 112
    i32.add
    local.tee 6
    local.get 4
    call 94
    local.get 5
    local.get 1
    i64.store offset=120
    local.get 5
    local.get 0
    i64.store offset=112
    i32.const 1048980
    i32.const 2
    local.get 6
    i32.const 2
    call 72
    call 13
    drop
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4
  )
  (func (;160;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 121
      local.get 5
      i32.const 0
      i32.store offset=8
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      local.get 0
      local.get 1
      call 108
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 8
      i32.add
      local.get 6
      call 58
      local.get 5
      i32.const 1048996
      i32.const 22
      call 115
      i64.store offset=56
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      local.get 1
      call 94
      local.get 5
      local.get 0
      i64.store offset=56
      i32.const 1049020
      i32.const 1
      local.get 6
      i32.const 1
      call 72
      call 13
      drop
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;161;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 72
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 121
      local.get 3
      local.get 0
      local.get 1
      call 108
      local.get 3
      i32.const 2
      i32.store
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      call 57
      local.get 2
      i64.const 1
      call 5
      drop
      i32.const 1049032
      local.get 1
      call 94
      local.get 3
      local.get 2
      i64.store
      i32.const 1049044
      i32.const 1
      local.get 3
      i32.const 1
      call 72
      call 13
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
  (func (;162;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            local.get 1
            i32.const 8
            i32.add
            call 56
            local.get 1
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 2
            i32.store offset=24
            local.get 1
            local.get 0
            i64.store offset=32
            local.get 2
            call 57
            local.tee 0
            i64.const 1
            call 54
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.const 1
            call 4
            local.tee 0
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967299
        call 107
        unreachable
      end
      i64.const 17179869187
      call 107
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;163;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
        local.get 1
        i32.const 0
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 56
        local.get 1
        i32.load offset=56
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 59
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 107
    unreachable
  )
  (func (;164;) (type 17) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;165;) (type 30) (param i32 i32 i32) (result i32)
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
  (func (;166;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
  )
  (func (;167;) (type 31) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 2
    i32.const 2
    local.get 3
    i32.const 2
    call 72
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 31
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "xlmset_recordaddresscollateralexp_datenodeownersnapshot\00\0d\00\10\00\07\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\08\00\00\00&\00\10\00\04\00\00\00*\00\10\00\05\00\00\00/\00\10\00\08\00\00\00parent\00\00\0d\00\10\00\07\00\00\00&\00\10\00\04\00\00\00h\00\10\00\06\00\00\00/\00\10\00\08\00\00\00DomainSubDomain\00\90\00\10\00\06\00\00\00\96\00\10\00\09\00\00\00Recordapprove_outcomereject_outcomeabstain_outcomeVOTE_GENERATORVOTE_COMMITMENTSEED_GENERATORVOTE_SEED\00\00\0a\00\00\00\00\01\00\00\00\00\00\00 \00\00\00@\00\00\00\00\00\00\0001REDACTEDNONEMaliciousActiveApprovedRejectedCancelleddomainUpgradedproject_registeredmaintainername\86\01\10\00\0a\00\00\00\90\01\10\00\04\00\00\00project_config_updated\00\00\86\01\10\00\0a\00\00\00\00\00\00\00\0e\b9+\cb4\0a\00\00hash\d0\01\10\00\04\00\00\00member_addedmember_address\00\00\e8\01\10\00\0e\00\00\00badges_updatedbadges_countmemberproject_key\00\0e\02\10\00\0c\00\00\00\86\01\10\00\0a\00\00\00\1a\02\10\00\06\00\00\00 \02\10\00\0b\00\00\00proposal_createdproposal_idproposerpublic_votingtitlevoting_ends_at\00\5c\02\10\00\0b\00\00\00g\02\10\00\08\00\00\00o\02\10\00\0d\00\00\00|\02\10\00\05\00\00\00\81\02\10\00\0e\00\00\00\0e9n\a2\81\9a\d3;voter\00\00\00\5c\02\10\00\0b\00\00\00\c0\02\10\00\05\00\00\00proposal_executedstatus\00\86\01\10\00\0a\00\00\00\5c\02\10\00\0b\00\00\00\e9\02\10\00\06\00\00\00contract_pausedadminpaused\00\00\17\03\10\00\05\00\00\00\1c\03\10\00\06\00\00\00anonymous_voting_setuppublic_key\86\01\10\00\0a\00\00\00J\03\10\00\0a\00\00\00contract_updatedcontract_keywasm_hash\00\00\00\0d\00\10\00\07\00\00\00\17\03\10\00\05\00\00\00t\03\10\00\0c\00\00\00\80\03\10\00\09\00\00\00upgrade_proposedexecutable_at\00\00\00\17\03\10\00\05\00\00\00\bc\03\10\00\0d\00\00\00\80\03\10\00\09\00\00\00upgrade_approvedapprovals_countthreshold_reached\17\03\10\00\05\00\00\00\f4\03\10\00\0f\00\00\00\03\04\10\00\11\00\00\00upgrade_status\00\00\17\03\10\00\05\00\00\00\e9\02\10\00\06\00\00\00\80\03\10\00\09\00\00\00\0d\00\10\00\07\00\00\00\80\03\10\00\09\00\00\00DomainContractCollateralContractMemberPausedUpgradeProposalAdminsConfigcommunitydevelopertriageverified\00\ab\04\10\00\09\00\00\00\b4\04\10\00\09\00\00\00\bd\04\10\00\06\00\00\00\c3\04\10\00\08\00\00\00badgesproject\00\00\00\ec\04\10\00\06\00\00\00\f2\04\10\00\07\00\00\00metaprojects\0c\05\10\00\04\00\00\00\10\05\10\00\08\00\00\00G\01\10\00\06\00\00\00M\01\10\00\08\00\00\00U\01\10\00\08\00\00\00]\01\10\00\09\00\00\00>\01\10\00\09\00\00\00PublicVoteAnonymousVote\00P\05\10\00\0a\00\00\00Z\05\10\00\0d\00\00\00ApproveRejectAbstainx\05\10\00\07\00\00\00\7f\05\10\00\06\00\00\00\85\05\10\00\07\00\00\00vote_choiceweight\00\00\00\0d\00\10\00\07\00\00\00\a4\05\10\00\0b\00\00\00\af\05\10\00\06\00\00\00commitmentsencrypted_seedsencrypted_votes\00\00\00\0d\00\10\00\07\00\00\00\d0\05\10\00\0b\00\00\00\db\05\10\00\0f\00\00\00\ea\05\10\00\0f\00\00\00\af\05\10\00\06\00\00\00votes\00\00\00o\02\10\00\0d\00\00\00$\06\10\00\05\00\00\00\81\02\10\00\0e\00\00\00seed_generator_pointvote_generator_pointJ\03\10\00\0a\00\00\00D\06\10\00\14\00\00\00X\06\10\00\14\00\00\00adminsthreshold\00\84\06\10\00\06\00\00\00\8a\06\10\00\09\00\00\00admins_configapprovals\00\00\a4\06\10\00\0d\00\00\00\b1\06\10\00\09\00\00\00\bc\03\10\00\0d\00\00\00\80\03\10\00\09\00\00\00idipfsoutcomes_contractvote_data\dc\06\10\00\02\00\00\00\de\06\10\00\04\00\00\00\e2\06\10\00\11\00\00\00g\02\10\00\08\00\00\00\e9\02\10\00\06\00\00\00|\02\10\00\05\00\00\00\f3\06\10\00\09\00\00\00proposals\00\00\004\07\10\00\09\00\00\00KeyBadgesLastHashDaoDaoTotalProposalsAnonymousVoteConfigurl\00\de\06\10\00\04\00\00\00\80\07\10\00\03\00\00\00configmaintainers\00\00\00\94\07\10\00\06\00\00\00\9a\07\10\00\0b\00\00\00\90\01\10\00\04")
  (data (;1;) (i32.const 1050576) "WasmStellarAssetAccount\00\d0\07\10\00\04\00\00\00\d4\07\10\00\0c\00\00\00\e0\07\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01vSetup anonymous voting for a project.\0a\0aConfigures BLS12-381 cryptographic primitives for anonymous voting.\0aOnly the contract admin can call this function.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - Unique identifier for the project\0a* `public_key` - Asymmetric public key to be used for vote encryption\0a\0a# Panics\0a* If the caller is not the contract admin\00\00\00\00\00\16anonymous_voting_setup\00\00\00\00\00\03\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01'Get the anonymous voting configuration for a project.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a\0a# Returns\0a* `types::AnonymousVoteConfig` - The anonymous voting configuration\0a\0a# Panics\0a* If no anonymous voting configuration exists for the project\00\00\00\00\1bget_anonymous_voting_config\00\00\00\00\01\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\13AnonymousVoteConfig\00\00\00\00\00\00\00\03\03Build vote commitments from votes and seeds for anonymous voting.\0a\0aCreates BLS12-381 commitments for each vote using the formula:\0aC = g^vote * h^seed where g and h are generator points.\0a\0aNote: This function does not consider voting weights, which are applied\0aduring the tallying phase. Calling this on the smart contract would reveal\0athe votes and seeds, so it must be run either in simulation or client-side.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - Unique identifier for the project\0a* `votes` - Vector of vote choices (0=abstain, 1=approve, 2=reject)\0a* `seeds` - Vector of random seeds for each vote\0a\0a# Returns\0a* `Vec<BytesN<96>>` - Vector of vote commitments (one per vote)\0a\0a# Panics\0a* If no anonymous voting configuration exists for the project\00\00\00\00\1cbuild_commitments_from_votes\00\00\00\03\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\05votes\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\05seeds\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\038Create a new proposal for a project.\0a\0aThe proposer is automatically added to the abstain group.\0aBy creating a proposal, the proposer incur a collateral which is\0arepaid upon execution of the proposal unless the proposal is revoked.\0aThis is a deterrent mechanism.\0a\0a# Arguments\0a* `env` - The environment object\0a* `proposer` - Address of the proposal creator\0a* `project_key` - Unique identifier for the project\0a* `title` - Title of the proposal\0a* `ipfs` - IPFS content identifier describing the proposal\0a* `voting_ends_at` - UNIX timestamp when voting ends\0a* `public_voting` - Whether voting is public or anonymous\0a* [`Option<outcomes_contract>`] - Outcome contract address\0a\0a# Returns\0a* `u32` - The ID of the created proposal.\0a\0a# Panics\0a* If the title is too long\0a* If the voting period is invalid\0a* If the project doesn't exist\00\00\00\0fcreate_proposal\00\00\00\00\07\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04ipfs\00\00\00\10\00\00\00\00\00\00\00\0evoting_ends_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dpublic_voting\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11outcomes_contract\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\8dRevoke a proposal.\0a\0aUseful if there was some spam or bad intent. That will prevent the\0acollateral to be claimed back.\0a\0a# Arguments\0a* `env` - The environment object\0a* `maintainer` - Address of the proposal creator\0a* `project_key` - The project key identifier\0a* `proposal_id` - The ID of the proposal to vote on\0a\0a# Panics\0a* If the proposal is not active anymore\0a* If the maintainer is not authorized\00\00\00\00\00\00\0frevoke_proposal\00\00\00\00\03\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\fbCast a vote on a proposal.\0a\0aAllows a member to vote on a proposal.\0aThe vote can be either public or anonymous depending on the proposal configuration.\0aFor public votes, the choice and weight are visible. For anonymous votes, only\0athe weight is visible, and the choice is encrypted.\0a\0a# Arguments\0a* `env` - The environment object\0a* `voter` - The address of the voter\0a* `project_key` - The project key identifier\0a* `proposal_id` - The ID of the proposal to vote on\0a* `vote` - The vote data (public or anonymous)\0a\0a# Panics\0a* If the voter has already voted\0a* If the voting period has ended\0a* If the proposal is not active anymore\0a* If the proposal doesn't exist\0a* If the voter's weight exceeds their maximum allowed weight\0a* If the voter is not a member of the project\00\00\00\00\04vote\00\00\00\04\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\04vote\00\00\07\d0\00\00\00\04Vote\00\00\00\00\00\00\00\00\00\00\04\00Execute a vote after the voting period ends.\0a\0aProcesses the voting results and determines the final status of the proposal.\0aFor public votes, the results are calculated directly from vote counts.\0aFor anonymous votes, tallies and seeds are validated against vote commitments\0ato ensure the results are correct.\0a\0a# Arguments\0a* `env` - The environment object\0a* `maintainer` - The address of the maintainer executing the proposal\0a* `project_key` - The project key identifier\0a* `proposal_id` - The ID of the proposal to execute\0a* [`Option<tallies>`] - decoded tally values (scaled by weights), respectively Approve, reject and abstain\0a* [`Option<seeds>`] - decoded seed values (scaled by weights), respectively Approve, reject and abstain\0a\0a# Returns\0a* `types::ProposalStatus` - The final status of the proposal (Approved, Rejected, or Cancelled)\0a\0a# Panics\0a* If the voting period hasn't ended\0a* If the proposal doesn't exist\0a* If the proposal is not active anymore\0a* If tallies/seeds are missing for anonymous votes\0a* If commitment\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\07tallies\00\00\00\03\e8\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\05seeds\00\00\00\00\00\03\e8\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\03xVerify vote commitment proof for anonymous voting.\0a\0aValidates that the provided tallies and seeds match the vote commitments\0awithout revealing individual votes. This ensures the integrity of anonymous\0avoting results.\0a\0aThe commitment is:\0a\0aC = g^v * h^r (in additive notation: g*v + h*r),\0a\0awhere g, h are BLS12-381 generator points and v is the vote choice,\0ar is the seed. Voting weight is introduced during the tallying phase.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a* `proposal` - The proposal containing vote commitments\0a* `tallies` - Decoded tally values [approve, reject, abstain] (scaled by weights)\0a* `seeds` - Decoded seed values [approve, reject, abstain] (scaled by weights)\0a\0a# Returns\0a* `bool` - True if all commitments match the provided tallies and seeds\0a\0a# Panics\0a* If no anonymous voting configuration exists for the project\00\00\00\05proof\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\08proposal\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\00\07tallies\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\05seeds\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01GReturns a page of proposals (0 to MAX_PROPOSALS_PER_PAGE proposals per page).\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a* `page` - The page number (0-based)\0a\0a# Returns\0a* `types::Dao` - The DAO object containing a page of proposals\0a\0a# Panics\0a* If the page number is out of bounds\00\00\00\00\07get_dao\00\00\00\00\02\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\03Dao\00\00\00\00\00\00\00\01\0bGet a single proposal by ID.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a* `proposal_id` - The ID of the proposal to retrieve\0a\0a# Returns\0a* `types::Proposal` - The proposal object\0a\0a# Panics\0a* If the proposal doesn't exist\00\00\00\00\0cget_proposal\00\00\00\02\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\08Proposal\00\00\00\00\00\00\01\02Add a new member to the system with metadata.\0a\0a# Arguments\0a* `env` - The environment object\0a* `member_address` - The address of the member to add\0a* `meta` - Metadata string associated with the member (e.g., IPFS hash)\0a\0a# Panics\0a* If the member already exists\00\00\00\00\00\0aadd_member\00\00\00\00\00\02\00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\00\00\00\00\04meta\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01\1dGet member information including all project badges.\0a\0a# Arguments\0a* `env` - The environment object\0a* `member_address` - The address of the member to retrieve\0a\0a# Returns\0a* `types::Member` - Member information including metadata and project badges\0a\0a# Panics\0a* If the member doesn't exist\00\00\00\00\00\00\0aget_member\00\00\00\00\00\01\00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Member\00\00\00\00\00\00\00\00\02[Set badges for a member in a specific project.\0a\0aThis function replaces all existing badges for the member in the specified project\0awith the new badge list. The member's maximum voting\0aweight is calculated as the sum of all assigned badge weights.\0a\0a# Arguments\0a* `env` - The environment object\0a* `maintainer` - The address of the maintainer (must be authorized)\0a* `key` - The project key identifier\0a* `member` - The address of the member to set badges for\0a* `badges` - Vector of badges to assign\0a\0a# Panics\0a* If the maintainer is not authorized\0a* If the member doesn't exist\0a* If the project doesn't exist\00\00\00\00\0aset_badges\00\00\00\00\00\04\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\06badges\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Badge\00\00\00\00\00\00\00\00\00\00\00\00\00\01eGet all badges for a specific project, organized by badge type.\0a\0aReturns a structure containing vectors of member addresses for each badge type\0a(Developer, Triage, Community, Verified).\0a\0a# Arguments\0a* `env` - The environment object\0a* `key` - The project key identifier\0a\0a# Returns\0a* `types::Badges` - Structure containing member addresses for each badge type\00\00\00\00\00\00\0aget_badges\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\06Badges\00\00\00\00\00\00\00\00\02!Get the maximum voting weight for a member in a specific project.\0a\0aCalculates the sum of all badge weights for the member in the project.\0aIf no badges are assigned, returns the Default badge weight (1).\0aThis weight determines the maximum number of votes the member can cast\0ain a single voting transaction.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a* `member_address` - The address of the member\0a\0a# Returns\0a* `u32` - The maximum voting weight for the member\0a\0a# Panics\0a* If the member doesn't exist\00\00\00\00\00\00\0eget_max_weight\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\83Initialize the Tansu contract with admin configuration.\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - The admin address\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\cdPause or unpause the contract (emergency stop.)\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - The admin address\0a* `paused` - Pause or unpause the contract operations which change\0aledger states.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00^Require that the contract is not paused, panic if it is\0a\0a# Panics\0a* If the contract is paused.\00\00\00\00\00\12require_not_paused\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9dGet current administrators configuration.\0a\0a# Arguments\0a* `env` - The environment object\0a\0a# Returns\0a* `types::AdminsConfig` - The administrators configuration\00\00\00\00\00\00\11get_admins_config\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAdminsConfig\00\00\00\00\00\00\00\9aSet the Soroban Domain contract.\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - The admin address\0a* `domain_contract` - The new domain contract\00\00\00\00\00\13set_domain_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdomain_contract\00\00\00\07\d0\00\00\00\08Contract\00\00\00\00\00\00\00\00\00\00\00\9eSet the Collateral contract.\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - The admin address\0a* `collateral_contract` - The new collateral contract\00\00\00\00\00\17set_collateral_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_contract\00\00\00\07\d0\00\00\00\08Contract\00\00\00\00\00\00\00\00\00\00\01NPropose a contract upgrade.\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - An admin address\0a* `new_wasm_hash` - The new WASM hash\0a* `new_admins_config` - Optional new admin configuration (None to keep current)\0a\0a# Panics\0a* If the admin is not authorized\0a* If there is already an existing proposal (cancel the previous first)\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11new_admins_config\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\0cAdminsConfig\00\00\00\00\00\00\00\00\00\00\00\d5Approve an upgrade proposal\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - An admin address\0a\0a# Panics\0a* If the admin is not authorized\0a* If the admin already approved\0a* If there is no upgrade to approve\00\00\00\00\00\00\0fapprove_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a4Execute or cancel upgrade proposal\0a\0a# Arguments\0a* `env` - The environment object\0a* `admin` - An admin address\0a* `accept` - true to accept and false to reject.\0a\0aUpgrades can always be cancelled but only executed if there are enough\0aapprovals and the timelock period is over.\0a\0a# Panics\0a* If the admin is not authorized\0a* If it is too early to execute\0a* If there are not enough approvals\0a* If there is no upgrade to execute\00\00\00\10finalize_upgrade\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06accept\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cGet upgrade proposal details\00\00\00\14get_upgrade_proposal\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fUpgradeProposal\00\00\00\00\00\00\00\00YGet the current version of the contract.\0a\0a# Returns\0a* `u32` - The contract version number\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03^Register a new project.\0a\0aCreates a new project entry with maintainers, URL, and commit hash.\0aAlso registers the project name in the domain contract if not already registered.\0aThe project key is generated using keccak256 hash of the project name.\0a\0a# Arguments\0a* `env` - The environment object\0a* `maintainer` - The address of the maintainer calling this function\0a* `name` - The project name (max 15 characters)\0a* `maintainers` - List of maintainer addresses for the project\0a* `url` - The project's Git repository URL\0a* `ipfs` - CID of the tansu.toml file with associated metadata\0a\0a# Returns\0a* `Bytes` - The project key (keccak256 hash of the name)\0a\0a# Panics\0a* If the project name is longer than 15 characters\0a* If the project already exists\0a* If the maintainer is not authorized\0a* If the domain registration fails\0a* If the maintainer doesn't own an existing domain\00\00\00\00\00\08register\00\00\00\05\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bmaintainers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03url\00\00\00\00\10\00\00\00\00\00\00\00\04ipfs\00\00\00\10\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\01\d9Update the configuration of an existing project.\0a\0aAllows maintainers to change the project's URL, commit hash, and maintainer list.\0a\0a# Arguments\0a* `env` - The environment object\0a* `maintainer` - The address of the maintainer calling this function\0a* `key` - The project key identifier\0a* `maintainers` - New list of maintainer addresses\0a* `url` - New Git repository URL\0a* `hash` - New commit hash\0a\0a# Panics\0a* If the project doesn't exist\0a* If the maintainer is not authorized\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\0e\00\00\00\00\00\00\00\0bmaintainers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03url\00\00\00\00\10\00\00\00\00\00\00\00\04ipfs\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01sSet the latest commit hash for a project.\0a\0aUpdates the current commit hash for the specified project.\0a\0a# Arguments\0a* `env` - The environment object\0a* `maintainer` - The address of the maintainer calling this function\0a* `project_key` - The project key identifier\0a* `hash` - The new commit hash\0a\0a# Panics\0a* If the project doesn't exist\0a* If the maintainer is not authorized\00\00\00\00\06commit\00\00\00\00\00\03\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\f6Get the last commit hash\0aGet the latest commit hash for a project.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a\0a# Returns\0a* `String` - The current commit hash\0a\0a# Panics\0a* If the project doesn't exist\00\00\00\00\00\0aget_commit\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01 Get project information including configuration and maintainers.\0a\0a# Arguments\0a* `env` - The environment object\0a* `project_key` - The project key identifier\0a\0a# Returns\0a* `types::Project` - Project information including name, config, and maintainers\0a\0a# Panics\0a* If the project doesn't exist\00\00\00\0bget_project\00\00\00\00\01\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\07Project\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\1a\00\00\00\00\00\00\00\0fUnexpectedError\00\00\00\00\00\00\00\00\00\00\00\00\0aInvalidKey\00\00\00\00\00\01\00\00\00\00\00\00\00\13ProjectAlreadyExist\00\00\00\00\02\00\00\00\00\00\00\00\12UnauthorizedSigner\00\00\00\00\00\03\00\00\00\00\00\00\00\0bNoHashFound\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidDomainError\00\00\00\00\00\05\00\00\00\00\00\00\00\18MaintainerNotDomainOwner\00\00\00\06\00\00\00\00\00\00\00\17ProposalInputValidation\00\00\00\00\07\00\00\00\00\00\00\00\15NoProposalorPageFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\00\09\00\00\00\00\00\00\00\12ProposalVotingTime\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eProposalActive\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dWrongVoteType\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aWrongVoter\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eTallySeedError\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0f\00\00\00\00\00\00\00\17NoAnonymousVotingConfig\00\00\00\00\10\00\00\00\00\00\00\00\0dBadCommitment\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dUnknownMember\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12MemberAlreadyExist\00\00\00\00\00\13\00\00\00\00\00\00\00\0bVoterWeight\00\00\00\00\14\00\00\00\00\00\00\00\11VoteLimitExceeded\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\16\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\17\00\00\00\00\00\00\00\12ContractValidation\00\00\00\00\00\18\00\00\00\00\00\00\00\0fCollateralError\00\00\00\00\19\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ProjectRegistered\00\00\00\00\00\00\01\00\00\00\12project_registered\00\00\00\00\00\03\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ProjectConfigUpdated\00\00\00\01\00\00\00\16project_config_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Commit\00\00\00\00\00\01\00\00\00\06commit\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bMemberAdded\00\00\00\00\01\00\00\00\0cmember_added\00\00\00\01\00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBadgesUpdated\00\00\00\00\00\00\01\00\00\00\0ebadges_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cbadges_count\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fProposalCreated\00\00\00\00\01\00\00\00\10proposal_created\00\00\00\06\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0evoting_ends_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dpublic_voting\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VoteCast\00\00\00\01\00\00\00\09vote_cast\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProposalExecuted\00\00\00\01\00\00\00\11proposal_executed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\0fcontract_paused\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AnonymousVotingSetup\00\00\00\01\00\00\00\16anonymous_voting_setup\00\00\00\00\00\03\00\00\00\00\00\00\00\0bproject_key\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0amaintainer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fContractUpdated\00\00\00\00\01\00\00\00\10contract_updated\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ccontract_key\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeApproved\00\00\00\00\01\00\00\00\10upgrade_approved\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fapprovals_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11threshold_reached\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeStatus\00\00\00\00\00\00\01\00\00\00\0eupgrade_status\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Contract\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bContractKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDomainContract\00\00\00\00\00\00\00\00\00\00\00\00\00\12CollateralContract\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposal\00\00\00\00\00\00\00\00\00\00\00\00\0cAdminsConfig\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Badges\00\00\00\00\00\04\00\00\00\00\00\00\00\09community\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09developer\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06triage\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Badge\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09Developer\00\00\00\00\98\96\80\00\00\00\00\00\00\00\06Triage\00\00\00LK@\00\00\00\00\00\00\00\09Community\00\00\00\00\0fB@\00\00\00\00\00\00\00\08Verified\00\07\a1 \00\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dProjectBadges\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06badges\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Badge\00\00\00\00\00\00\00\00\00\00\07project\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Member\00\00\00\00\00\02\00\00\00\00\00\00\00\04meta\00\00\00\10\00\00\00\00\00\00\00\08projects\00\00\03\ea\00\00\07\d0\00\00\00\0dProjectBadges\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Malicious\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Vote\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aPublicVote\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aPublicVote\00\00\00\00\00\01\00\00\00\00\00\00\00\0dAnonymousVote\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dAnonymousVote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aVoteChoice\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\00\00\00\00\00\00\00\00\06Reject\00\00\00\00\00\00\00\00\00\00\00\00\00\07Abstain\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPublicVote\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0bvote_choice\00\00\00\07\d0\00\00\00\0aVoteChoice\00\00\00\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAnonymousVote\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0bcommitments\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\0fencrypted_seeds\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0fencrypted_votes\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08VoteData\00\00\00\03\00\00\00\00\00\00\00\0dpublic_voting\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05votes\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Vote\00\00\00\00\00\00\00\0evoting_ends_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13AnonymousVoteConfig\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\10\00\00\00\00\00\00\00\14seed_generator_point\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\14vote_generator_point\00\00\03\ee\00\00\00`\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAdminsConfig\00\00\00\02\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposal\00\00\00\00\04\00\00\00\00\00\00\00\0dadmins_config\00\00\00\00\00\07\d0\00\00\00\0cAdminsConfig\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\07\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04ipfs\00\00\00\10\00\00\00\00\00\00\00\11outcomes_contract\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09vote_data\00\00\00\00\00\07\d0\00\00\00\08VoteData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Dao\00\00\00\00\01\00\00\00\00\00\00\00\09proposals\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Proposal\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aProjectKey\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\03Key\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\06Badges\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08LastHash\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\03Dao\00\00\00\00\02\00\00\00\0e\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11DaoTotalProposals\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\13AnonymousVoteConfig\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\04ipfs\00\00\00\10\00\00\00\00\00\00\00\03url\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Project\00\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\0bmaintainers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\1aTansu - Soroban Versioning\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.3#6aa930b08eabfd578b7824a0d5de473cbd958282\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\18tupui/soroban-versioning")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\09tansu.dev\00\00\00")
)
