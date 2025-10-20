(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i32 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 3)))
  (import "i" "7" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "6" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "m" "a" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "l" "e" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049024)
  (global (;2;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "upgrade_contract" (func 45))
  (export "handle_upgrade_contract" (func 47))
  (export "upgrade_contract_completed" (func 48))
  (export "__constructor" (func 50))
  (export "deploy" (func 51))
  (export "remove_deployed_contract" (func 55))
  (export "deployed_contract_for" (func 56))
  (export "total_deployed_contracts" (func 57))
  (export "admin" (func 58))
  (export "set_admin" (func 59))
  (export "loyalty_token_wasm_hash" (func 60))
  (export "set_loyalty_token_wasm_hash" (func 61))
  (export "set_invitations_enabled" (func 62))
  (export "invitations_enabled" (func 63))
  (export "request_invitation" (func 64))
  (export "approve_invitation" (func 65))
  (export "invitation_approved" (func 66))
  (export "_" (func 68))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;20;) (type 2) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048835
                      i32.const 16
                      call 29
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 30
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048851
                    i32.const 5
                    call 29
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 31
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048856
                  i32.const 20
                  call 29
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 31
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048876
                i32.const 22
                call 29
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 31
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048898
              i32.const 24
              call 29
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 31
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048922
            i32.const 18
            call 29
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048940
          i32.const 10
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 30
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
  (func (;21;) (type 6) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;22;) (type 7) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;23;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 20
      local.tee 0
      i64.const 2
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;24;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 22
  )
  (func (;26;) (type 2) (param i64 i64) (result i64)
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
        call 27
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
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;28;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 27
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;30;) (type 13) (param i32 i64 i64)
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
    call 27
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
  (func (;31;) (type 14) (param i32 i64)
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
    call 27
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
  (func (;32;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 20
        local.tee 0
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 33
      unreachable
    end
    local.get 0
  )
  (func (;33;) (type 15)
    call 54
    unreachable
  )
  (func (;34;) (type 16) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    i64.const 2
    call 21
  )
  (func (;35;) (type 14) (param i32 i64)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 20
        local.tee 3
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        call 19
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 17) (param i32)
    (local i64 i64 i64 i32)
    i64.const 0
    local.set 1
    i64.const 0
    local.set 2
    block ;; label = @1
      i64.const 3
      local.get 1
      call 20
      local.tee 3
      i64.const 2
      call 24
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 3
      local.set 2
      local.get 1
      call 4
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;37;) (type 5) (param i64 i64)
    i64.const 3
    local.get 1
    call 20
    local.get 0
    local.get 1
    call 38
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
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
    call 16
  )
  (func (;39;) (type 18) (result i32)
    (local i32)
    i64.const 5
    call 23
    i32.const 255
    i32.and
    local.tee 0
    i32.const 2
    i32.eq
    local.get 0
    i32.or
    i32.const 1
    i32.and
  )
  (func (;40;) (type 8) (param i64) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 6
      local.get 0
      call 20
      local.tee 2
      i64.const 1
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i64.const 6
      local.get 0
      call 19
    end
    local.get 1
  )
  (func (;41;) (type 10) (param i64 i32)
    i64.const 6
    local.get 0
    local.get 1
    i64.const 1
    call 22
    i64.const 6
    local.get 0
    call 19
  )
  (func (;42;) (type 17) (param i32)
    i64.const 4
    local.get 0
    call 25
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 20
        local.tee 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 44
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 33
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
  (func (;44;) (type 14) (param i32 i64)
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
      call 15
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
  (func (;45;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 32
    call 5
    drop
    local.get 0
    call 6
    drop
    i32.const 0
    call 42
    i32.const 1048689
    i32.const 25
    call 46
    call 28
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;46;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 4) (result i64)
    call 32
    call 5
    drop
    i32.const 1
    call 42
    i32.const 1048714
    i32.const 32
    call 46
    call 28
    i64.const 1
    call 7
    drop
    i64.const 2
  )
  (func (;48;) (type 4) (result i64)
    call 49
    i64.const 4
    call 23
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;49;) (type 15)
    i64.const 445302209249284
    i64.const 519519244124164
    call 18
    drop
  )
  (func (;50;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 34
    i32.const 1
    call 42
    i32.const 1048576
    i32.const 24
    call 46
    call 28
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;51;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
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
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048992
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 3
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 8
      drop
      local.get 3
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 44
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 0
      call 5
      drop
      call 49
      local.get 3
      local.get 0
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          call 39
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 40
          br_if 1 (;@2;)
        end
        call 52
        unreachable
      end
      call 43
      local.set 2
      local.get 3
      local.get 6
      i64.store offset=48
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      call 53
      local.get 3
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=104
      local.get 3
      local.get 0
      i64.store offset=96
      i32.const 0
      local.set 4
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 72
              i32.add
              i32.const 2
              call 27
              local.set 9
              call 9
              local.get 2
              local.get 1
              local.get 9
              call 10
              local.set 1
              local.get 3
              i32.const 16
              i32.add
              call 36
              local.get 3
              i64.load offset=24
              local.tee 9
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.add
              local.tee 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 10
              local.get 11
              call 37
              i64.const 0
              local.get 0
              local.get 1
              i64.const 1
              call 21
              i64.const 0
              local.get 0
              call 19
              i32.const 1048600
              i32.const 20
              call 46
              local.set 9
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 3
              local.get 6
              i64.store offset=40
              local.get 3
              local.get 5
              i64.store offset=32
              local.get 3
              local.get 8
              i64.store offset=24
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 9
              local.get 0
              call 26
              local.set 0
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 53
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 3
            i32.const 72
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
        call 54
        unreachable
      end
      local.get 3
      i64.load offset=104
      local.set 5
      local.get 3
      local.get 2
      i64.store offset=88
      local.get 3
      local.get 5
      i64.store offset=80
      local.get 3
      local.get 1
      i64.store offset=72
      local.get 0
      local.get 3
      i32.const 72
      i32.add
      i32.const 3
      call 27
      call 7
      drop
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;52;) (type 15)
    unreachable
  )
  (func (;53;) (type 19) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store
    i32.const 1048992
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
    i64.const 17179869188
    call 12
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 15)
    call 52
    unreachable
  )
  (func (;55;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        call 32
        call 5
        drop
        call 49
        i64.const 0
        local.get 0
        call 20
        i64.const 1
        call 11
        drop
        local.get 1
        call 36
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 2
        local.get 2
        local.get 1
        i64.load
        local.tee 3
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        i64.const -1
        i64.add
        local.get 4
        call 37
        i32.const 1048620
        i32.const 24
        call 46
        call 28
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 54
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 49
        local.get 1
        local.get 0
        call 35
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 52
    unreachable
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 4) (result i64)
    call 49
    call 32
  )
  (func (;59;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 32
    local.tee 1
    call 5
    drop
    call 49
    local.get 0
    call 34
    i32.const 1048644
    i32.const 18
    call 46
    local.get 1
    call 26
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;60;) (type 4) (result i64)
    call 49
    call 43
  )
  (func (;61;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 32
    call 5
    drop
    call 49
    i64.const 2
    local.get 0
    call 20
    local.get 0
    i64.const 2
    call 1
    drop
    i32.const 1048662
    i32.const 27
    call 46
    call 28
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 32
    call 5
    drop
    call 49
    i64.const 5
    local.get 1
    call 25
    i32.const 1048746
    i32.const 32
    call 46
    call 28
    local.get 1
    i64.extend_i32_u
    call 7
    drop
    i64.const 2
  )
  (func (;63;) (type 4) (result i64)
    call 49
    call 39
    i64.extend_i32_u
  )
  (func (;64;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        call 49
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        call 41
        i32.const 1048778
        i32.const 29
        call 46
        call 28
        local.get 0
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 52
    unreachable
  )
  (func (;65;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 32
    call 5
    drop
    call 49
    local.get 0
    i32.const 1
    call 41
    i32.const 1048807
    i32.const 28
    call 46
    call 28
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;66;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 49
    local.get 0
    call 40
    i64.extend_i32_u
  )
  (func (;67;) (type 12) (param i32 i32 i32)
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
  (func (;68;) (type 15))
  (data (;0;) (i32.const 1048576) "loyalty_deployer_createddeploy_loyalty_tokenremove_deployed_contractdeployer_set_adminset_loyalty_token_wasm_hashdeployer_upgrade_contractdeployer_handle_upgrade_contractdeployer_set_invitations_enableddeployer_invitation_requesteddeployer_invitation_approvedDeployedContractAdminLoyaltyTokenWasmHashTotalDeployedContractsUpgradeContractCompletedInvitationsEnabledInvitationbusiness_metadata_urlimage_urlnamesymbol\00\00v\01\10\00\15\00\00\00\8b\01\10\00\09\00\00\00\94\01\10\00\04\00\00\00\98\01\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\10upgrade_contract\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17handle_upgrade_contract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aupgrade_contract_completed\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\08business\00\00\00\13\00\00\00\00\00\00\00\16loyalty_token_metadata\00\00\00\00\07\d0\00\00\00\14LoyaltyTokenMetadata\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18remove_deployed_contract\00\00\00\01\00\00\00\00\00\00\00\08business\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15deployed_contract_for\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08business\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18total_deployed_contracts\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17loyalty_token_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1bset_loyalty_token_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_invitations_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13invitations_enabled\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12request_invitation\00\00\00\00\00\01\00\00\00\00\00\00\00\08business\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12approve_invitation\00\00\00\00\00\01\00\00\00\00\00\00\00\08business\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13invitation_approved\00\00\00\00\01\00\00\00\00\00\00\00\08business\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\10DeployedContract\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14LoyaltyTokenWasmHash\00\00\00\00\00\00\00\00\00\00\00\16TotalDeployedContracts\00\00\00\00\00\00\00\00\00\00\00\00\00\18UpgradeContractCompleted\00\00\00\00\00\00\00\00\00\00\00\12InvitationsEnabled\00\00\00\00\00\01\00\00\00\00\00\00\00\0aInvitation\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LoyaltyTokenMetadata\00\00\00\04\00\00\00\00\00\00\00\15business_metadata_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09image_url\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
