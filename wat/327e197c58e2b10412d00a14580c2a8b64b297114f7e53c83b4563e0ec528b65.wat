(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i32 i32)))
  (type (;8;) (func (param i32 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "a" "1" (func (;8;) (type 3)))
  (import "i" "0" (func (;9;) (type 3)))
  (import "i" "_" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 3)))
  (import "i" "7" (func (;13;) (type 3)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "b" "i" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "x" "3" (func (;22;) (type 4)))
  (import "x" "8" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "d" "_" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049168)
  (global (;2;) i32 i32.const 1049168)
  (export "memory" (memory 0))
  (export "initialize" (func 71))
  (export "admin_register_authority" (func 72))
  (export "register_authority" (func 75))
  (export "is_authority" (func 77))
  (export "attest" (func 78))
  (export "revoke" (func 79))
  (export "withdraw_levies" (func 80))
  (export "withdraw_fees" (func 81))
  (export "get_collected_levies" (func 82))
  (export "get_collected_fees" (func 83))
  (export "get_token_id" (func 84))
  (export "get_admin_address" (func 85))
  (export "transfer_ownership" (func 86))
  (export "renounce_ownership" (func 87))
  (export "get_owner" (func 88))
  (export "is_owner" (func 89))
  (export "pay_verification_fee" (func 90))
  (export "has_confirmed_payment" (func 91))
  (export "get_payment_record" (func 92))
  (export "admin_withdraw_fees" (func 93))
  (export "onattest" (func 94))
  (export "onresolve" (func 96))
  (export "_" (func 98))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 80
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048668
              i32.const 10
              local.get 2
              i32.const 10
              call 27
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 72
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.tee 5
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 80
                i32.add
                local.get 5
                call 28
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=88
                local.set 6
                i64.const 1
                local.set 5
              end
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=32
                  local.tee 8
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                i64.const 1
                local.set 9
              end
              block ;; label = @6
                i32.const 1
                local.get 2
                i32.load8_u offset=40
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
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=48
              call 29
              block ;; label = @6
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=88
              local.set 10
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=56
              call 28
              block ;; label = @6
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=88
              local.set 11
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=64
              call 29
              block ;; label = @6
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=88
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=72
                  local.tee 13
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 14
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 80
                i32.add
                local.get 13
                call 30
                local.get 2
                i32.load offset=80
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=104
                local.set 15
                local.get 2
                i64.load offset=96
                local.set 13
                i64.const 1
                local.set 14
              end
              local.get 0
              local.get 13
              i64.store offset=16
              local.get 0
              local.get 14
              i64.store
              local.get 0
              local.get 3
              i32.store8 offset=112
              local.get 0
              local.get 4
              i64.store offset=104
              local.get 0
              local.get 11
              i64.store offset=96
              local.get 0
              local.get 1
              i64.store offset=88
              local.get 0
              local.get 7
              i64.store offset=80
              local.get 0
              local.get 10
              i64.store offset=72
              local.get 0
              local.get 12
              i64.store offset=64
              local.get 0
              local.get 8
              i64.store offset=56
              local.get 0
              local.get 9
              i64.store offset=48
              local.get 0
              local.get 6
              i64.store offset=40
              local.get 0
              local.get 5
              i64.store offset=32
              local.get 0
              local.get 15
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
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
      call 9
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
  (func (;30;) (type 5) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;31;) (type 7) (param i32 i64 i32 i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
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
    call 0
    drop
  )
  (func (;32;) (type 8) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const -3
                      i32.add
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 1048903
                    i32.const 13
                    call 40
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=24
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1048916
                  i32.const 9
                  call 40
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=24
                  call 41
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 1048925
                i32.const 7
                call 40
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=24
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 1048932
              i32.const 13
              call 40
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=24
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048945
            i32.const 15
            call 40
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048960
          i32.const 13
          call 40
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 41
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    i32.const 2
    call 39
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 9) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 32
          local.tee 2
          i64.const 1
          call 34
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.const 1
        call 1
        call 30
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 3
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
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 11) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 3
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048872
                      i32.const 5
                      call 40
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 41
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048877
                    i32.const 11
                    call 40
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 41
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048888
                  i32.const 15
                  call 40
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 41
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048903
                i32.const 13
                call 40
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048916
              i32.const 9
              call 40
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048925
            i32.const 7
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048932
          i32.const 13
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 41
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
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
        call 39
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
  (func (;39;) (type 13) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;40;) (type 14) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;41;) (type 5) (param i32 i64)
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
    call 39
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
  (func (;42;) (type 12) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;43;) (type 12) (param i32) (result i64)
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
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;44;) (type 15) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 12) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;46;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 48
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 17) (param i32)
    local.get 0
    i32.const 0
    call 35
  )
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;49;) (type 16) (param i64) (result i32)
    (local i32)
    local.get 0
    call 3
    drop
    i32.const 2
    local.set 1
    block ;; label = @1
      call 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 3
      local.get 0
      call 46
      select
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 18) (result i32)
    i32.const 1
    call 36
    i64.const 2
    call 34
  )
  (func (;51;) (type 19) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 43820404690299918
    i64.const 62675662705178382
    call 38
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 39
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 19) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 3579164893718117390
    i64.const 68379099092597774
    call 38
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 44
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
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 4
    local.get 3
    i32.const 2
    call 39
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 17) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 18) (result i32)
    i32.const 0
    i32.const 2
    call 50
    select
  )
  (func (;55;) (type 17) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    call 35
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 20) (param i64)
    i32.const 0
    local.get 0
    call 37
  )
  (func (;57;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 3
          local.get 1
          call 32
          local.tee 1
          i64.const 1
          call 34
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048776
        i32.const 4
        local.get 2
        i32.const 4
        call 27
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 30
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 17) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.get 0
    i64.load
    local.tee 2
    call 32
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 3
        i32.const 1048840
        local.get 1
        call 61
        i64.const 1
        call 2
        drop
        call 62
        local.tee 0
        i32.const 100
        i32.ge_u
        br_if 1 (;@1;)
        call 63
      end
      unreachable
    end
    i32.const 4
    local.get 2
    local.get 0
    i32.const -100
    i32.add
    call 62
    call 31
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i64)
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
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 13) (param i32 i32) (result i64)
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
    i64.const 17179869188
    call 18
  )
  (func (;62;) (type 18) (result i32)
    (local i64 i64)
    call 22
    local.set 0
    block ;; label = @1
      call 23
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
    call 63
    unreachable
  )
  (func (;63;) (type 21)
    call 97
    unreachable
  )
  (func (;64;) (type 16) (param i64) (result i32)
    i32.const 4
    local.get 0
    call 32
    i64.const 1
    call 34
  )
  (func (;65;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    local.get 1
    call 33
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i64)
    i32.const 7
    local.get 0
    call 32
    i64.const 0
    i64.const 0
    call 67
    i64.const 1
    call 2
    drop
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;68;) (type 20) (param i64)
    i32.const 7
    local.get 0
    call 32
    i64.const 1
    call 5
    drop
  )
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    local.get 1
    call 33
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 11) (param i32 i32)
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
    call 44
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=24
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048776
      local.get 2
      call 61
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
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        i64.load offset=8
        local.set 4
        i64.const 4294967299
        local.set 2
        block ;; label = @3
          call 50
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 0
          call 56
          i32.const 5
          local.get 1
          call 37
          i64.const 2
          local.set 2
          i32.const 6
          call 36
          local.get 4
          i64.const 2
          call 2
          drop
          i32.const 1
          call 36
          i64.const 1
          i64.const 2
          call 2
          drop
          call 62
          local.tee 5
          i32.const 99
          i32.le_u
          br_if 2 (;@1;)
          local.get 5
          i32.const -100
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 62
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          drop
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 63
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 4
          br_if 0 (;@3;)
          local.get 0
          call 49
          local.tee 4
          br_if 0 (;@3;)
          call 73
          local.set 0
          local.get 3
          i32.const 1048632
          i32.const 16
          call 74
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 3
          call 59
          i64.const 2785230592979613966
          i64.const 62675662705178382
          call 38
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 39
          call 4
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
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
        call 9
        return
      end
      call 63
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;74;) (type 13) (param i32 i32) (result i64)
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
  (func (;75;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            call 54
            local.tee 4
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            local.get 3
            call 55
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i32.load offset=4
            local.set 4
          end
          local.get 4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.load offset=8
      local.get 0
      call 7
      i64.const 1000000000
      i64.const 0
      call 76
      call 73
      local.set 5
      local.get 3
      i32.const 1048648
      i32.const 19
      call 74
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 3
      call 59
      local.get 0
      local.get 1
      local.get 2
      call 51
      i64.const 2
      local.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 67
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
          call 39
          call 25
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
    call 63
    unreachable
  )
  (func (;77;) (type 3) (param i64) (result i64)
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
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=12
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 64
        i32.store8 offset=9
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      call 45
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.xor
      local.get 1
      i64.load offset=8
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          call 64
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=1
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8
      local.get 1
      call 45
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.xor
      local.get 1
      i64.load offset=8
      i64.or
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          call 64
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=1
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8
      local.get 1
      call 45
      local.set 0
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          block ;; label = @4
            call 54
            local.tee 2
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            block ;; label = @5
              local.get 0
              call 64
              br_if 0 (;@5;)
              i32.const 3
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 0
            call 65
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 3
              i64.eqz
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            call 55
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=20
            local.set 2
          end
          local.get 2
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 0
      call 66
      local.get 5
      call 7
      local.get 0
      local.get 3
      local.get 4
      call 76
      local.get 0
      call 68
      local.get 0
      local.get 3
      local.get 4
      call 52
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          block ;; label = @4
            call 54
            local.tee 2
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            block ;; label = @5
              local.get 0
              call 64
              br_if 0 (;@5;)
              i32.const 3
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 0
            call 69
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 3
              i64.eqz
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            call 55
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=20
            local.set 2
          end
          local.get 2
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 0
      call 66
      local.get 5
      call 7
      local.get 0
      local.get 3
      local.get 4
      call 76
      local.get 0
      call 68
      local.get 0
      local.get 3
      local.get 4
      call 52
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 65
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 43
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 54
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 69
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 43
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 49
          local.tee 3
          br_if 0 (;@3;)
          local.get 1
          call 56
          i64.const 3815446609293801486
          i64.const 65154533130155790
          call 38
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 4
          local.get 2
          i32.const 2
          call 39
          call 4
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 49
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 56
        call 74
        call 8
        call 56
        i64.const 59616353131833614
        i64.const 62677612748220942
        call 38
        local.get 0
        call 4
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 42
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;89;) (type 3) (param i64) (result i64)
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
    call 46
    i64.extend_i32_u
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            call 54
            local.tee 4
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            local.get 2
            local.get 0
            call 7
            i64.const 1000000000
            i64.const 0
            call 76
            call 73
            local.set 2
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 1000000000
            i64.store
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            i32.const 3
            local.get 0
            call 32
            local.set 2
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            call 70
            local.get 3
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            i64.load offset=64
            i64.const 1
            call 2
            drop
            call 62
            local.tee 4
            i32.const 99
            i32.le_u
            br_if 3 (;@1;)
            i32.const 3
            local.get 0
            local.get 4
            i32.const -100
            i32.add
            call 62
            call 31
            i64.const 60358248591452430
            i64.const 943100909123854
            call 38
            local.set 2
            local.get 3
            i32.const 80
            i32.add
            i64.const 1000000000
            i64.const 0
            call 44
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=88
            i64.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 2
            local.get 3
            i32.const 56
            i32.add
            i32.const 3
            call 39
            call 4
            drop
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 63
    unreachable
  )
  (func (;91;) (type 3) (param i64) (result i64)
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
    call 58
    i64.extend_i32_u
  )
  (func (;92;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 70
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
          local.get 2
          call 30
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          call 54
          local.tee 5
          br_if 1 (;@2;)
          local.get 0
          call 3
          drop
          local.get 3
          call 53
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            local.set 5
            br 2 (;@2;)
          end
          i32.const 3
          local.set 5
          local.get 0
          local.get 3
          i64.load offset=8
          call 48
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 7
          local.get 0
          local.get 4
          local.get 2
          call 76
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 95
    block ;; label = @1
      local.get 1
      i32.load8_u offset=88
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=40
    call 58
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 1
    i64.const 4294967299
    local.get 2
    select
  )
  (func (;95;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 88
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049080
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 27
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
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=48
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=56
      call 28
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=64
      call 29
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=72
      call 28
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=80
      call 29
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 12
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=88
      call 30
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=112
      local.set 13
      local.get 0
      local.get 2
      i64.load offset=120
      i64.store offset=8
      local.get 0
      local.get 13
      i64.store
      local.get 0
      local.get 4
      i64.store offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 7
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=88
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 95
    block ;; label = @1
      local.get 1
      i32.load8_u offset=88
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=40
        local.tee 0
        call 58
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 57
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 2
        i32.const 1048973
        i32.const 18
        call 74
        local.set 3
        call 73
        local.set 4
        local.get 1
        local.get 2
        i64.store offset=120
        local.get 1
        local.get 4
        i64.store offset=112
        local.get 1
        local.get 3
        i64.store offset=104
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        i32.const 96
        i32.add
        call 59
        local.get 0
        local.get 0
        local.get 3
        call 51
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 21)
    unreachable
  )
  (func (;98;) (type 21))
  (data (;0;) (i32.const 1048576) "GAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFadmin_registeredpublic_registration\00\9f\01\10\00\08\00\00\00\a7\01\10\00\04\00\00\00\ab\01\10\00\0f\00\00\00\ba\01\10\00\09\00\00\00\c3\01\10\00\07\00\00\00\ca\01\10\00\09\00\00\00\e2\01\10\00\0a\00\00\00\ec\01\10\00\04\00\00\00\f0\01\10\00\03\00\00\00\f3\01\10\00\05\00\00\00amount_paidref_idtimestamp\00\00\ac\00\10\00\0b\00\00\00\ba\01\10\00\09\00\00\00\b7\00\10\00\06\00\00\00\bd\00\10\00\09\00\00\00addressmetadataregistration_time\e8\00\10\00\07\00\00\00\ef\00\10\00\08\00\00\00\b7\00\10\00\06\00\00\00\f7\00\10\00\11\00\00\00AdminInitializedRegistrationFeePaymentRecordAuthorityTokenIdTokenWasmHashCollectedLeviesCollectedFeesverified_authorityattesterdataexpiration_timerecipientref_uidrevocablerevocation_timeschema_uidtimeuidvalue\9f\01\10\00\08\00\00\00\a7\01\10\00\04\00\00\00\ab\01\10\00\0f\00\00\00\ba\01\10\00\09\00\00\00\c3\01\10\00\07\00\00\00\ca\01\10\00\09\00\00\00\d3\01\10\00\0f\00\00\00\e2\01\10\00\0a\00\00\00\ec\01\10\00\04\00\00\00\f0\01\10\00\03\00\00\00\f3\01\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15RecipientNotAuthority\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14AttesterNotAuthority\00\00\00\05\00\00\00\00\00\00\00\13SchemaNotRegistered\00\00\00\00\06\00\00\00\00\00\00\00\12InvalidSchemaRules\00\00\00\00\00\07\00\00\00\00\00\00\00\13InsufficientPayment\00\00\00\00\08\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\0a\00\00\00\00\00\00\00\10WithdrawalFailed\00\00\00\0b\00\00\00\00\00\00\00\14UnauthorizedVerifier\00\00\00\0c\00\00\00\00\00\00\00\10VerifierInactive\00\00\00\0d\00\00\00\00\00\00\00\18ExceedsVerificationLevel\00\00\00\0e\00\00\00\00\00\00\00\18InvalidVerificationLevel\00\00\00\0f\00\00\00\00\00\00\00\10VerifierNotFound\00\00\00\10\00\00\00\00\00\00\00\14InvalidAuthorityData\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\0a\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0fexpiration_time\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07ref_uid\00\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\03uid\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\01\00\00\00?Payment record for organizations that paid the verification fee\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bamount_paid\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\007Data stored for an authority that paid for verification\00\00\00\00\00\00\00\00\17RegisteredAuthorityData\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\11registration_time\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0fRegistrationFee\00\00\00\00\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Authority\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07TokenId\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fCollectedLevies\00\00\00\00\00\00\00\00\00\00\00\00\0dCollectedFees\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dRegAuthPrefix\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCollLevyPrefix\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11token_contract_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18admin_register_authority\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bauth_to_reg\00\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12register_authority\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10authority_to_reg\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cis_authority\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06attest\00\00\00\00\00\01\00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_levies\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Withdraw collected XLM fees for an authority\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_collected_levies\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00'Get collected XLM fees for an authority\00\00\00\00\12get_collected_fees\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_token_id\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_admin_address\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01PTransfer ownership of the contract to a new address\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `current_owner` - The current owner address (must be authenticated)\0a* `new_owner` - The address to transfer ownership to\0a\0a# Returns\0a* `Ok(())` - If ownership transfer is successful\0a* `Err(Error)` - If not authorized or validation fails\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01sRenounce ownership of the contract (permanent action)\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `current_owner` - The current owner address (must be authenticated)\0a\0a# Returns\0a* `Ok(())` - If ownership renunciation is successful\0a* `Err(Error)` - If not authorized\0a\0a# Warning\0aThis is irreversible! After renouncing ownership, all admin functions become inaccessible.\00\00\00\00\12renounce_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\caGet the current owner of the contract\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* `Ok(Address)` - The current owner address\0a* `Err(Error)` - If no owner is set (contract not initialized)\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\c2Check if an address is the current owner\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `address` - The address to check\0a\0a# Returns\0a* `bool` - True if the address is the owner, false otherwise\00\00\00\00\00\08is_owner\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00BPay verification fee to become eligible for authority registration\00\00\00\00\00\14pay_verification_fee\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00)Check if an address has confirmed payment\00\00\00\00\00\00\15has_confirmed_payment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00!Get payment record for an address\00\00\00\00\00\00\12get_payment_record\00\00\00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\00)Admin function to withdraw collected fees\00\00\00\00\00\00\13admin_withdraw_fees\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00<Called before an attestation is created (resolver interface)\00\00\00\08onattest\00\00\00\01\00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\17ResolverAttestationData\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dResolverError\00\00\00\00\00\00\00\00\00\00;Called after an attestation is created (resolver interface)\00\00\00\00\09onresolve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\17ResolverAttestationData\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dResolverError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ResolverAttestationData\00\00\00\00\0b\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0fexpiration_time\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07ref_uid\00\00\00\00\0e\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0frevocation_time\00\00\00\00\06\00\00\00\00\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\03uid\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ResolverMetadata\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0dresolver_type\00\00\00\00\00\07\d0\00\00\00\0cResolverType\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cResolverType\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07Default\00\00\00\00\00\00\00\00\00\00\00\00\09Authority\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTokenReward\00\00\00\00\00\00\00\00\00\00\00\00\0dFeeCollection\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Hybrid\00\00\00\00\00\00\00\00\00\00\00\00\00\07Staking\00\00\00\00\00\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dResolverError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12InvalidAttestation\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidSchema\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13TokenTransferFailed\00\00\00\00\05\00\00\00\00\00\00\00\0dStakeRequired\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10ValidationFailed\00\00\00\07\00\00\00\00\00\00\00\0bCustomError\00\00\00\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
