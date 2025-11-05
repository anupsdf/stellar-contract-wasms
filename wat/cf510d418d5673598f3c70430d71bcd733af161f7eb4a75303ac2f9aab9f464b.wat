(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "d" "0" (func (;7;) (type 2)))
  (import "b" "4" (func (;8;) (type 3)))
  (import "c" "9" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 2)))
  (import "c" "g" (func (;12;) (type 1)))
  (import "b" "_" (func (;13;) (type 0)))
  (import "b" "e" (func (;14;) (type 1)))
  (import "c" "1" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "b" "k" (func (;19;) (type 0)))
  (import "b" "2" (func (;20;) (type 4)))
  (import "b" "1" (func (;21;) (type 4)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 4)))
  (import "x" "4" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 1)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049800)
  (global (;2;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "initialize" (func 69))
  (export "register" (func 70))
  (export "get_schema" (func 71))
  (export "attest" (func 72))
  (export "revoke" (func 75))
  (export "get_attestation" (func 76))
  (export "attest_by_delegation" (func 77))
  (export "revoke_by_delegation" (func 79))
  (export "get_attester_nonce" (func 80))
  (export "register_bls_key" (func 81))
  (export "get_bls_key" (func 82))
  (export "get_dst_for_attestation" (func 83))
  (export "get_dst_for_revocation" (func 84))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 5) (param i32 i64)
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
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 32
        local.tee 1
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
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
    unreachable
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049056
                    i32.const 5
                    call 50
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    i32.const 1
                    call 48
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 1049061
                  i32.const 9
                  call 50
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 51
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049070
                i32.const 6
                call 50
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 51
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049076
              i32.const 14
              call 50
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 51
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049090
            i32.const 13
            call 50
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 51
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049103
          i32.const 17
          call 50
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 51
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
  (func (;33;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 32
          local.tee 1
          i64.const 1
          call 33
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
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
        i32.const 1049372
        i32.const 10
        local.get 2
        i32.const 10
        call 35
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 36
        local.get 2
        i64.load offset=80
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 36
        local.get 2
        i64.load offset=80
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=32
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
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 37
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 37
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 3
        i32.store8 offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 30
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i64)
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
      call 10
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
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 32
        local.tee 1
        i64.const 1
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049468
        i32.const 2
        local.get 2
        i32.const 2
        call 35
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 39
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 30
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;39;) (type 5) (param i32 i64)
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
      call 10
      i64.const -4294967296
      i64.and
      i64.const 824633720832
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
  (func (;40;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 32
    local.set 0
    local.get 2
    local.get 1
    call 41
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 54
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=72
      call 29
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
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load offset=40
      local.set 9
      local.get 1
      i64.load8_u offset=88
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=80
      call 29
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 10
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
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=64
      local.get 0
      i32.const 1049372
      i32.const 10
      local.get 2
      i32.const 10
      call 53
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i64 i64)
    i64.const 4
    local.get 0
    call 32
    local.get 1
    call 43
    i64.const 1
    call 3
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 32
          local.tee 1
          i64.const 2
          call 33
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 2
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
        i32.const 1049148
        i32.const 4
        local.get 2
        i32.const 4
        call 35
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 45
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
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
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 3
        i32.store8 offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
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
  (func (;46;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
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
        call 48
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
  (func (;48;) (type 11) (param i32 i32) (result i64)
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
  (func (;49;) (type 12) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049480
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;50;) (type 13) (param i32 i32 i32)
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
      call 24
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;51;) (type 14) (param i32 i64 i64)
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
    call 48
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
  (func (;52;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=56
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 4
          local.get 0
          i64.load8_u offset=88
          local.set 5
          local.get 0
          i64.load offset=72
          local.set 6
          local.get 0
          i64.load offset=32
          local.set 7
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          i64.load offset=64
          call 29
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 8
          local.get 0
          i64.load offset=24
          local.set 9
          local.get 1
          i32.const 96
          i32.add
          local.get 0
          i64.load offset=48
          call 29
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 10
          local.get 0
          i64.load offset=8
          local.set 11
          local.get 0
          i64.load offset=16
          local.set 12
          local.get 0
          i64.load
          local.tee 13
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 13
          local.get 13
          i64.xor
          local.get 11
          local.get 13
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 13
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 11
      local.get 13
      call 5
      local.set 13
    end
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048968
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 53
    local.set 13
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 13
  )
  (func (;53;) (type 15) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 25
  )
  (func (;54;) (type 14) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 29
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;55;) (type 16) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=80
    local.set 2
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=48
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 0
    i64.load offset=72
    local.set 7
    i64.const 3433776520974
    i64.const 3973931585550
    call 47
    local.set 8
    local.get 1
    i32.const 48
    i32.add
    local.get 7
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 29
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 8
    local.get 1
    i32.const 6
    call 48
    call 6
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load8_u offset=88
    local.set 4
    local.get 0
    i64.load offset=56
    local.set 5
    local.get 0
    i64.load offset=48
    local.set 6
    local.get 0
    i64.load offset=40
    local.set 7
    local.get 0
    i64.load offset=32
    local.set 8
    i64.const 3433776520974
    i64.const 8042420998158
    call 47
    local.set 9
    local.get 1
    i32.const 48
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    select
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 1
    local.get 8
    i64.store
    local.get 9
    local.get 1
    i32.const 6
    call 48
    call 6
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 52
    local.tee 3
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 3
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    i64.const 3805395144385948174
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 17) (param i32 i32 i64)
    (local i64 i64 i64 i64 i64 i32 i64 i64 i64)
    local.get 2
    local.get 1
    i64.load offset=48
    local.tee 3
    local.get 1
    i64.load offset=72
    call 59
    local.set 4
    local.get 1
    i64.load offset=56
    local.set 5
    local.get 1
    i64.load offset=80
    local.set 6
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.load
    local.set 8
    local.get 1
    i64.load offset=24
    local.set 9
    local.get 1
    i32.load offset=16
    local.set 1
    call 8
    local.set 10
    i32.const 1048576
    i32.const 11
    call 60
    local.set 11
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i32.const 1
    i32.store8 offset=88
    local.get 0
    local.get 9
    i64.const 0
    local.get 1
    select
    i64.store offset=64
    local.get 0
    local.get 7
    i64.const 0
    local.get 8
    select
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store offset=80
    local.get 0
    local.get 10
    i64.store offset=72
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 8
    local.get 0
    call 13
    call 14
    local.get 1
    call 13
    call 14
    local.set 1
    local.get 3
    local.get 2
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
    i64.store offset=8
    local.get 1
    local.get 1
    call 10
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    call 63
    call 15
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 11) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;61;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 2
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        i32.const 26
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=104
      local.set 5
      local.get 0
      i32.const 1048587
      i32.const 43
      call 60
      call 9
      local.set 6
      block ;; label = @2
        local.get 6
        i64.const 206158430212
        local.get 6
        call 10
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 206158430208
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        i32.const 0
        i32.const 48
        call 89
        drop
        local.get 0
        local.get 3
        i32.const 96
        i32.add
        i32.const 48
        call 62
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        i32.const 48
        call 91
        local.tee 7
        i32.const 48
        i32.add
        i32.const 0
        i32.const 48
        call 89
        drop
        i32.const 40
        local.set 4
        local.get 7
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const -8
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 48
            i32.add
            local.get 4
            i32.add
            local.get 8
            i64.load align=1
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
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            local.get 4
            i32.const -8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 48
            i32.add
            i32.const 1049704
            i32.const 48
            call 88
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 1049752
            i32.const 48
            call 91
            local.set 8
            i32.const 0
            local.set 4
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 48
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                local.get 4
                i32.add
                local.tee 10
                local.get 10
                i64.load
                local.tee 0
                local.get 8
                i32.const 48
                i32.add
                local.get 4
                i32.add
                i64.load
                local.tee 11
                local.get 9
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.add
                local.tee 2
                i64.sub
                i64.store
                local.get 2
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.eq
                local.set 9
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.const 255
            i32.and
            br_if 1 (;@3;)
            local.get 8
            i32.const 96
            i32.add
            i32.const 0
            i32.const 48
            call 89
            drop
            local.get 8
            i32.const 96
            i32.add
            local.set 10
            i32.const 40
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const -8
                i32.eq
                br_if 1 (;@5;)
                local.get 10
                local.get 8
                local.get 4
                i32.add
                i64.load
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
                i64.store align=1
                local.get 4
                i32.const -8
                i32.add
                local.set 4
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 96
            i32.add
            i32.const 48
            call 60
            local.set 0
            local.get 9
            i32.const 255
            i32.and
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 8
          local.get 7
          i32.const 96
          i32.add
          i32.const 0
          i32.const 48
          call 89
          drop
          local.get 0
          local.get 7
          i32.const 96
          i32.add
          i32.const 48
          call 62
          local.get 7
          local.get 7
          i32.const 96
          i32.add
          i32.const 48
          call 91
          local.tee 4
          i32.const 96
          i32.add
          local.get 6
          i64.const 206158430212
          local.get 4
          i32.const 48
          call 63
          call 64
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=104
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 8
                  i32.add
                  local.get 4
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 96
              i32.add
              i32.const 2
              call 48
              local.set 2
              i32.const 1048630
              i32.const 192
              call 60
              local.set 0
              local.get 4
              local.get 5
              i64.store offset=8
              local.get 4
              local.get 0
              i64.store
              i32.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 8
                      i32.add
                      local.get 4
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  i32.const 0
                  i32.const 21
                  local.get 2
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 2
                  call 48
                  call 12
                  i64.const 1
                  i64.eq
                  select
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 96
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 96
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 65
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 4
  )
  (func (;62;) (type 19) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 21
    drop
  )
  (func (;63;) (type 20) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 20
  )
  (func (;64;) (type 5) (param i32 i64)
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
      call 10
      i64.const -4294967296
      i64.and
      i64.const 412316860416
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
  (func (;65;) (type 21)
    call 86
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 0
    local.get 2
    select
  )
  (func (;67;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=32
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=8
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
    i64.store offset=16
    i32.const 1049148
    i32.const 4
    local.get 2
    i32.const 4
    call 53
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
  (func (;68;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 29
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1049468
      i32.const 2
      local.get 3
      i32.const 2
      call 53
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.const 55834574851
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 0
        call 32
        i64.const 2
        call 33
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 32
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 16227002583588622
        i64.const 1368727310
        call 47
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 48
        call 6
        drop
        i64.const 2
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
  (func (;70;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 144
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.get 2
      call 45
      local.get 4
      i64.load offset=48
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 0
      call 16
      drop
      call 8
      local.get 1
      call 13
      call 14
      local.get 0
      call 13
      call 14
      local.set 2
      block ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call 13
        call 14
        local.set 2
      end
      local.get 2
      call 17
      local.set 2
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 4
      local.get 6
      i32.store8 offset=40
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 5
      i64.store offset=8
      i64.const 2
      local.get 2
      call 32
      local.set 7
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 67
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      i64.load offset=56
      i64.const 2
      call 3
      drop
      local.get 4
      local.get 0
      i64.store offset=96
      local.get 4
      local.get 6
      i32.store8 offset=80
      local.get 4
      local.get 1
      i64.store offset=72
      local.get 4
      local.get 0
      i64.store offset=64
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      local.get 5
      i64.store offset=48
      local.get 4
      local.get 2
      i64.store offset=88
      i64.const 8307758992398
      i64.const 32937608022859022
      call 47
      local.set 1
      local.get 4
      i32.const 128
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call 67
      local.get 4
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=136
      local.set 5
      local.get 4
      local.get 0
      i64.store offset=120
      local.get 4
      local.get 5
      i64.store offset=112
      local.get 4
      local.get 2
      i64.store offset=104
      local.get 1
      local.get 4
      i32.const 104
      i32.add
      i32.const 3
      call 48
      call 6
      drop
      local.get 4
      local.get 2
      i64.store offset=112
      local.get 4
      i32.const 0
      i32.store offset=104
      local.get 4
      i32.const 104
      i32.add
      call 49
      local.set 0
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i64.load offset=48
      call 44
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=40
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 2
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.const 40
            i32.add
            i32.const 40
            call 91
            local.tee 2
            i64.load
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            i32.const -1
            i32.add
            local.set 2
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1049488
          i32.add
          i64.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        call 67
        local.get 2
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
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
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 224
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
            local.get 4
            i32.const 96
            i32.add
            local.get 1
            call 37
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 5
            local.get 4
            i32.const 96
            i32.add
            local.get 3
            call 36
            local.get 4
            i64.load offset=96
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 3
            local.get 0
            call 16
            drop
            local.get 4
            i32.const 96
            i32.add
            local.get 5
            call 44
            block ;; label = @5
              local.get 4
              i64.load offset=96
              local.tee 6
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 12884901889
              i64.store offset=192
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=104
            local.set 7
            local.get 0
            call 66
            local.set 8
            call 73
            local.set 9
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              i64.le_u
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 0
            local.get 8
            call 59
            local.set 10
            local.get 4
            local.get 9
            i64.store offset=80
            local.get 4
            local.get 8
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            local.get 5
            i64.store offset=40
            local.get 4
            local.get 10
            i64.store offset=32
            local.get 4
            i32.const 0
            i32.store8 offset=88
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=16
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              local.tee 11
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              local.get 5
              call 58
              local.get 4
              local.get 4
              i32.const 96
              i32.add
              call 52
              local.tee 1
              i64.store offset=208
              i64.const 2
              local.set 2
              i32.const 1
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const -1
                  i32.add
                  local.set 12
                  local.get 1
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 2
              i64.store offset=216
              local.get 4
              i32.const 192
              i32.add
              local.get 7
              i64.const 59454690687858958
              local.get 4
              i32.const 216
              i32.add
              i32.const 1
              call 48
              call 74
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=192
                  i32.const 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load8_u offset=196
                  local.tee 13
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                end
                i32.const 24
                local.set 12
                br 4 (;@2;)
              end
              i32.const 10
              local.set 12
              local.get 13
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 10
            local.get 4
            call 40
            block ;; label = @5
              local.get 8
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 115964116993
              i64.store offset=192
              br 4 (;@1;)
            end
            local.get 0
            local.get 8
            i64.const 1
            i64.add
            call 42
            block ;; label = @5
              local.get 11
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              local.get 5
              call 58
              local.get 7
              local.get 4
              i32.const 96
              i32.add
              call 57
            end
            local.get 4
            call 55
            local.get 4
            i32.const 0
            i32.store offset=192
            local.get 4
            local.get 10
            i64.store offset=200
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i64.const 98784247809
        i64.store offset=192
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store offset=192
      local.get 4
      local.get 12
      i32.store offset=196
    end
    local.get 4
    i32.const 192
    i32.add
    call 49
    local.set 0
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
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
        call 1
        return
      end
      call 86
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;74;) (type 22) (param i32 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 7
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        local.get 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        i32.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 224
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
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            call 37
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            local.get 0
            call 16
            drop
            local.get 2
            i32.const 96
            i32.add
            local.get 1
            call 34
            local.get 2
            i64.load offset=96
            local.tee 3
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=104
            local.set 4
            local.get 2
            i32.const 12
            i32.add
            local.get 2
            i32.const 96
            i32.add
            i32.const 12
            i32.add
            i32.const 84
            call 91
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            local.get 3
            i64.store
            block ;; label = @5
              local.get 2
              i64.load offset=56
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
              i32.const 5
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load8_u offset=88
            br_if 1 (;@3;)
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=40
            local.tee 5
            call 44
            block ;; label = @5
              local.get 2
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 2
              i32.load8_u offset=128
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i32.const 14
              local.set 4
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 6
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                local.get 5
                call 58
                local.get 2
                local.get 2
                i32.const 96
                i32.add
                call 52
                local.tee 3
                i64.store offset=208
                i64.const 2
                local.set 0
                i32.const 1
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const -1
                    i32.add
                    local.set 4
                    local.get 3
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 2
                local.get 0
                i64.store offset=216
                local.get 2
                i32.const 192
                i32.add
                local.get 6
                i64.const 59459299332336142
                local.get 2
                i32.const 216
                i32.add
                i32.const 1
                call 48
                call 74
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=192
                    i32.const 2
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load8_u offset=196
                    local.tee 7
                    i32.const 2
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 23
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 9
                local.set 4
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 1
                i32.store8 offset=88
                local.get 2
                call 73
                i64.store offset=24
                local.get 2
                i64.const 1
                i64.store offset=16
                local.get 1
                local.get 2
                call 40
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                local.get 5
                call 58
                local.get 6
                local.get 2
                i32.const 96
                i32.add
                call 57
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1
              i32.store8 offset=88
              local.get 2
              call 73
              i64.store offset=24
              local.get 2
              i64.const 1
              i64.store offset=16
              local.get 1
              local.get 2
              call 40
            end
            local.get 2
            call 56
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 4
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1049488
      i32.add
      i64.load
      local.set 0
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 34
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 0
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 168
            i32.add
            local.tee 2
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=160
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i32.const 48
            i32.add
            local.tee 6
            i32.const 56
            call 91
            drop
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            call 73
            local.get 4
            i64.le_u
            br_if 1 (;@3;)
            i64.const 3
            local.get 5
            call 32
            i64.const 1
            call 18
            drop
            i32.const 21
            local.set 2
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1049488
          i32.add
          i64.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=160
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 6
        local.get 1
        i32.const 104
        i32.add
        i32.const 56
        call 91
        drop
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 41
        local.get 1
        i32.load offset=104
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 0
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 64
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049212
          i32.const 8
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          call 35
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=16
          call 30
          local.get 2
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 1
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=24
          call 36
          local.get 2
          i64.load offset=104
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 6
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=32
          call 30
          local.get 2
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 7
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=40
          call 37
          local.get 2
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 8
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=48
          call 64
          local.get 2
          i32.load offset=104
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.set 11
          local.get 0
          call 16
          drop
          block ;; label = @4
            call 73
            local.tee 0
            local.get 1
            i64.le_u
            br_if 0 (;@4;)
            i32.const 20
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 8
          call 44
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 3
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          call 31
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 2
            i32.load offset=8
            select
            local.get 7
            i64.eq
            br_if 0 (;@4;)
            i32.const 19
            local.set 3
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 7
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            i32.const 27
            local.set 3
            br 2 (;@2;)
          end
          local.get 4
          local.get 7
          i64.const 1
          i64.add
          call 42
          call 8
          local.set 12
          local.get 12
          local.get 12
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i32.const 1048822
          i32.const 28
          call 63
          local.set 12
          local.get 2
          i32.const 8
          i32.add
          i32.const 24
          i32.add
          local.tee 3
          i64.const 0
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 16
          i32.add
          local.tee 13
          i64.const 0
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.tee 14
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 8
          local.get 2
          i32.const 8
          i32.add
          call 78
          local.get 2
          i32.const 104
          i32.add
          i32.const 24
          i32.add
          local.get 3
          i64.load
          i64.store
          local.get 2
          i32.const 104
          i32.add
          i32.const 16
          i32.add
          local.get 13
          i64.load
          i64.store
          local.get 2
          i32.const 104
          i32.add
          i32.const 8
          i32.add
          local.get 14
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=104
          local.get 12
          local.get 12
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 2
          i32.const 104
          i32.add
          i32.const 32
          call 63
          local.set 12
          local.get 2
          local.get 7
          i64.const 56
          i64.shl
          local.get 7
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 7
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 7
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 7
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 7
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 7
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 7
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=136
          local.get 12
          local.get 12
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 2
          i32.const 136
          i32.add
          i32.const 8
          call 63
          local.set 12
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
          i64.store offset=104
          local.get 12
          local.get 12
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 2
          i32.const 104
          i32.add
          i32.const 8
          call 63
          local.set 1
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i64.const 56
            i64.shl
            local.get 6
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 6
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 6
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 6
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 6
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 6
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=8
            local.get 1
            local.get 1
            call 10
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 2
            i32.const 8
            i32.add
            i32.const 8
            call 63
            local.set 1
          end
          local.get 2
          local.get 10
          call 19
          local.tee 12
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 12
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 12
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 12
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.const 32
          i64.shl
          i64.store offset=8
          local.get 1
          local.get 1
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          call 63
          call 17
          local.get 11
          local.get 4
          call 61
          local.tee 3
          br_if 1 (;@2;)
          local.get 8
          local.get 9
          local.get 7
          call 59
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          local.get 7
          i64.store offset=80
          local.get 2
          local.get 10
          i64.store offset=72
          local.get 2
          local.get 4
          i64.store offset=64
          local.get 2
          local.get 9
          i64.store offset=56
          local.get 2
          local.get 8
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 0
          i32.store8 offset=96
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 40
          local.get 2
          i32.const 8
          i32.add
          call 55
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1049480
      i32.add
      i64.load
      local.set 1
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 8) (param i64 i32)
    local.get 0
    local.get 1
    i32.const 32
    call 62
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
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
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049300
          i32.const 7
          local.get 2
          i32.const 96
          i32.add
          i32.const 7
          call 35
          local.get 2
          local.get 2
          i64.load offset=96
          call 37
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=104
          call 30
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=112
          call 30
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          local.get 2
          i64.load offset=128
          call 37
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          local.get 2
          i64.load offset=136
          call 64
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=144
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 0
          call 16
          drop
          i32.const 19
          local.set 3
          block ;; label = @4
            call 73
            local.tee 0
            local.get 1
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 96
            i32.add
            local.get 4
            call 34
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 9
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i32.const 5
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=104
              local.set 3
              local.get 2
              i32.const 12
              i32.add
              local.get 2
              i32.const 96
              i32.add
              i32.const 12
              i32.add
              i32.const 84
              call 91
              drop
              local.get 2
              local.get 3
              i32.store offset=8
              local.get 2
              local.get 9
              i64.store
              block ;; label = @6
                local.get 2
                i64.load offset=56
                local.get 5
                call 46
                i32.eqz
                br_if 0 (;@6;)
                i32.const 6
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.const 96
              i32.add
              local.get 7
              call 44
              block ;; label = @6
                local.get 2
                i64.load offset=96
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                i32.const 3
                local.set 3
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 2
                i32.load8_u offset=128
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 15
                local.set 3
                br 1 (;@5;)
              end
              call 8
              local.set 9
              local.get 9
              local.get 9
              call 10
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i32.const 1048850
              i32.const 28
              call 63
              local.set 9
              local.get 2
              i32.const 96
              i32.add
              i32.const 24
              i32.add
              local.tee 3
              i64.const 0
              i64.store
              local.get 2
              i32.const 96
              i32.add
              i32.const 16
              i32.add
              local.tee 10
              i64.const 0
              i64.store
              local.get 2
              i32.const 96
              i32.add
              i32.const 8
              i32.add
              local.tee 11
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=96
              local.get 7
              local.get 2
              i32.const 96
              i32.add
              call 78
              local.get 2
              i32.const 192
              i32.add
              i32.const 24
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 2
              i32.const 192
              i32.add
              i32.const 16
              i32.add
              local.get 10
              i64.load
              i64.store
              local.get 2
              i32.const 192
              i32.add
              i32.const 8
              i32.add
              local.get 11
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=96
              i64.store offset=192
              local.get 9
              local.get 9
              call 10
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 192
              i32.add
              i32.const 32
              call 63
              local.set 7
              local.get 2
              local.get 6
              i64.const 56
              i64.shl
              local.get 6
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 6
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 6
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 6
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 6
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 6
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 6
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=192
              local.get 7
              local.get 7
              call 10
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 192
              i32.add
              i32.const 8
              call 63
              local.set 6
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
              i64.store offset=96
              local.get 6
              local.get 6
              call 10
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.get 2
              i32.const 96
              i32.add
              i32.const 8
              call 63
              call 17
              local.get 8
              local.get 5
              call 61
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const -1
            i32.add
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i32.const 1049488
          i32.add
          i64.load
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store8 offset=88
      local.get 4
      local.get 2
      call 40
      local.get 2
      call 56
      i64.const 2
      local.set 1
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 0) (param i64) (result i64)
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
    call 66
    call 43
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 8
      i32.add
      local.get 1
      call 39
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 16
      drop
      i64.const 55834574851
      local.set 1
      block ;; label = @2
        i64.const 5
        local.get 0
        call 32
        i64.const 1
        call 33
        br_if 0 (;@2;)
        call 73
        local.set 1
        i64.const 5
        local.get 0
        call 32
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 1
        call 68
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.load offset=16
        i64.const 1
        call 3
        drop
        i64.const 235149549904910
        i64.const 32937608022859022
        call 47
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 48
        call 6
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 38
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 68
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 0
          br 1 (;@2;)
        end
        i64.const 111669149699
        local.set 0
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
  (func (;83;) (type 3) (result i64)
    i32.const 1048822
    i32.const 28
    call 60
  )
  (func (;84;) (type 3) (result i64)
    i32.const 1048850
    i32.const 28
    call 60
  )
  (func (;85;) (type 21)
    unreachable
  )
  (func (;86;) (type 21)
    call 85
    unreachable
  )
  (func (;87;) (type 21))
  (func (;88;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;89;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
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
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;90;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;91;) (type 23) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 90
  )
  (data (;0;) (i32.const 1048576) "placeholderBLS_SIG_BLS12381G1_XMD:SHA-256_SSWU_RO_NUL_\13\e0+`Rq\9f`}\ac\d3\a0\88'OeYk\d0\d0\99 \b6\1a\b5\daa\bb\dc\7fPI3L\f1\12\13\94]W\e5\ac}\05]\04+~\02J\a2\b2\f0\8f\0a\91&\08\05'-\c5\10Q\c6\e4z\d4\fa@;\02\b4Q\0bdz\e3\d1w\0b\ac\03&\a8\05\bb\ef\d4\80V\c8\c1!\bd\b8\06\06\c4\a0.\a74\cc2\ac\d2\b0+\c2\8b\99\cb>(~\85\a7c\af&t\92\abW.\99\ab?7\0d'\5c\ec\1d\a1\aa\a9\07_\f0_y\be\0c\e5\d5'r}n\11\8c\c9\cd\c6\da.5\1a\ad\fd\9b\aa\8c\bd\d3\a7mB\9aiQ`\d1,\92:\c9\cc;\ac\a2\89\e1\93T\86\08\b8(\01ATTEST_PROTOCOL_V1_DELEGATEDREVOKE_PROTOCOL_V1_DELEGATEDattesterdataexpiration_timerecipientref_uidrevocablerevocation_timeschema_uidtimeuidvalue\00.\01\10\00\08\00\00\006\01\10\00\04\00\00\00:\01\10\00\0f\00\00\00I\01\10\00\09\00\00\00R\01\10\00\07\00\00\00Y\01\10\00\09\00\00\00b\01\10\00\0f\00\00\00q\01\10\00\0a\00\00\00{\01\10\00\04\00\00\00\7f\01\10\00\03\00\00\00\82\01\10\00\05\00\00\00AdminAuthoritySchemaAttestationUIDAttesterNonceAttesterPublicKeyauthoritydefinitionresolver\00 \02\10\00\09\00\00\00)\02\10\00\0a\00\00\003\02\10\00\08\00\00\00Y\01\10\00\09\00\00\00deadlinenoncesignaturesubject\00\00\00.\01\10\00\08\00\00\00\5c\02\10\00\08\00\00\00:\01\10\00\0f\00\00\00d\02\10\00\05\00\00\00q\01\10\00\0a\00\00\00i\02\10\00\09\00\00\00r\02\10\00\07\00\00\00\82\01\10\00\05\00\00\00attestation_uidrevoker\00\00\bc\02\10\00\0f\00\00\00\5c\02\10\00\08\00\00\00d\02\10\00\05\00\00\00\cb\02\10\00\07\00\00\00q\01\10\00\0a\00\00\00i\02\10\00\09\00\00\00r\02\10\00\07\00\00\00revokedtimestamp.\01\10\00\08\00\00\00:\01\10\00\0f\00\00\00d\02\10\00\05\00\00\00b\01\10\00\0f\00\00\00\0c\03\10\00\07\00\00\00q\01\10\00\0a\00\00\00r\02\10\00\07\00\00\00\13\03\10\00\09\00\00\00\7f\01\10\00\03\00\00\00\82\01\10\00\05\00\00\00keyregistered_atl\03\10\00\03\00\00\00o\03\10\00\0d\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ab\aa\ff\ff\ff\ff\fe\b9\ff\ffS\b1\fe\ff\ab\1e$\f6\b0\f6\a0\d20g\bf\12\85\f3\84Kwd\d7\acKC\b6\a7\1bK\9a\e6\7f9\ea\11\01\1a")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\01\00\00\00\00\00\00\00\16AuthorityNotRegistered\00\00\00\00\00\02\00\00\00\00\00\00\00\0eSchemaNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\11AttestationExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13AttestationNotFound\00\00\00\00\05\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dStorageFailed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aInvalidUid\00\00\00\00\00\09\00\00\00\00\00\00\00\0dResolverError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\13SchemaHasNoResolver\00\00\00\00\0b\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0e\00\00\00\00\00\00\00\17AttestationNotRevocable\00\00\00\00\0f\00\00\00\00\00\00\00\17InvalidSchemaDefinition\00\00\00\00\10\00\00\00\00\00\00\00\17InvalidAttestationValue\00\00\00\00\11\00\00\00\00\00\00\00\10InvalidReference\00\00\00\12\00\00\00\00\00\00\00\0cInvalidNonce\00\00\00\13\00\00\00\00\00\00\00\10ExpiredSignature\00\00\00\14\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\15\00\00\00\00\00\00\00\12AttestationExpired\00\00\00\00\00\16\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\17\00\00\00\00\00\00\00\12ResolverCallFailed\00\00\00\00\00\18\00\00\00\00\00\00\00\15InvalidSignaturePoint\00\00\00\00\00\00\19\00\00\00\00\00\00\00\16BlsPubKeyNotRegistered\00\00\00\00\00\1a\00\00\00\00\00\00\00\0fIntegerOverflow\00\00\00\00\1b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ResolverAttestation\00\00\00\00\0b\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0fexpiration_time\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07ref_uid\00\00\00\00\0e\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0frevocation_time\00\00\00\00\06\00\00\00\00\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04time\00\00\00\06\00\00\00\00\00\00\00\03uid\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\02\00\00\02\c6\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                                 DataKey                                   \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents the keys used for data storage in the contract.\0a\0aEach variant corresponds to a different type of data that can be stored\0ain the contract's persistent storage.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00*Key for storing the contract admin address\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00IKey for storing authority information, indexed by the authority's address\00\00\00\00\00\00\09Authority\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00XKey for storing structured schema information, indexed by the schema's unique identifier\00\00\00\06Schema\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00NKey for storing attestation data\0a\0aIndexed by attestation UID for direct lookup\00\00\00\00\00\0eAttestationUID\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00kKey for storing the current nonce for an attester\0a\0aUsed to prevent replay attacks in delegated attestations\00\00\00\00\0dAttesterNonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00hKey for storing the BLS public key for an attester\0a\0aOne-to-one mapping: wallet address -> BLS public key\00\00\00\11AttesterPublicKey\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\02\db\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                               Authority                                   \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents an authority that can create schemas and attestations.\0a\0aAuthorities are registered entities with specific permissions in the system\0athat can create schemas and issue attestations.\00\00\00\00\00\00\00\00\09Authority\00\00\00\00\00\00\02\00\00\00$The Stellar address of the authority\00\00\00\07address\00\00\00\00\13\00\00\00hMetadata describing the authority\0a\0aTypically in JSON format, containing information about the authority.\00\00\00\08metadata\00\00\00\10\00\00\00\01\00\00\037\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                                 Schema                                    \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents a schema definition that attestations can follow.\0a\0aSchemas define the structure and validation rules for attestations.\0aThe definition field supports multiple formats:\0a- XDR-encoded: Stellar-native binary format for structured data\0a- JSON: Human-readable structured format\00\00\00\00\00\00\00\00\06Schema\00\00\00\00\00\04\00\00\005The address of the authority that created this schema\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00[The schema definition in any supported format\0a\0aSupports XDR-encoded structured data or JSON\00\00\00\00\0adefinition\00\00\00\00\00\10\00\00\00\83Optional address of a resolver contract for this schema\0a\0aIf present, this contract will be called to handle attestation operations.\00\00\00\00\08resolver\00\00\03\e8\00\00\00\13\00\00\005Whether attestations using this schema can be revoked\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\01\00\00\02\df\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                      DelegatedAttestationRequest                          \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents a request for delegated attestations.\0a\0aThis allows an attester to sign an attestation off-chain, which can then be\0asubmitted on-chain by any party (who will pay the transaction fees).\00\00\00\00\00\00\00\00\1bDelegatedAttestationRequest\00\00\00\00\08\00\00\00;The address of the original attester (who signed off-chain)\00\00\00\00\08attester\00\00\00\13\00\00\00xExpiration timestamp for this signed request\0a\0aAfter this time, the signature is no longer valid and cannot be submitted.\00\00\00\08deadline\00\00\00\06\00\00\003Optional expiration time for the attestation itself\00\00\00\00\0fexpiration_time\00\00\00\03\e8\00\00\00\06\00\00\00QThe nonce for this attestation (must be the next expected nonce for the attester)\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00<The unique identifier of the schema this attestation follows\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\005BLS12-381 G1 signature of the request data (96 bytes)\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00`\00\00\00AThe address of the entity that is the subject of this attestation\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00'The value or content of the attestation\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\01\00\00\02\b7\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                      DelegatedRevocationRequest                           \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents a request for delegated revocation.\0a\0aThis allows an attester to sign a revocation off-chain, which can then be\0asubmitted on-chain by any party.\00\00\00\00\00\00\00\00\1aDelegatedRevocationRequest\00\00\00\00\00\07\00\00\002The unique identifier of the attestation to revoke\00\00\00\00\00\0fattestation_uid\00\00\00\03\ee\00\00\00 \00\00\00,Expiration timestamp for this signed request\00\00\00\08deadline\00\00\00\06\00\00\00&The nonce of the attestation to revoke\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00;The address of the original attester (who signed off-chain)\00\00\00\00\07revoker\00\00\00\00\13\00\00\00#The unique identifier of the schema\00\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\005BLS12-381 G1 signature of the request data (96 bytes)\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00`\00\00\00JThe address of the entity that is the subject of the attestation to revoke\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\02\dc\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                            Attestation                                    \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents an attestation with support for both direct and delegated attestations.\0a\0aUsed for tracking attestations and supporting multiple attestations per schema/subject\0apair through nonces.\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\0a\00\00\00\9cThe address of the entity that created this attestation\0a\0aIn direct attestations, this is the caller.\0aIn delegated attestations, this is the original signer.\00\00\00\08attester\00\00\00\13\00\00\00]Optional expiration timestamp\0a\0aIf set, the attestation is considered invalid after this time.\00\00\00\00\00\00\0fexpiration_time\00\00\00\03\e8\00\00\00\06\00\00\00\a3Unique nonce for this attestation\0a\0aAllows for multiple attestations of the same schema for the same subject,\0aand prevents replay attacks in delegated attestations.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\003Optional timestamp when the attestation was revoked\00\00\00\00\0frevocation_time\00\00\00\03\e8\00\00\00\06\00\00\00)Whether this attestation has been revoked\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00<The unique identifier of the schema this attestation follows\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\00AThe address of the entity that is the subject of this attestation\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00*Timestamp when the attestation was created\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00(The unique identifier of the attestation\00\00\00\03uid\00\00\00\03\ee\00\00\00 \00\00\00'The value or content of the attestation\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\01\00\00\02\a4\e2\95\94\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\97\0a\e2\95\91                            BLS Public Key                                 \e2\95\91\0a\e2\95\9a\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\90\e2\95\9d\0a\0aRepresents a BLS12-381 public key for an attester.\0a\0aEach wallet address can have exactly one BLS public key. No updates or revocations.\00\00\00\00\00\00\00\0cBlsPublicKey\00\00\00\02\00\00\002The BLS12-381 G2 public key (192 bytes compressed)\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00\c0\00\00\00&Timestamp when this key was registered\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\01XInitializes the contract with an administrative address.\0a\0aThis function can only be called once. Subsequent calls will result in an\0a`AlreadyInitialized` error.\0a\0a# Arguments\0a\0a* `admin` - The address to be set as the contract administrator.\0a\0a# Errors\0a\0aReturns `Err(errors::Error::AlreadyInitialized)` if the contract has already been initialized.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\edRegisters a new attestation schema.\0a\0aA schema defines the structure and rules for attestations. Each schema is\0aidentified by a unique UID, which is derived from its definition.\0a\0a# Arguments\0a\0a* `caller` - The address of the entity registering the schema. The caller is designated as the schema's creator.\0a* `schema_definition` - A string defining the schema. The format of this string is up to the implementer.\0a* `resolver` - An optional address of a contract that can resolve or validate attestations against this schema.\0a* `revocable` - A boolean indicating whether attestations made against this schema can be revoked.\0a\0a# Returns\0a\0aReturns a `Result` containing the 32-byte UID of the newly registered schema,\0aor an error if the registration fails.\00\00\00\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11schema_definition\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08resolver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\fdRetrieves a registered schema by its UID.\0a\0a# Arguments\0a\0a* `schema_uid` - The 32-byte unique identifier of the schema to retrieve.\0a\0a# Returns\0a\0aReturns a `Result` containing the `Schema` struct if found, or an error\0aif no schema with the given UID exists.\00\00\00\00\00\00\0aget_schema\00\00\00\00\00\01\00\00\00\00\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Schema\00\00\00\00\00\03\00\00\00\00\00\00\02\ebCreates an attestation where the attester is also the subject.\0a\0aThis function creates a new attestation based on a specified schema. The `attester`\0amust authorize this operation by signing the transaction, and they will also be the subject of the attestation.\0a\0a# Arguments\0a\0a* `attester` - The address of the entity making the attestation. Must be the transaction signer.\0a* `schema_uid` - The UID of the schema for which the attestation is being made.\0a* `value` - The value of the attestation, conforming to the schema's definition.\0a* `expiration_time` - An optional Unix timestamp indicating when the attestation expires.\0a\0a# Returns\0a\0aReturns a `Result` containing the 32-byte UID of the newly created attestation,\0aor an error if the process fails.\00\00\00\00\06attest\00\00\00\00\00\04\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\0aschema_uid\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fexpiration_time\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\01\c9Revokes an existing attestation.\0a\0aOnly the original attester or an authorized party (as defined by the schema) can\0arevoke an attestation. The schema must also permit revocations.\0a\0a# Arguments\0a\0a* `revoker` - The address of the entity revoking the attestation. Must be authorized to perform this action.\0a* `attestation_uid` - The UID of the attestation to be revoked.\0a\0a# Returns\0a\0aReturns `Ok(())` on successful revocation, or an error if the revocation fails.\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\07revoker\00\00\00\00\13\00\00\00\00\00\00\00\0fattestation_uid\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\0cRetrieves an attestation by its UID.\0a\0a# Arguments\0a\0a* `attestation_uid` - The 32-byte unique identifier of the attestation to retrieve.\0a\0a# Returns\0a\0aReturns a `Result` containing the `Attestation` struct if found, or an error\0aif no attestation with the given UID exists.\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\0fattestation_uid\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\03\00\00\00\00\00\00\02\d7Creates an attestation using a delegated signature.\0a\0aThis method allows for gas-less attestations where a `submitter` can post an\0aattestation on behalf of an `attester`. The `attester`'s authorization is\0averified through a signed `DelegatedAttestationRequest`. The attestation UID\0acan be derived off-chain from the request parameters.\0a\0aAnyone can submit this transaction, paying the fees.\0a\0a# Arguments\0a\0a* `submitter` - The address submitting the transaction, which must authorize the invocation.\0a* `request` - The `DelegatedAttestationRequest` struct containing the attestation details and the attester's signature.\0a\0a# Returns\0a\0aReturns `Ok(())` on success, or an error if the request is invalid or signature verification fails.\00\00\00\00\14attest_by_delegation\00\00\00\02\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\1bDelegatedAttestationRequest\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02MRevokes an attestation using a delegated signature.\0a\0aThis method allows for gas-less revocations where a `submitter` can post a\0arevocation on behalf of a `revoker`. The `revoker`'s authorization is\0averified through a signed `DelegatedRevocationRequest`.\0a\0a# Arguments\0a\0a* `submitter` - The address submitting the transaction, which must authorize the invocation.\0a* `request` - The `DelegatedRevocationRequest` struct containing the revocation details and the revoker's signature.\0a\0a# Returns\0a\0aReturns `Ok(())` on success, or an error if the request is invalid or signature verification fails.\00\00\00\00\00\00\14revoke_by_delegation\00\00\00\02\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\1aDelegatedRevocationRequest\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01:Gets the next nonce for an attester.\0a\0aNonces are used in delegated requests to prevent replay attacks. Each delegated\0arequest from an attester must have a unique, sequential nonce.\0a\0a# Arguments\0a\0a* `attester` - The address of the attester.\0a\0a# Returns\0a\0aReturns the next expected nonce (`u64`) for the given attester.\00\00\00\00\00\12get_attester_nonce\00\00\00\00\00\01\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\f9Registers a BLS public key for an attester.\0a\0aThis public key can be used to verify delegated attestations and revocations,\0aenabling more advanced cryptographic operations. The attester must authorize this registration.\0a\0a# Arguments\0a\0a* `attester` - The address of the attester for whom the BLS key is being registered. Must authorize transaction.\0a* `public_key` - The 192-byte BLS public key.\0a\0a# Returns\0a\0aReturns `Ok(())` on successful registration, or an error if one already exists or registration fails.\00\00\00\00\00\00\10register_bls_key\00\00\00\02\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\e5Gets the BLS public key for an attester.\0a\0a# Arguments\0a\0a* `attester` - The address of the attester.\0a\0a# Returns\0a\0aReturns a `Result` containing the `BlsPublicKey` if found, or an error if no key\0ais registered for the given attester.\00\00\00\00\00\00\0bget_bls_key\00\00\00\00\01\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cBlsPublicKey\00\00\00\03\00\00\00\00\00\00\01KGets the domain separation tag (DST) for delegated attestations.\0a\0aThe DST is a unique byte string used to ensure that signatures created for one\0apurpose cannot be repurposed for another. This is crucial for the security of\0adelegated operations.\0a\0a# Returns\0a\0aReturns the `Bytes` slice representing the DST for delegated attestations.\00\00\00\00\17get_dst_for_attestation\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\01IGets the domain separation tag (DST) for delegated revocations.\0a\0aThe DST is a unique byte string used to ensure that signatures created for one\0apurpose cannot be repurposed for another. This is crucial for the security of\0adelegated operations.\0a\0a# Returns\0a\0aReturns the `Bytes` slice representing the DST for delegated revocations.\00\00\00\00\00\00\16get_dst_for_revocation\00\00\00\00\00\00\00\00\00\01\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
