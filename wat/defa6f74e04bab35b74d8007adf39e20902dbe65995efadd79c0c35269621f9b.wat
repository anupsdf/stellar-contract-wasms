(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "l" "7" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "v" "1" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 4)))
  (import "x" "7" (func (;6;) (type 6)))
  (import "b" "k" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 4)))
  (import "i" "_" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 6)))
  (import "v" "g" (func (;13;) (type 4)))
  (import "i" "8" (func (;14;) (type 2)))
  (import "i" "7" (func (;15;) (type 2)))
  (import "i" "6" (func (;16;) (type 4)))
  (import "b" "j" (func (;17;) (type 4)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "a" (func (;19;) (type 3)))
  (import "x" "0" (func (;20;) (type 4)))
  (import "x" "4" (func (;21;) (type 6)))
  (import "l" "0" (func (;22;) (type 4)))
  (import "l" "8" (func (;23;) (type 4)))
  (import "x" "5" (func (;24;) (type 2)))
  (import "d" "_" (func (;25;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049596)
  (global (;2;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "initialize" (func 74))
  (export "admin" (func 76))
  (export "set_admin" (func 78))
  (export "amount" (func 79))
  (export "parent" (func 80))
  (export "owner" (func 81))
  (export "vc" (func 82))
  (export "get_all_owned" (func 83))
  (export "is_disabled" (func 84))
  (export "transfer" (func 85))
  (export "mint_original" (func 86))
  (export "burn" (func 87))
  (export "split" (func 88))
  (export "redeem" (func 89))
  (export "set_external_token_provider" (func 91))
  (export "check_paid" (func 92))
  (export "check_expired" (func 93))
  (export "recipient" (func 94))
  (export "sign_off" (func 95))
  (export "pay_off" (func 96))
  (export "add_vc" (func 97))
  (export "_" (func 106))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 101 100 107 51 108 102)
  (func (;26;) (type 7) (param i32 i64)
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
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;28;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 1048652
                          i32.const 5
                          call 45
                          call 46
                          local.get 3
                          i64.load offset=8
                          local.set 2
                          local.get 3
                          i64.load
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 1048657
                        i32.const 5
                        call 45
                        local.get 1
                        local.get 2
                        call 47
                        call 48
                        local.get 3
                        i64.load offset=24
                        local.set 2
                        local.get 3
                        i64.load offset=16
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 1048662
                      i32.const 8
                      call 45
                      local.get 1
                      local.get 2
                      call 47
                      call 48
                      local.get 3
                      i64.load offset=40
                      local.set 2
                      local.get 3
                      i64.load offset=32
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 1048670
                    i32.const 6
                    call 45
                    call 46
                    local.get 3
                    i64.load offset=56
                    local.set 2
                    local.get 3
                    i64.load offset=48
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 1048676
                  i32.const 9
                  call 45
                  local.get 1
                  local.get 2
                  call 47
                  call 48
                  local.get 3
                  i64.load offset=72
                  local.set 2
                  local.get 3
                  i64.load offset=64
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 80
                i32.add
                i32.const 1048685
                i32.const 2
                call 45
                local.get 1
                local.get 2
                call 47
                call 48
                local.get 3
                i64.load offset=88
                local.set 2
                local.get 3
                i64.load offset=80
                local.set 0
                br 5 (;@1;)
              end
              local.get 3
              i32.const 96
              i32.add
              i32.const 1048687
              i32.const 9
              call 45
              call 46
              local.get 3
              i64.load offset=104
              local.set 2
              local.get 3
              i64.load offset=96
              local.set 0
              br 4 (;@1;)
            end
            local.get 3
            i32.const 112
            i32.add
            i32.const 1048696
            i32.const 7
            call 45
            call 46
            local.get 3
            i64.load offset=120
            local.set 2
            local.get 3
            i64.load offset=112
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 128
          i32.add
          i32.const 1048703
          i32.const 4
          call 45
          call 46
          local.get 3
          i64.load offset=136
          local.set 2
          local.get 3
          i64.load offset=128
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 144
        i32.add
        i32.const 1048707
        i32.const 13
        call 45
        call 46
        local.get 3
        i64.load offset=152
        local.set 2
        local.get 3
        i64.load offset=144
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 160
      i32.add
      i32.const 1048720
      i32.const 9
      call 45
      local.get 1
      local.get 2
      call 47
      call 48
      local.get 3
      i64.load offset=168
      local.set 2
      local.get 3
      i64.load offset=160
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
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 9) (param i32 i64 i64 i64)
    (local i64)
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 28
        local.tee 3
        i64.const 1
        call 30
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 2
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;30;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 9) (param i32 i64 i64 i64)
    (local i64)
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 28
        local.tee 3
        i64.const 1
        call 30
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 2
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;32;) (type 11) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 28
      local.tee 2
      i64.const 1
      call 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 2
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 3
  )
  (func (;33;) (type 9) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 28
        local.tee 3
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.set 5
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048748
        i32.const 3
        local.get 4
        i32.const 3
        call 34
        local.get 4
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=16
        call 35
        local.get 4
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 0
        local.get 4
        i64.load offset=32
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        i64.const 1
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;34;) (type 12) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
  (func (;35;) (type 7) (param i32 i64)
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
        call 14
        local.set 3
        local.get 1
        call 15
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
  (func (;36;) (type 13) (param i64 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 28
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;37;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
    local.get 3
    i64.const 1
    call 3
    drop
  )
  (func (;38;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
    local.get 3
    local.get 4
    call 3
    drop
  )
  (func (;39;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;41;) (type 16) (param i32 i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      i64.const 10
      local.set 3
      i64.const 1
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.set 7
      i64.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=76
            local.get 2
            i32.const 56
            i32.add
            local.get 6
            local.get 5
            local.get 3
            local.get 4
            local.get 2
            i32.const 76
            i32.add
            call 109
            local.get 2
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 2
            i32.const 64
            i32.add
            i64.load
            local.set 3
            local.get 2
            i64.load offset=56
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=52
            local.get 2
            i32.const 32
            i32.add
            local.get 6
            local.get 5
            local.get 3
            local.get 4
            local.get 2
            i32.const 52
            i32.add
            call 109
            local.get 2
            i32.load offset=52
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 6
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          local.get 4
          local.get 3
          local.get 4
          local.get 2
          i32.const 28
          i32.add
          call 109
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 7
          i64.load
          local.set 4
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 0 (;@3;)
        end
      end
      call 42
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 17)
    call 75
    unreachable
  )
  (func (;43;) (type 16) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=16
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
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049336
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048576
    call 44
    unreachable
  )
  (func (;44;) (type 18) (param i32 i32 i32)
    call 75
    unreachable
  )
  (func (;45;) (type 19) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;46;) (type 7) (param i32 i64)
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
  (func (;47;) (type 4) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;48;) (type 20) (param i32 i64 i64)
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
  (func (;49;) (type 4) (param i64 i64) (result i64)
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
        call 50
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
  (func (;50;) (type 19) (param i32 i32) (result i64)
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
  (func (;51;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049412
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;52;) (type 16) (param i32 i32)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048776
          i32.const 2
          local.get 2
          i32.const 2
          call 34
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i64.extend_i32_u
          local.set 6
          br 1 (;@2;)
        end
        i64.const 1
        local.set 6
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      call 42
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 0
          local.get 0
          call 28
          local.tee 0
          i64.const 2
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 4294967299
        call 54
        br 1 (;@1;)
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 21) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;55;) (type 21) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    local.get 0
    i64.const 2
    call 38
  )
  (func (;56;) (type 22) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 2
        local.get 2
        call 28
        local.tee 4
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 35
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
        i64.const 3
        local.get 2
        local.get 2
        call 27
      end
      local.get 0
      local.get 2
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
    unreachable
  )
  (func (;57;) (type 17)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const -1
      i64.xor
      local.get 1
      local.get 1
      local.get 0
      i64.load
      i64.const 1
      i64.add
      local.tee 2
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 3
      local.get 1
      local.get 1
      call 28
      local.get 2
      local.get 3
      call 47
      i64.const 1
      call 3
      drop
      i64.const 3
      local.get 1
      local.get 1
      call 27
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 42
    unreachable
  )
  (func (;58;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 65154533130155790
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 50
        local.get 2
        local.get 3
        call 47
        call 5
        drop
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;59;) (type 22) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          local.get 2
          local.get 2
          call 28
          local.tee 2
          i64.const 1
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 1
          call 2
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048816
          i32.const 2
          local.get 1
          i32.const 2
          call 34
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 30064771075
        call 54
        br 1 (;@1;)
      end
      i64.const 9
      local.get 2
      local.get 2
      call 27
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 22) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 6
          local.get 2
          local.get 2
          call 28
          local.tee 2
          i64.const 2
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 2
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048628
          i32.const 3
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 34
          local.get 1
          i64.load offset=24
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=32
          call 26
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 4294967299
        call 54
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;61;) (type 23) (result i32)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        local.get 1
        call 32
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 7
        local.get 1
        local.get 1
        call 27
        i32.const 1
        local.set 3
        local.get 2
        br_if 1 (;@1;)
      end
      call 62
      local.set 1
      local.get 0
      i32.const 24
      i32.add
      call 60
      i32.const 0
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=32
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      i64.const 7
      local.get 1
      local.get 1
      i32.const 1
      call 36
      i64.const 7
      local.get 1
      local.get 1
      call 27
      local.get 0
      i32.const 8
      i32.add
      call 56
      i64.const 0
      local.set 4
      local.get 0
      i64.load offset=8
      local.tee 5
      i64.eqz
      local.get 0
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.tee 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      br_if 0 (;@1;)
      call 6
      local.set 7
      local.get 0
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.set 2
      i64.const 1
      local.set 8
      loop ;; label = @2
        local.get 8
        local.tee 9
        local.get 5
        i64.ge_u
        local.get 4
        local.tee 1
        local.get 6
        i64.ge_s
        local.get 1
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        i32.const 24
        i32.add
        local.get 9
        local.get 1
        call 63
        local.get 1
        local.get 9
        i64.const 1
        i64.add
        local.tee 8
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.set 4
        local.get 0
        i64.load offset=24
        local.get 2
        i64.load
        call 64
        local.set 10
        local.get 9
        local.get 1
        call 64
        local.get 7
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        i64.const 1
        local.get 10
        call 65
        local.get 7
        local.get 10
        local.get 9
        local.get 1
        call 58
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;62;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 21
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
        i32.const 1049336
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049396
        call 44
        unreachable
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 20) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    local.get 1
    local.get 2
    call 33
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      call 54
      unreachable
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    i64.const 4
    local.get 1
    local.get 2
    call 27
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    local.get 0
    local.get 1
    call 29
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 4294967299
      call 54
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    i64.const 1
    local.get 0
    local.get 1
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 14) (param i64 i64 i64 i64)
    i64.const 1
    local.get 0
    local.get 1
    call 28
    i64.const 2
    local.get 3
    local.get 2
    i64.eqz
    select
    i64.const 1
    call 3
    drop
    i64.const 1
    local.get 0
    local.get 1
    call 27
  )
  (func (;66;) (type 23) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 8
      local.get 1
      local.get 1
      call 32
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 8
      local.get 1
      local.get 1
      call 27
      local.get 2
      i32.const 0
      i32.ne
      local.set 0
    end
    local.get 0
  )
  (func (;67;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    local.get 0
    local.get 1
    call 29
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i64.const 4294967299
      call 54
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    i64.const 10
    local.get 0
    local.get 1
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 8) (param i64 i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    call 37
    i64.const 5
    local.get 0
    local.get 1
    call 27
  )
  (func (;69;) (type 8) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 2048
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i64.const 5
        local.get 0
        local.get 1
        call 31
        block ;; label = @3
          local.get 3
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=24
          i64.const 5
          local.get 0
          local.get 1
          local.get 3
          i32.const 24
          i32.add
          i32.const 1
          call 50
          call 37
          i64.const 5
          local.get 0
          local.get 1
          call 27
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 4
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          i64.const 5
          local.get 0
          local.get 1
          local.get 4
          local.get 2
          call 9
          call 37
          i64.const 5
          local.get 0
          local.get 1
          call 27
          br 2 (;@1;)
        end
        i64.const 42949672963
        call 54
        unreachable
        unreachable
      end
      i64.const 38654705667
      call 54
      unreachable
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 24) (param i64 i64 i64 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    i64.const 4
    local.get 0
    local.get 1
    call 33
    block ;; label = @1
      local.get 6
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i64.const 4
      local.get 0
      local.get 1
      call 28
      local.set 7
      local.get 6
      local.get 2
      local.get 3
      call 47
      i64.store offset=56
      local.get 6
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 6
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 7
      i32.const 1048748
      i32.const 3
      local.get 6
      i32.const 40
      i32.add
      i32.const 3
      call 71
      i64.const 1
      call 3
      drop
      i64.const 4
      local.get 0
      local.get 1
      call 27
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 54
    unreachable
    unreachable
  )
  (func (;71;) (type 25) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 18
  )
  (func (;72;) (type 10) (param i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 2
      local.get 0
      local.get 1
      call 32
      i32.const 255
      i32.and
      local.tee 2
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      call 54
      unreachable
      unreachable
    end
    i64.const 2
    local.get 0
    local.get 1
    call 27
    local.get 2
    i32.const 0
    i32.ne
  )
  (func (;73;) (type 26) (param i64 i64 i32)
    i64.const 2
    local.get 0
    local.get 1
    local.get 2
    call 36
    i64.const 2
    local.get 0
    local.get 1
    call 27
  )
  (func (;74;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 26
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        i64.const 0
        local.get 3
        local.get 3
        call 28
        i64.const 2
        call 30
        br_if 1 (;@1;)
        block ;; label = @3
          call 62
          local.get 3
          i64.ge_u
          br_if 0 (;@3;)
          local.get 0
          call 55
          i64.const 6
          local.get 3
          local.get 3
          call 28
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            call 10
            local.set 3
          end
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=40
          local.get 0
          i32.const 1048628
          i32.const 3
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 71
          i64.const 2
          call 3
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 17179869187
        call 54
      end
      unreachable
      unreachable
    end
    call 75
    unreachable
  )
  (func (;75;) (type 17)
    unreachable
    unreachable
  )
  (func (;76;) (type 6) (result i64)
    call 77
    call 53
  )
  (func (;77;) (type 17)
    i64.const 445302209249284
    i64.const 519519244124164
    call 23
    drop
  )
  (func (;78;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 77
    call 53
    local.tee 1
    call 11
    drop
    local.get 0
    call 55
    i64.const 4083516257707209486
    local.get 1
    call 49
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;79;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 77
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    local.get 0
    call 63
    local.get 1
    i64.load32_u offset=28
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;80;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 77
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    local.get 0
    call 63
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 47
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 77
    call 61
    drop
    local.get 2
    local.get 0
    call 64
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 2
        call 77
        local.get 1
        i32.const 8
        i32.add
        i64.const 5
        local.get 2
        local.get 0
        call 31
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 4294967299
        call 54
      end
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 3
    i64.const 5
    local.get 2
    local.get 0
    call 27
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      call 77
      call 61
      drop
      call 12
      local.set 2
      local.get 1
      call 56
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.eqz
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        loop ;; label = @3
          local.get 3
          local.tee 7
          local.get 4
          i64.ge_u
          local.get 6
          local.tee 8
          local.get 5
          i64.ge_s
          local.get 8
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 8
          local.get 7
          i64.const 1
          i64.add
          local.tee 3
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          local.get 7
          local.get 8
          call 64
          local.get 0
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          call 72
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          local.get 8
          call 47
          call 9
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;84;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 77
    local.get 2
    local.get 0
    call 72
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
  )
  (func (;85;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        i32.const 8
        i32.add
        local.get 2
        call 35
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 77
        call 61
        drop
        local.get 0
        local.get 4
        local.get 2
        call 64
        call 39
        i32.eqz
        br_if 1 (;@1;)
        i64.const 21474836483
        call 54
      end
      unreachable
      unreachable
    end
    local.get 0
    call 11
    drop
    local.get 4
    local.get 2
    i64.const 1
    local.get 1
    call 65
    local.get 0
    local.get 1
    local.get 4
    local.get 2
    call 58
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 4) (param i64 i64) (result i64)
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
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 77
        call 53
        call 11
        drop
        local.get 2
        i32.const 8
        i32.add
        call 56
        local.get 2
        i64.load offset=8
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 54
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 24
    i32.add
    call 60
    local.get 2
    i32.load offset=40
    local.set 3
    i64.const 0
    i64.const 0
    i64.const 1
    local.get 0
    call 65
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    i32.const 0
    local.get 3
    call 70
    i64.const 0
    i64.const 0
    local.get 1
    call 69
    i64.const 0
    i64.const 0
    i32.const 0
    call 73
    call 57
    i64.const 3404527886
    local.get 0
    call 49
    i64.const 0
    i64.const 0
    call 47
    call 5
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 77
    call 53
    call 11
    drop
    call 61
    drop
    local.get 2
    local.get 0
    call 64
    local.set 3
    local.get 2
    local.get 0
    i64.const 0
    local.get 0
    call 65
    i64.const 2678977294
    local.get 3
    call 49
    local.get 2
    local.get 0
    call 47
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 104
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 120
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=112
        local.set 4
        call 77
        block ;; label = @3
          local.get 4
          local.get 3
          call 72
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            call 8
            i64.const 4294967296
            i64.ge_u
            br_if 0 (;@4;)
            i64.const 34359738371
            call 54
            br 2 (;@2;)
          end
          block ;; label = @4
            call 61
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            call 64
            local.tee 5
            call 11
            drop
            call 6
            local.set 6
            local.get 2
            i32.const 40
            i32.add
            local.get 4
            local.get 3
            call 63
            block ;; label = @5
              local.get 2
              i32.load offset=56
              local.tee 7
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 104
              i32.add
              call 60
              local.get 2
              i32.load offset=120
              local.set 8
              i32.const 0
              local.set 9
              local.get 1
              call 8
              local.set 0
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 1
              i64.store offset=64
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              loop ;; label = @6
                local.get 2
                i32.const 104
                i32.add
                local.get 2
                i32.const 64
                i32.add
                call 52
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 104
                i32.add
                call 43
                block ;; label = @7
                  local.get 2
                  i64.load offset=80
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 9
                    local.get 2
                    i32.load offset=60
                    local.tee 10
                    i32.gt_u
                    br_if 0 (;@8;)
                    call 12
                    local.set 11
                    local.get 1
                    call 8
                    local.set 0
                    local.get 2
                    i32.const 0
                    i32.store offset=72
                    local.get 2
                    local.get 1
                    i64.store offset=64
                    local.get 2
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=76
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.set 7
                    loop ;; label = @9
                      local.get 2
                      i32.const 104
                      i32.add
                      local.get 2
                      i32.const 64
                      i32.add
                      call 52
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i32.const 104
                      i32.add
                      call 43
                      block ;; label = @10
                        local.get 2
                        i64.load offset=80
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 8
                          i32.add
                          call 56
                          local.get 2
                          i64.load offset=8
                          local.tee 0
                          local.get 2
                          i32.const 16
                          i32.add
                          i64.load
                          local.tee 1
                          local.get 4
                          local.get 3
                          local.get 8
                          local.get 10
                          call 70
                          local.get 0
                          local.get 1
                          i32.const 0
                          call 73
                          local.get 0
                          local.get 1
                          i64.const 1
                          local.get 5
                          call 65
                          local.get 0
                          local.get 1
                          call 12
                          call 68
                          call 57
                          local.get 11
                          local.get 0
                          local.get 1
                          call 47
                          call 9
                          local.set 11
                        end
                        local.get 4
                        local.get 3
                        i32.const 1
                        call 73
                        i64.const 244127086862
                        local.get 5
                        call 49
                        local.set 0
                        local.get 4
                        local.get 3
                        call 47
                        local.set 1
                        local.get 2
                        local.get 11
                        i64.store offset=112
                        local.get 2
                        local.get 1
                        i64.store offset=104
                        local.get 0
                        local.get 2
                        i32.const 104
                        i32.add
                        i32.const 2
                        call 50
                        call 5
                        drop
                        local.get 2
                        i32.const 128
                        i32.add
                        global.set 0
                        local.get 11
                        return
                      end
                      local.get 2
                      i64.load offset=88
                      local.set 12
                      local.get 2
                      i32.load offset=96
                      local.set 9
                      local.get 2
                      i32.const 24
                      i32.add
                      call 56
                      local.get 2
                      i64.load offset=24
                      local.tee 0
                      local.get 7
                      i64.load
                      local.tee 1
                      local.get 4
                      local.get 3
                      local.get 8
                      local.get 9
                      call 70
                      local.get 0
                      local.get 1
                      i32.const 0
                      call 73
                      i64.const 10
                      local.get 0
                      local.get 1
                      local.get 12
                      i64.const 1
                      call 38
                      i64.const 10
                      local.get 0
                      local.get 1
                      call 27
                      local.get 0
                      local.get 1
                      i64.const 1
                      local.get 6
                      call 65
                      local.get 0
                      local.get 1
                      call 12
                      call 68
                      call 57
                      local.get 11
                      local.get 0
                      local.get 1
                      call 47
                      call 9
                      local.set 11
                      local.get 10
                      local.get 9
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 10
                      local.get 9
                      i32.sub
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  i64.const 25769803779
                  call 54
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=96
                local.tee 10
                i64.extend_i32_u
                i64.const 10
                i64.mul
                local.tee 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  local.get 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 10
                  i32.add
                  local.tee 10
                  local.get 9
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 10
                  local.set 9
                  br 1 (;@6;)
                end
              end
              i64.const 51539607555
              call 54
              br 3 (;@2;)
            end
            i64.const 47244640259
            call 54
            br 2 (;@2;)
          end
          i64.const 17179869187
          call 54
          br 1 (;@2;)
        end
        i64.const 17179869187
        call 54
      end
      unreachable
      unreachable
    end
    call 42
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 72
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=64
      local.set 2
      call 77
      block ;; label = @2
        call 61
        i32.eqz
        br_if 0 (;@2;)
        call 66
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 72
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 64
        local.tee 3
        call 11
        drop
        local.get 1
        i32.const 56
        i32.add
        local.get 2
        local.get 0
        call 63
        local.get 1
        i32.const 40
        i32.add
        call 59
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load32_u offset=76
        local.set 5
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.load offset=48
        call 41
        local.get 1
        i32.const 0
        i32.store offset=20
        local.get 1
        local.get 5
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 1
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 1
        i32.const 20
        i32.add
        call 109
        block ;; label = @3
          local.get 1
          i32.load offset=20
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i64.load
          local.set 5
          local.get 1
          i64.load
          local.set 6
          local.get 4
          call 6
          local.get 3
          local.get 6
          local.get 5
          call 90
          local.get 2
          local.get 0
          i64.const 0
          local.get 0
          call 65
          i64.const 15301469712910
          local.get 3
          call 49
          local.get 2
          local.get 0
          call 47
          call 5
          drop
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        call 42
        unreachable
      end
      i64.const 17179869187
      call 54
    end
    unreachable
    unreachable
  )
  (func (;90;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049427
    i32.const 8
    call 45
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 47
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 5
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 50
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
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    i32.const 1049336
    local.get 5
    i32.const 24
    i32.add
    i32.const 1049380
    call 44
    unreachable
  )
  (func (;91;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 77
      call 53
      call 11
      drop
      i64.const 9
      local.get 0
      local.get 0
      call 28
      local.set 3
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 3
      i32.const 1048816
      i32.const 2
      local.get 2
      i32.const 2
      call 71
      i64.const 1
      call 3
      drop
      i64.const 9
      local.get 0
      local.get 0
      call 27
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;92;) (type 6) (result i64)
    call 77
    call 66
    i64.extend_i32_u
  )
  (func (;93;) (type 6) (result i64)
    call 77
    call 61
    i64.extend_i32_u
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 77
    local.get 2
    local.get 0
    call 67
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 77
        call 61
        local.set 3
        block ;; label = @3
          local.get 2
          local.get 0
          call 64
          local.tee 4
          call 6
          call 39
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          local.get 0
          call 72
          i32.or
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        i64.const 17179869187
        call 54
      end
      unreachable
      unreachable
    end
    local.get 2
    local.get 0
    call 67
    local.tee 5
    call 11
    drop
    local.get 2
    local.get 0
    i64.const 1
    local.get 5
    call 65
    local.get 4
    local.get 5
    local.get 2
    local.get 0
    call 58
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
        call 77
        block ;; label = @3
          call 66
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          call 59
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i32.load offset=48
          local.set 3
          local.get 1
          i32.const 56
          i32.add
          call 60
          local.get 1
          i64.load32_u offset=72
          local.set 4
          local.get 1
          i32.const 24
          i32.add
          local.get 3
          call 41
          local.get 1
          i32.const 0
          i32.store offset=20
          local.get 1
          local.get 4
          i64.const 0
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 1
          i32.const 20
          i32.add
          call 109
          local.get 1
          i32.load offset=20
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load
          local.set 5
          block ;; label = @4
            local.get 0
            local.get 1
            i64.load offset=56
            call 39
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            call 54
            br 2 (;@2;)
          end
          local.get 0
          call 11
          drop
          local.get 2
          local.get 0
          call 6
          local.get 5
          local.get 4
          call 90
          i64.const 8
          local.get 0
          local.get 0
          i32.const 1
          call 36
          i64.const 8
          local.get 0
          local.get 0
          call 27
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 8589934595
        call 54
      end
      unreachable
      unreachable
    end
    call 42
    unreachable
  )
  (func (;97;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      call 77
      call 53
      call 11
      drop
      local.get 3
      local.get 0
      local.get 1
      call 69
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;98;) (type 27) (param i32 i32 i32 i32) (result i32)
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
  (func (;99;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;100;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1048832
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
        i32.const 1048832
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
      i32.const 1048832
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
        i32.const 1048832
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
        call 98
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
        call 98
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
        call 98
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
      call 98
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
  (func (;101;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 99
  )
  (func (;102;) (type 1) (param i32 i32) (result i32)
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
            call 103
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
              call 104
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
              i32.const 1049228
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
              call 105
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
            i32.const 1049256
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
            call 105
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
          i32.const 1049312
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
          call 105
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 103
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
        i32.const 1049256
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
        call 105
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 104
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
      i32.const 1049288
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
      call 105
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049436
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049476
    i32.add
    i32.load
    i32.store
  )
  (func (;104;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049516
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049556
    i32.add
    i32.load
    i32.store
  )
  (func (;105;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;106;) (type 17))
  (func (;107;) (type 22) (param i32))
  (func (;108;) (type 22) (param i32))
  (func (;109;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 110
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
          call 110
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 110
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
          call 110
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 110
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
        call 110
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
  (func (;110;) (type 29) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00buyer_addressend_timetotal_amount\00\00\00\10\00\10\00\0d\00\00\00\1d\00\10\00\08\00\00\00%\00\10\00\0c\00\00\00AdminOwnerDisabledSupplySubTCInfoVCOrderInfoExpiredPaidExternalTokenRecipientamountdepthparent\00\00\99\00\10\00\06\00\00\00\9f\00\10\00\05\00\00\00\a4\00\10\00\06\00\00\00to\00\00\99\00\10\00\06\00\00\00\c4\00\10\00\02\00\00\00contract_addrdecimals\00\00\00\d8\00\10\00\0d\00\00\00\e5\00\10\00\08\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\83\02\10\00\06\00\00\00\89\02\10\00\02\00\00\00\8b\02\10\00\01\00\00\00, #\00\83\02\10\00\06\00\00\00\a4\02\10\00\03\00\00\00\8b\02\10\00\01\00\00\00Error(#\00\c0\02\10\00\07\00\00\00\89\02\10\00\02\00\00\00\8b\02\10\00\01\00\00\00\c0\02\10\00\07\00\00\00\a4\02\10\00\03\00\00\00\8b\02\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00ConversionErrortransfer\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00F\02\10\00N\02\10\00T\02\10\00[\02\10\00b\02\10\00h\02\10\00n\02\10\00t\02\10\00z\02\10\00\7f\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c8\01\10\00\d3\01\10\00\de\01\10\00\ea\01\10\00\f6\01\10\00\03\02\10\00\10\02\10\00\1d\02\10\00*\02\10\008\02\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dbuyer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\04\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06parent\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02vc\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_all_owned\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmint_original\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02vc\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\06splits\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSplitRequest\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_external_token_provider\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acheck_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dcheck_expired\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08sign_off\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07pay_off\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06add_vc\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0b\00\00\00\00\00\00\00\02vc\00\00\00\00\00\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08NotEmpty\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cNotPermitted\00\00\00\04\00\00\00\00\00\00\00\08NotOwned\00\00\00\05\00\00\00\00\00\00\00\0dAmountTooMuch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidContract\00\00\00\00\07\00\00\00\00\00\00\00\0bInvalidArgs\00\00\00\00\08\00\00\00\00\00\00\00\0fVCStringTooLong\00\00\00\00\09\00\00\00\00\00\00\00\15VCListCapacityReached\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11SplitLimitReached\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11SplitAmountTooLow\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenOrderInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\0dbuyer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Disabled\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\01\00\00\00\00\00\00\00\09SubTCInfo\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\02VC\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09OrderInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\00\00\00\00\00\00\00\00\0dExternalToken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05SubTC\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\00\00\00\00\05depth\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06parent\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSplitRequest\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dExternalToken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
