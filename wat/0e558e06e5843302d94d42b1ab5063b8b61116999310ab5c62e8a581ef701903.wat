(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (import "v" "_" (func (;0;) (type 0)))
  (import "l" "e" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 2)))
  (import "c" "_" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 3)))
  (import "b" "j" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 4)))
  (import "b" "2" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "1" (func (;11;) (type 3)))
  (import "l" "_" (func (;12;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048931)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "initialize" (func 30))
  (export "get_deployment_signer" (func 31))
  (export "deploy_bitwave_payments" (func 33))
  (export "change_deployment_signer" (func 40))
  (export "get_payment_contract" (func 41))
  (export "get_whitelist_contract" (func 42))
  (export "get_payment_contract_wasm_hash" (func 43))
  (export "get_whitelist_contract_wasm_hash" (func 44))
  (export "get_central_pause_module" (func 45))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 0
    call 1
  )
  (func (;14;) (type 5) (param i32 i64)
    (local i64)
    call 2
    local.set 2
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;15;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 16
          local.tee 2
          call 17
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        call 18
        call 19
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 1
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;16;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 11
                  call 25
                  call 26
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  local.get 2
                  i64.load
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 1048587
                i32.const 23
                call 25
                call 26
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 1048610
              i32.const 25
              call 25
              call 26
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.load offset=32
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 1048635
            i32.const 18
            call 25
            call 26
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 64
          i32.add
          i32.const 1048653
          i32.const 16
          call 25
          call 26
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 80
        i32.add
        i32.const 1048669
        i32.const 22
        call 25
        local.get 1
        call 27
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 96
      i32.add
      i32.const 1048691
      i32.const 24
      call 25
      local.get 1
      call 27
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
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
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;17;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;19;) (type 5) (param i32 i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;20;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 16
        local.tee 1
        call 17
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 18
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;21;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 16
    local.get 2
    call 22
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;23;) (type 10) (param i64 i32 i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 24
      unreachable
    end
  )
  (func (;24;) (type 11) (param i32 i32)
    call 46
    unreachable
  )
  (func (;25;) (type 12) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;26;) (type 5) (param i32 i64)
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
    call 29
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i64 i64)
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
    call 29
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 13) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2147483648003
        local.set 1
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            i32.const -500
            i32.add
            br_table 3 (;@1;) 0 (;@4;) 1 (;@3;)
          end
          i64.const 2151778615299
          return
        end
        i64.const 2576980377603
        return
      end
      local.get 0
      i64.load8_u offset=1
      local.set 1
    end
    local.get 1
  )
  (func (;29;) (type 12) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;30;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 1
      call 19
      local.get 4
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 1
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 19
      local.get 4
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 0
      call 3
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 0
            call 16
            local.tee 5
            call 17
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            call 18
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 2
            i32.ge_u
            br_if 3 (;@1;)
            local.get 6
            br_if 1 (;@3;)
          end
          i64.const 0
          local.get 0
          call 16
          i64.const 1
          call 22
          i64.const 4
          local.get 0
          local.get 0
          call 21
          i64.const 1
          local.get 0
          local.get 1
          call 21
          i64.const 2
          local.get 0
          local.get 2
          call 21
          i64.const 3
          local.get 0
          local.get 3
          call 21
          local.get 4
          i32.const 1
          i32.store8 offset=41
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 500
        i32.store offset=44
        i32.const 1
        local.set 6
      end
      local.get 4
      local.get 6
      i32.store8 offset=40
      local.get 4
      i32.const 40
      i32.add
      call 28
      local.set 0
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;31;) (type 0) (result i64)
    call 32
  )
  (func (;32;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    local.get 1
    call 20
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048715
    i32.const 25
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 0
        call 32
        call 3
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 1048740
        i32.const 16
        call 34
        call 5
        call 14
        i64.const 5
        local.get 0
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 35
        call 13
        local.tee 3
        call 21
        local.get 2
        local.get 0
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i32.const 1048756
        i32.const 17
        call 34
        call 5
        call 14
        i64.const 6
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 36
        call 13
        local.tee 4
        call 21
        call 37
        local.set 5
        call 38
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 80
                i32.add
                local.get 7
                i32.add
                local.get 2
                i32.const 48
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            i64.const 2576980377603
            local.set 8
            local.get 4
            local.get 6
            local.get 2
            i32.const 80
            i32.add
            i32.const 2
            call 29
            call 39
            i32.eqz
            br_if 3 (;@1;)
            call 38
            local.set 6
            local.get 2
            local.get 5
            i64.store offset=72
            local.get 2
            local.get 4
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 7
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 6
                local.get 2
                i32.const 80
                i32.add
                i32.const 4
                call 29
                call 39
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 4
                i64.store offset=56
                local.get 2
                local.get 3
                i64.store offset=48
                i32.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 7
                        i32.add
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 2
                    call 29
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 8
  )
  (func (;34;) (type 14) (param i64 i64 i32 i32) (result i64)
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
    call 9
  )
  (func (;35;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    local.get 1
    call 15
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048823
    i32.const 34
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    local.get 1
    call 15
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048857
    i32.const 36
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    local.get 1
    call 20
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1048893
    i32.const 28
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 0) (result i64)
    i32.const 1048921
    i32.const 10
    call 25
  )
  (func (;39;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 0
      local.get 1
      local.get 2
      call 8
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
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 47
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 0
    i32.ne
  )
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 32
    call 3
    drop
    i64.const 4
    local.get 0
    local.get 0
    call 21
    local.get 1
    i32.const 256
    i32.store16 offset=8
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.const 5
    local.get 1
    i64.load offset=24
    call 20
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    i32.const 1048773
    i32.const 24
    call 23
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.const 6
    local.get 1
    i64.load offset=24
    call 20
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    i32.const 1048797
    i32.const 26
    call 23
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 0) (result i64)
    call 35
  )
  (func (;44;) (type 0) (result i64)
    call 36
  )
  (func (;45;) (type 0) (result i64)
    call 37
  )
  (func (;46;) (type 16)
    unreachable
    unreachable
  )
  (func (;47;) (type 17) (param i32)
    call 46
    unreachable
  )
  (func (;48;) (type 16))
  (data (;0;) (i32.const 1048576) "InitializedPaymentContractWasmHashWhitelistContractWasmHashCentralPauseModuleDeploymentSignerEntityPaymentContractsEntityWhitelistContractsDeployment signer not setPaymentsContractWhitelistContractPayment contract not setWhitelist contract not setPayment contract wasm hash not setWhitelist contract wasm hash not setCentral pause module not setinitialize")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1apayment_contract_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1cwhitelist_contract_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14central_pause_module\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\15get_deployment_signer\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17deploy_bitwave_payments\00\00\00\00\02\00\00\00\00\00\00\00\09entity_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0centity_admin\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\18change_deployment_signer\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\14get_payment_contract\00\00\00\01\00\00\00\00\00\00\00\09entity_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16get_whitelist_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\09entity_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1eget_payment_contract_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00 get_whitelist_contract_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\18get_central_pause_module\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPaymentRequests\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ato_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18transaction_execution_id\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PaymentStorageKey\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistModule\00\00\00\00\00\00\00\00\00\00\00\00\12CentralPauseModule\00\00\00\00\00\01\00\00\00\00\00\00\00\11ExecutionRegistry\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13WhitelistStorageKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSignerCount\00\00\00\00\01\00\00\00\00\00\00\00\11WhitelistRegistry\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSignerRegistry\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11FactoryStorageKey\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\17PaymentContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\19WhitelistContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12CentralPauseModule\00\00\00\00\00\00\00\00\00\00\00\00\00\10DeploymentSigner\00\00\00\01\00\00\00\00\00\00\00\16EntityPaymentContracts\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\18EntityWhitelistContracts\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\16CentralPauseStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPaymentError\00\00\00\07\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00DIndicates the transaction with executionId has already been executed\00\00\00\1aTransactionAlreadyExecuted\00\00\00\00\01\f9\00\00\00=Indicates an attempt to transfer to invalid recipient address\00\00\00\00\00\00\15ZeroAddressNotAllowed\00\00\00\00\00\01\95\00\00\00-Indicates an invalid value of transfer amount\00\00\00\00\00\00\12ZeroAmountTransfer\00\00\00\00\01\96\00\00\00;Indicates an attempt to transfer to non-whitelisted address\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\01\97\00\00\00%Indicates the central pause is active\00\00\00\00\00\00\12CentralPauseActive\00\00\00\00\01\98\00\00\00!Indicates caller is not the owner\00\00\00\00\00\00\10CallerIsNotOwner\00\00\01\99\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistError\00\00\00\00\00\06\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00$Indicates the caller is not a signer\00\00\00\11CallerIsNotSigner\00\00\00\00\00\01\99\00\00\00%Indicates address is already a signer\00\00\00\00\00\00\15AddressAlreadyASigner\00\00\00\00\00\01\9a\00\00\00!Indicates address is not a signer\00\00\00\00\00\00\11AddressNotASigner\00\00\00\00\00\01\9b\00\00\00*Indicates an attempt to remove all signers\00\00\00\00\00\18AtleastOneSignerRequired\00\00\01\9c\00\00\00.Indicates an attempt to whitelist zero address\00\00\00\00\00\15ZeroAddressNotAllowed\00\00\00\00\00\01\9d\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\03\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00<Indicates a duplicate attempt to deploy contracts for entity\00\00\00\18EntityAlreadyHasContract\00\00\01\f5\00\00\00\00\00\00\00\0bDeployError\00\00\00\02X\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11CentralPauseError\00\00\00\00\00\00\02\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00!Indicates caller is not the owner\00\00\00\00\00\00\10CallerIsNotOwner\00\00\01\99")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
