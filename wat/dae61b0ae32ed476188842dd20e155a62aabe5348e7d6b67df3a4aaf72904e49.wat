(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "v" "d" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 3)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "2" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049001)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "mint" (func 74))
  (export "owner_of" (func 83))
  (export "name" (func 85))
  (export "symbol" (func 86))
  (export "token_uri" (func 87))
  (export "token_image" (func 89))
  (export "is_approved" (func 90))
  (export "transfer" (func 91))
  (export "approve" (func 93))
  (export "transfer_from" (func 94))
  (export "set_user" (func 95))
  (export "is_user_of" (func 96))
  (export "user_of" (func 97))
  (export "is_token_id_allowed" (func 98))
  (export "get_owner" (func 99))
  (export "get_mint_price" (func 100))
  (export "get_token_count" (func 101))
  (export "set_base_uri" (func 102))
  (export "set_contract_uri" (func 103))
  (export "set_default_mint_price" (func 104))
  (export "set_mint_price" (func 105))
  (export "set_royalty" (func 106))
  (export "set_minter" (func 107))
  (export "set_forwarder" (func 108))
  (export "set_tokens_allowlist" (func 109))
  (export "set_tokens_are_allowed" (func 110))
  (export "add_allowed_token_id" (func 111))
  (export "remove_allowed_token_id" (func 112))
  (export "transfer_admin" (func 113))
  (export "_" (func 115))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 5) (param i32 i64)
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
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i64)
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
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;30;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        local.get 2
        i32.const 2
        call 34
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048576
                          i32.const 5
                          call 63
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 2
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 0
                          i64.load offset=16
                          local.get 0
                          i64.load offset=24
                          call 61
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          call 64
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048581
                        i32.const 10
                        call 63
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1
                        call 58
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048591
                      i32.const 9
                      call 63
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      i64.load offset=16
                      local.get 0
                      i64.load offset=24
                      call 61
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048600
                    i32.const 8
                    call 63
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    i64.load offset=16
                    local.get 0
                    i64.load offset=24
                    call 61
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048608
                  i32.const 14
                  call 63
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  i64.load offset=16
                  local.get 0
                  i64.load offset=24
                  call 61
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048622
                i32.const 13
                call 63
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
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
              i32.const 1048635
              i32.const 10
              call 63
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              i64.load offset=16
              local.get 0
              i64.load offset=24
              call 61
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
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
              i32.const 3
              call 58
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048645
            i32.const 8
            call 63
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            call 61
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            local.get 1
            i64.load offset=16
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048653
          i32.const 6
          call 63
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 1
          i64.load offset=16
          call 64
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;34;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;35;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
  (func (;36;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 4
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 3
        call 37
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      local.get 1
      i32.const 1048704
      i32.const 2
      local.get 2
      i32.const 2
      call 34
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 29
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=8
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
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;39;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 40
  )
  (func (;40;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;41;) (type 7) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 4
    drop
  )
  (func (;42;) (type 12) (param i32 i64 i64 i32)
    local.get 0
    call 33
    local.get 1
    local.get 2
    local.get 3
    call 43
    i64.const 1
    call 4
    drop
  )
  (func (;43;) (type 13) (param i64 i64 i32) (result i64)
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
    call 65
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
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048704
    local.get 3
    call 66
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 14) (param i64 i64 i32 i64)
    i64.const 268353945149198
    local.get 0
    local.get 1
    local.get 2
    call 43
    local.get 3
    call 4
    drop
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;46;) (type 15) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2263450346349551374
          i64.const 2
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2263450346349551374
        i64.const 2
        call 3
        call 47
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;48;) (type 5) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 31
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
          local.tee 1
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;49;) (type 15) (param i32)
    i64.const 53107663374
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;50;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 40
  )
  (func (;51;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;52;) (type 10) (param i64 i64)
    i64.const 2263450346349551374
    local.get 0
    local.get 1
    call 53
    i64.const 2
    call 4
    drop
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;54;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;55;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 58
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 17) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 61
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 58
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 18) (param i32 i64 i64)
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 0) (param i64) (result i64)
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
    call 58
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 114
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
  (func (;64;) (type 18) (param i32 i64 i64)
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
    call 58
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
  (func (;65;) (type 18) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 6
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;66;) (type 17) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 21
  )
  (func (;67;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=4
    local.set 2
    local.get 0
    i32.load
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 5) (param i32 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 112
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048876
        i32.const 14
        local.get 2
        i32.const 14
        call 34
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
        i32.load8_u offset=8
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
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 37
        local.get 2
        i32.load8_u offset=128
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 15
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 16
        local.get 2
        i64.load offset=112
        local.set 17
        i64.const 1690701838
        local.get 12
        call 51
        i64.const 8402580707086
        local.get 15
        call 51
        i64.const 14856120179315726
        local.get 5
        call 51
        i64.const 16227000725754894
        local.get 6
        call 51
        i64.const 6684679609614
        local.get 11
        call 50
        i64.const 425661422902030
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 54
        i64.const 306340837150478
        local.get 9
        call 50
        i64.const 22963433585023246
        local.get 0
        call 50
        i64.const 517474920881678
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 54
        i64.const 3987706485006
        local.get 7
        i64.const 2
        call 4
        drop
        i64.const 7547614666254
        local.get 13
        i64.const 2
        call 4
        drop
        i64.const 3398864197134
        local.get 4
        i64.const 2
        call 4
        drop
        local.get 3
        call 49
        local.get 17
        local.get 16
        local.get 8
        i64.const 2
        call 44
        i64.const 6925589172238
        local.get 1
        call 39
        i64.const 166013416206
        local.get 0
        call 39
        i64.const 0
        i64.const 0
        call 52
        local.get 4
        call 7
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 4
        local.set 1
        i64.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            local.get 0
            i64.eq
            br_if 1 (;@3;)
            i32.const 1
            call 49
            local.get 0
            local.get 4
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            call 8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 32
            i64.shr_u
            i64.const 0
            i32.const 1
            call 71
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 7
        call 7
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 0
        local.set 0
        i64.const 4
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 0
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 7
            local.get 1
            call 8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i64.store offset=112
            local.get 0
            local.get 13
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 13
            local.get 1
            call 8
            call 29
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 112
            i32.add
            i32.const 1
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 72
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 0 (;@4;)
          end
        end
        i64.const 1396422926
        call 62
        local.set 0
        local.get 2
        local.get 15
        i64.store offset=8
        local.get 2
        local.get 12
        i64.store
        local.get 0
        local.get 2
        i32.const 2
        call 58
        call 9
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 73
    unreachable
  )
  (func (;71;) (type 20) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    local.get 2
    call 41
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 21) (param i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 6925589172238
    call 30
    block ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 5
          local.get 4
          i64.load offset=8
          call 55
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          local.get 1
          i64.const 1
          call 44
          br 1 (;@2;)
        end
        local.get 4
        i64.const 5
        i64.store
        local.get 4
        local.get 5
        i64.store offset=8
        local.get 4
        local.get 2
        local.get 3
        local.get 1
        call 42
      end
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i32.store8 offset=4
      local.get 4
      local.get 0
      i32.store
      local.get 4
      local.get 3
      i64.store offset=24
      i64.const 17639309870508558
      call 62
      local.get 4
      call 67
      call 9
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 73
    unreachable
  )
  (func (;73;) (type 22)
    call 82
    unreachable
  )
  (func (;74;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      call 47
      local.get 4
      i32.load offset=16
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i64.load offset=32
      local.set 5
      local.get 0
      call 10
      drop
      local.get 4
      i32.const 16
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i64.load offset=32
              i64.const 0
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.and
              local.tee 6
              select
              i64.le_u
              local.get 1
              local.get 4
              i64.load offset=40
              i64.const 0
              local.get 6
              select
              local.tee 7
              i64.le_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 0 (;@5;)
              block ;; label = @6
                i64.const 53107663374
                i64.const 2
                call 31
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  i64.const 53107663374
                  i64.const 2
                  call 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 1 (;@6;) 0 (;@7;) 6 (;@1;)
                end
                local.get 5
                local.get 1
                call 75
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 16
              i32.add
              i64.const 166013416206
              call 30
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 7
                  call 11
                  local.set 8
                  call 76
                  local.set 9
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 11
                  local.get 0
                  local.get 7
                  call 55
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 6684679609614
                  i64.const 2
                  call 31
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 6684679609614
                  i64.const 2
                  call 3
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 7
                  call 55
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  local.get 1
                  local.get 3
                  call 77
                  local.get 4
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=24
                  local.set 11
                  local.get 4
                  i64.load offset=16
                  local.set 10
                  local.get 4
                  i32.const 16
                  i32.add
                  i64.const 6925589172238
                  call 30
                  local.get 4
                  i32.load offset=16
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 10
                    local.get 11
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 10
                    i64.const 0
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 4
                  i64.load offset=24
                  local.set 7
                  local.get 7
                  local.get 3
                  local.get 3
                  local.get 7
                  call 56
                  select
                  local.get 8
                  local.get 0
                  local.get 9
                  local.get 10
                  local.get 11
                  call 78
                  br 1 (;@6;)
                end
                call 73
                unreachable
              end
              local.get 4
              i32.const 16
              i32.add
              call 46
              local.get 4
              i32.load offset=16
              local.set 12
              local.get 4
              i64.load offset=40
              local.set 7
              local.get 4
              i64.load offset=32
              local.set 8
              i32.const 0
              local.set 6
              block ;; label = @6
                i64.const 425661422902030
                i64.const 2
                call 31
                i32.eqz
                br_if 0 (;@6;)
                i64.const 425661422902030
                i64.const 2
                call 3
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 6
              end
              local.get 5
              local.get 6
              i64.extend_i32_u
              i64.le_u
              local.get 1
              i64.const 1
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.const 0
              local.get 12
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 7
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 8
              i64.const 0
              local.get 6
              select
              local.tee 13
              i64.const 1
              i64.add
              local.tee 8
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 5
              local.get 8
              i64.xor
              local.get 1
              local.get 9
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 13
              i64.gt_u
              local.get 1
              local.get 7
              i64.gt_s
              local.get 1
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 79
            unreachable
          end
          local.get 5
          local.get 1
          call 52
        end
        local.get 4
        local.get 5
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        call 38
        call 80
        local.tee 7
        i64.const 3153600000000
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        local.get 1
        local.get 2
        local.get 8
        call 81
        i64.const 1659697422
        call 62
        local.set 7
        local.get 4
        i32.const 64
        i32.add
        local.get 5
        local.get 1
        call 61
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 7
        local.get 4
        i32.const 2
        call 58
        call 9
        drop
        i64.const 1659697422
        call 62
        local.set 7
        local.get 4
        i32.const 64
        i32.add
        local.get 5
        local.get 1
        call 61
        local.get 4
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 1
        local.get 4
        i32.const 64
        i32.add
        local.get 10
        local.get 11
        call 65
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=48
        local.get 4
        local.get 3
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 4
        i32.const 16
        i32.add
        i32.const 5
        call 58
        call 9
        drop
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 82
    end
    unreachable
  )
  (func (;75;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 4
    i64.store
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      call 33
      local.tee 1
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 166013416206
    call 30
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 73
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
  (func (;77;) (type 23) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    i64.const 6925589172238
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                i64.load offset=40
                local.tee 5
                call 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                i64.const 7
                i64.store
                local.get 4
                local.get 2
                i64.store offset=24
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                call 36
                local.get 4
                i32.load8_u offset=48
                local.tee 6
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                i64.const 0
                local.get 4
                i64.load offset=40
                local.get 6
                i32.const 2
                i32.eq
                local.tee 6
                select
                local.set 3
                i64.const 0
                local.get 4
                i64.load offset=32
                local.get 6
                select
                local.set 2
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 3
              i64.store offset=8
              local.get 4
              i64.const 6
              i64.store
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              call 36
              local.get 4
              i32.load8_u offset=48
              local.tee 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.get 4
              i64.load offset=40
              local.get 6
              i32.const 2
              i32.eq
              local.tee 6
              select
              local.set 3
              i64.const 0
              local.get 4
              i64.load offset=32
              local.get 6
              select
              local.set 2
            end
            local.get 0
            local.get 2
            i64.store
            local.get 0
            i32.const 1
            i32.store8 offset=16
            local.get 0
            local.get 3
            i64.store offset=8
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            local.get 5
            call 56
            br_if 0 (;@4;)
            local.get 4
            i64.const 5
            i64.store
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            call 36
            block ;; label = @5
              local.get 4
              i32.load8_u offset=48
              local.tee 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 3
              local.get 0
              local.get 4
              i64.load offset=32
              i64.store
              local.get 0
              local.get 6
              i32.store8 offset=16
              local.get 0
              local.get 3
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            i32.const 0
            i32.store8
            local.get 0
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          block ;; label = @4
            i64.const 268353945149198
            i64.const 2
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            i64.const 268353945149198
            i64.const 2
            call 3
            call 37
            local.get 4
            i32.load8_u offset=48
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=40
            local.set 3
            local.get 0
            local.get 4
            i64.load offset=32
            i64.store
            local.get 0
            local.get 6
            i32.store8 offset=16
            local.get 0
            local.get 3
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i32.const 16
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          i64.const 0
          i64.store
        end
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      call 73
    end
    unreachable
  )
  (func (;78;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    i32.const 1048988
    i32.const 13
    call 114
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      local.get 6
      local.get 4
      local.get 5
      call 53
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 0
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 6
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 7
            local.get 6
            i32.const 32
            i32.add
            i32.const 4
            call 58
            call 27
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 64
            i32.add
            global.set 0
            return
          end
          local.get 6
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
          br 0 (;@3;)
        end
      end
      call 82
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 22)
    unreachable
  )
  (func (;80;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 82
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;81;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 0
          call 55
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.store offset=16
          local.get 5
          i64.const 8
          i64.store
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          call 33
          local.set 0
          local.get 5
          i32.const 40
          i32.add
          local.get 4
          call 69
          local.get 5
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=48
          local.set 6
          local.get 5
          local.get 3
          i64.store offset=72
          local.get 5
          local.get 6
          i64.store offset=64
          local.get 0
          i32.const 1048672
          local.get 5
          i32.const 64
          i32.add
          call 66
          i64.const 1
          call 4
          drop
          i64.const 1991047438
          call 62
          local.set 0
          local.get 5
          i32.const 64
          i32.add
          local.get 1
          local.get 2
          call 61
          local.get 5
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=72
          local.set 2
          local.get 5
          i32.const 64
          i32.add
          local.get 4
          call 69
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=56
          local.get 5
          local.get 3
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 0
          local.get 5
          i32.const 40
          i32.add
          i32.const 3
          call 58
          call 9
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          return
        end
        call 79
        unreachable
      end
      call 73
    end
    unreachable
  )
  (func (;82;) (type 22)
    call 79
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 84
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 59
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 18) (param i32 i64 i64)
    (local i32)
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
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 33
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1
            call 3
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 2
        end
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1690701838
    call 48
    i64.const 0
    local.get 0
    i64.load
    local.tee 1
    local.get 1
    i64.const 2
    i64.eq
    select
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8402580707086
    call 48
    i64.const 0
    local.get 0
    i64.load
    local.tee 1
    local.get 1
    i64.const 2
    i64.eq
    select
    local.get 0
    i64.load offset=8
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i64.const 3
          i64.store
          local.get 1
          call 33
          local.tee 0
          i64.const 1
          call 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      i64.const 16227000725754894
      call 45
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 0
        br 1 (;@1;)
      end
      call 88
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 3) (result i64)
    i64.const 4294967300
    i64.const 4
    call 20
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 14856120179315726
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 88
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 47
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 1
          br 1 (;@2;)
        end
        call 12
        local.set 1
      end
      local.get 1
      local.get 0
      call 13
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      i64.const 2
      i64.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
            i32.const 96
            i32.add
            local.get 2
            call 47
            local.get 3
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 2
            local.get 3
            i64.load offset=112
            local.set 4
            local.get 0
            call 10
            drop
            local.get 3
            i32.const 96
            i32.add
            local.get 4
            local.get 2
            call 84
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=104
            call 56
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 4
            i64.store offset=48
            local.get 3
            i64.const 2
            i64.store offset=32
            local.get 3
            local.get 1
            call 38
            local.get 3
            local.get 2
            i64.store offset=88
            local.get 3
            local.get 4
            i64.store offset=80
            local.get 3
            i64.const 8
            i64.store offset=64
            local.get 3
            i32.const 64
            i32.add
            call 33
            call 92
            call 80
            local.tee 5
            i64.const 3153600000000
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            local.get 2
            local.get 1
            local.get 6
            call 81
            local.get 3
            i32.const 32
            i32.add
            call 33
            call 92
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 4
            i64.store offset=112
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            local.get 0
            i64.store offset=96
            i64.const 35881135552247566
            call 62
            local.get 3
            i32.const 96
            i32.add
            call 68
            call 9
            drop
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 73
        unreachable
      end
      call 79
      unreachable
    end
    call 82
    unreachable
  )
  (func (;92;) (type 26) (param i64)
    local.get 0
    i64.const 1
    call 26
    drop
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 47
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 4
          local.get 0
          call 10
          drop
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          local.get 2
          call 84
          local.get 3
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=40
          call 56
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          call 35
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 5
              br 1 (;@4;)
            end
            call 12
            local.set 5
          end
          block ;; label = @4
            local.get 5
            local.get 1
            call 13
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 14
            local.set 5
            local.get 3
            call 33
            local.get 5
            i64.const 1
            call 4
            drop
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 4
            i64.store offset=48
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            i64.const 14457993046896910
            call 62
            local.get 3
            i32.const 32
            i32.add
            call 68
            call 9
            drop
          end
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 73
      unreachable
    end
    call 79
    unreachable
  )
  (func (;94;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 96
            i32.add
            local.get 3
            call 47
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=120
            local.set 3
            local.get 4
            i64.load offset=112
            local.set 5
            local.get 0
            call 10
            drop
            local.get 4
            i32.const 96
            i32.add
            local.get 5
            local.get 3
            call 84
            local.get 4
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.load offset=104
            call 55
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            i64.store offset=16
            local.get 4
            i64.const 2
            i64.store
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            call 35
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=96
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=104
                local.set 6
                br 1 (;@5;)
              end
              call 12
              local.set 6
            end
            local.get 6
            local.get 0
            call 13
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            i64.store offset=48
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            local.get 3
            i64.store offset=56
            local.get 4
            i32.const 32
            i32.add
            local.get 2
            call 38
            local.get 4
            local.get 3
            i64.store offset=88
            local.get 4
            local.get 5
            i64.store offset=80
            local.get 4
            i64.const 8
            i64.store offset=64
            local.get 4
            i32.const 64
            i32.add
            call 33
            call 92
            call 80
            local.tee 0
            i64.const 3153600000000
            i64.add
            local.tee 6
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            local.get 3
            local.get 2
            local.get 6
            call 81
            local.get 4
            call 33
            call 92
            local.get 4
            local.get 3
            i64.store offset=120
            local.get 4
            local.get 5
            i64.store offset=112
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            i64.const 35881135552247566
            call 62
            local.get 4
            i32.const 96
            i32.add
            call 68
            call 9
            drop
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 73
        unreachable
      end
      call 79
      unreachable
    end
    call 82
    unreachable
  )
  (func (;95;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      local.get 4
      local.get 1
      call 47
      local.get 4
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
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 3
      call 28
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 0
      call 10
      drop
      local.get 0
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      call 81
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      i64.const 8
      i64.store
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      call 32
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 2
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 3
        local.get 2
        i64.load offset=56
        local.set 4
        call 80
        local.get 4
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 55
        i32.const 1
        i32.xor
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
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 8
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    call 32
    local.get 1
    i64.load offset=40
    local.get 1
    i64.load offset=48
    call 59
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 75
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;99;) (type 3) (result i64)
    call 76
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 1
      call 77
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i32.load8_u offset=16
      call 43
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 53
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;102;) (type 0) (param i64) (result i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i64.const 14856120179315726
        local.get 0
        call 51
        i64.const 239387149816846
        call 62
        local.get 0
        call 57
        call 9
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
    call 73
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i64.const 16227000725754894
        local.get 0
        call 51
        i64.const 260807158354958
        call 62
        local.get 0
        call 57
        call 9
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
    call 73
    unreachable
  )
  (func (;104;) (type 2) (param i64 i64 i64) (result i64)
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
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
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
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i64.const 166013416206
        call 30
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call 10
        drop
        local.get 3
        i32.const 40
        i32.add
        local.get 4
        i32.const 1
        i32.and
        local.get 2
        local.get 1
        call 72
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 73
    unreachable
  )
  (func (;105;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
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
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 29
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        i64.const 166013416206
        call 30
        local.get 4
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        call 10
        drop
        local.get 4
        i32.const 16
        i32.add
        i64.const 6925589172238
        call 30
        local.get 4
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=24
            call 55
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i64.store offset=32
            local.get 4
            i64.const 7
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=40
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            local.get 5
            call 42
            br 1 (;@3;)
          end
          local.get 4
          local.get 7
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          i64.const 6
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=40
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          local.get 5
          call 42
        end
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        local.get 5
        i32.store8 offset=20
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=16
        i64.const 17639309870508558
        call 62
        local.get 4
        i32.const 16
        i32.add
        call 67
        call 9
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 73
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
          local.get 1
          i64.const 166013416206
          call 30
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 10
          drop
          local.get 0
          i64.const 4299262263296
          i64.ge_u
          br_if 2 (;@1;)
          i64.const 517474920881678
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 54
          i64.const 8198992783630
          call 62
          local.set 2
          local.get 1
          local.get 0
          i64.const 4393751543812
          i64.and
          i64.store
          local.get 2
          local.get 1
          i32.const 1
          call 58
          call 9
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
      call 73
      unreachable
    end
    call 79
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
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
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i64.const 6684679609614
        local.get 0
        call 50
        i64.const 1782086706268039438
        call 62
        local.get 0
        call 57
        call 9
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
    call 73
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
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
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i64.const 306340837150478
        local.get 0
        call 50
        i64.const 4933408352526
        call 62
        local.get 0
        call 57
        call 9
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
    call 73
    unreachable
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        local.get 0
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 2
        i32.const 1
        i32.and
        call 49
        i64.const 14386512414992654
        call 62
        local.set 0
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store
        local.get 0
        local.get 1
        i32.const 1
        call 58
        call 9
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
    call 73
    unreachable
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 166013416206
          call 30
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 10
          drop
          local.get 0
          call 7
          local.get 1
          call 7
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          call 7
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 4
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 4
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 5
              call 8
              call 47
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.set 6
              local.get 2
              i64.load offset=16
              local.set 7
              local.get 4
              local.get 1
              call 7
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              i32.const 1
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 5
                  call 8
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                i32.const 0
                local.set 8
              end
              local.get 7
              local.get 6
              local.get 8
              call 71
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 73
      unreachable
    end
    call 79
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 4
        i64.store
        local.get 1
        i32.const 1
        call 41
        i64.const 14386512393824526
        call 62
        local.get 2
        local.get 0
        call 60
        call 9
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
    call 73
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 4
        i64.store
        local.get 1
        call 33
        call 92
        i64.const 14386512411669006
        call 62
        local.get 2
        local.get 0
        call 60
        call 9
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
    call 73
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
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
        local.get 1
        i64.const 166013416206
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i64.const 166013416206
        local.get 0
        call 39
        i64.const 14246023430760718
        call 62
        local.get 0
        call 57
        call 9
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
    call 73
    unreachable
  )
  (func (;114;) (type 19) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;115;) (type 22))
  (data (;0;) (i32.const 1048576) "OwnerTokenCountApprovalsTokenURIAllowedTokenIdDefERC20PriceERC20PriceNatPriceRenterdurationuser\00S\00\10\00\08\00\00\00[\00\10\00\04\00\00\00amountenabled\00\00\00p\00\10\00\06\00\00\00v\00\10\00\07\00\00\00allowed_token_idsapply_tokens_allowlistbase_uricontract_uricurrenciesdefault_native_priceforwarderinitial_ownermax_supplyminternamepricesroyalty_bpssymbol\00\00\90\00\10\00\11\00\00\00\a1\00\10\00\16\00\00\00\b7\00\10\00\08\00\00\00\bf\00\10\00\0c\00\00\00\cb\00\10\00\0a\00\00\00\d5\00\10\00\14\00\00\00\e9\00\10\00\09\00\00\00\f2\00\10\00\0d\00\00\00\ff\00\10\00\0a\00\00\00\09\01\10\00\06\00\00\00\0f\01\10\00\04\00\00\00\13\01\10\00\06\00\00\00\19\01\10\00\0b\00\00\00$\01\10\00\06\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aTokenCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09Approvals\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08TokenURI\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eAllowedTokenId\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0dDefERC20Price\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aERC20Price\00\00\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08NatPrice\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\06Renter\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11MintPriceSettings\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aInitParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\11allowed_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\16apply_tokens_allowlist\00\00\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\0ccontract_uri\00\00\00\10\00\00\00\00\00\00\00\0acurrencies\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14default_native_price\00\00\07\d0\00\00\00\11MintPriceSettings\00\00\00\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinitial_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0binit_params\00\00\00\07\d0\00\00\00\0aInitParams\00\00\00\00\00\00\00\00\00\0anative_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0btoken_image\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bis_approved\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_user\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_user_of\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07user_of\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_token_id_allowed\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_mint_price\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11MintPriceSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_token_count\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\0cnew_base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_contract_uri\00\00\00\01\00\00\00\00\00\00\00\10new_contract_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_default_mint_price\00\00\00\00\00\03\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_mint_price\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_royalty\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_royalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_forwarder\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_tokens_allowlist\00\00\00\01\00\00\00\00\00\00\00\05apply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_tokens_are_allowed\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0bare_allowed\00\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14add_allowed_token_id\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17remove_allowed_token_id\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
