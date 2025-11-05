(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "m" "a" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 2)))
  (import "i" "7" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "b" "i" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049674)
  (global (;2;) i32 i32.const 1049674)
  (global (;3;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "initialize" (func 49))
  (export "metadata" (func 52))
  (export "name" (func 53))
  (export "symbol" (func 54))
  (export "decimals" (func 55))
  (export "balance" (func 56))
  (export "transfer" (func 57))
  (export "burn" (func 59))
  (export "pause" (func 60))
  (export "unpause" (func 61))
  (export "is_paused" (func 62))
  (export "transfer_ownership" (func 63))
  (export "owner" (func 64))
  (export "tax_wallet" (func 65))
  (export "set_tax_wallet" (func 66))
  (export "total_supply" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 4) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 15
    local.set 1
    local.get 5
    local.get 2
    local.get 3
    call 16
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 5
    i64.load offset=8
    local.get 4
    call 0
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
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
                      i32.const 1048708
                      i32.const 8
                      call 29
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 30
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048716
                    i32.const 5
                    call 29
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 30
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048721
                  i32.const 6
                  call 29
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 30
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048727
                i32.const 9
                call 29
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 30
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048736
              i32.const 11
              call 29
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 30
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048747
            i32.const 11
            call 29
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 30
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048758
          i32.const 7
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 28
          local.set 0
          br 2 (;@1;)
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
  (func (;16;) (type 5) (param i32 i64 i64)
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
  (func (;17;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 15
        local.tee 1
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;18;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 15
      local.tee 0
      i64.const 2
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 1
    end
    local.get 1
  )
  (func (;20;) (type 6) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  (func (;21;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 15
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;24;) (type 11) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;25;) (type 11) (param i32) (result i64)
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
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=1
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
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
        call 16
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
  (func (;26;) (type 11) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;27;) (type 2) (param i64) (result i64)
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
    call 28
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 12) (param i32 i32) (result i64)
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
  (func (;29;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 69
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
  (func (;30;) (type 6) (param i32 i64)
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
    call 28
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
  (func (;31;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 16
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
    local.get 3
    i32.const 2
    call 28
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=4
    i64.load
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
    call 16
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
    call 28
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 14) (result i32)
    i64.const 4
    call 19
    i32.const 253
    i32.and
  )
  (func (;34;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 35
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
  (func (;35;) (type 16)
    call 58
    unreachable
  )
  (func (;36;) (type 17) (param i64)
    i64.const 1
    local.get 0
    call 22
  )
  (func (;37;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 35
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
  (func (;38;) (type 17) (param i64)
    i64.const 3
    local.get 0
    call 22
  )
  (func (;39;) (type 14) (result i32)
    i64.const 2
    call 19
    i32.const 253
    i32.and
  )
  (func (;40;) (type 18) (param i32)
    i64.const 2
    local.get 0
    call 23
  )
  (func (;41;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 15
        local.tee 1
        i64.const 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 42
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;43;) (type 19) (param i64 i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 14
  )
  (func (;44;) (type 18) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 2
          call 15
          local.tee 2
          i64.const 2
          call 18
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          i64.const 1100000000000000
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 42
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i64 i64)
    i64.const 5
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 14
  )
  (func (;46;) (type 14) (result i32)
    i32.const 0
    i32.const 2
    call 33
    select
  )
  (func (;47;) (type 8) (param i64) (result i32)
    local.get 0
    call 2
    drop
    i32.const 0
    i32.const 5
    call 34
    local.get 0
    call 3
    i64.eqz
    select
  )
  (func (;48;) (type 20) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048644
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
    i64.const 34359738372
    call 4
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        call 33
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        i32.const 1048765
        i32.const 10
        call 50
        local.set 4
        i32.const 1048775
        i32.const 3
        call 50
        local.set 5
        i32.const 1048778
        i32.const 25
        call 50
        local.set 3
        i32.const 1048803
        i32.const 80
        call 50
        local.set 6
        i32.const 1048883
        i32.const 13
        call 50
        local.set 7
        i32.const 1048896
        i32.const 334
        call 50
        local.set 8
        i32.const 1049230
        i32.const 347
        call 50
        local.set 9
        local.get 2
        i32.const 9
        i32.store offset=56
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        i64.const 0
        local.get 0
        call 15
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 48
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 3
        local.get 6
        local.get 2
        i64.load offset=72
        i64.const 2
        call 0
        drop
        i32.const 1049577
        i32.const 4
        call 51
        local.get 4
        call 21
        i32.const 1049581
        i32.const 6
        call 51
        local.get 5
        call 21
        i32.const 1049587
        i32.const 8
        call 51
        i64.const 38654705668
        i64.const 2
        call 0
        drop
        local.get 0
        call 36
        local.get 1
        call 38
        i32.const 0
        call 40
        local.get 0
        i64.const 1100000000000000
        i64.const 0
        call 43
        i64.const 1100000000000000
        i64.const 0
        call 45
        i64.const 4
        i32.const 1
        call 23
        i32.const 1049595
        i32.const 11
        call 51
        call 27
        local.get 0
        i64.const 1100000000000000
        i64.const 0
        call 31
        call 5
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;50;) (type 12) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;52;) (type 15) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 46
          i32.const 255
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 2
              call 15
              local.tee 2
              i64.const 2
              call 18
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.const 2
              call 1
              local.set 2
              i32.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 80
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 1048644
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 0
              i32.const 80
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 34359738372
              call 6
              drop
              local.get 0
              i64.load offset=80
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=88
              local.tee 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=96
              local.tee 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=104
              local.tee 5
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=112
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=120
              local.tee 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=128
              local.tee 8
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=136
              local.tee 9
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            call 35
            unreachable
          end
          local.get 0
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=72
          local.get 0
          local.get 8
          i64.store offset=64
          local.get 0
          local.get 3
          i64.store offset=56
          local.get 0
          local.get 6
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store8 offset=8
          local.get 0
          i32.const 80
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 48
          local.get 0
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=88
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 2
      end
      local.get 0
      i32.const 144
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;53;) (type 15) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 46
          i32.const 255
          i32.and
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store8 offset=1
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1049577
        i32.const 4
        call 51
        call 20
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      call 26
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 35
    unreachable
  )
  (func (;54;) (type 15) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 46
          i32.const 255
          i32.and
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store8 offset=1
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1049581
        i32.const 6
        call 51
        call 20
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      call 26
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 35
    unreachable
  )
  (func (;55;) (type 15) (result i64)
    (local i32 i64)
    block ;; label = @1
      call 46
      i32.const 255
      i32.and
      local.tee 0
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 1049587
          i32.const 8
          call 51
          local.tee 1
          i64.const 2
          call 18
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        call 35
        unreachable
      end
      local.get 1
      i64.const -4294967292
      i64.and
      return
    end
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;56;) (type 2) (param i64) (result i64)
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
          call 46
          i32.const 255
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store8 offset=1
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 41
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store8
      local.get 1
      call 25
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
  (func (;57;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            i32.const 64
            i32.add
            local.get 2
            call 42
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.set 2
            local.get 3
            i64.load offset=80
            local.set 4
            local.get 3
            local.get 1
            i64.store offset=48
            local.get 3
            local.get 0
            i64.store offset=40
            call 46
            i32.const 255
            i32.and
            local.tee 5
            br_if 2 (;@2;)
            block ;; label = @5
              call 39
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 5
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 5
              br 3 (;@2;)
            end
            local.get 0
            call 2
            drop
            local.get 3
            i32.const 64
            i32.add
            local.get 0
            call 41
            block ;; label = @5
              local.get 3
              i64.load offset=64
              local.tee 6
              local.get 4
              i64.lt_u
              local.tee 5
              local.get 3
              i64.load offset=72
              local.tee 7
              local.get 2
              i64.lt_s
              local.get 7
              local.get 2
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 5
              br 3 (;@2;)
            end
            local.get 3
            i32.const 0
            i32.store offset=36
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            local.get 2
            i64.const 350
            i64.const 0
            local.get 3
            i32.const 36
            i32.add
            call 70
            local.get 3
            i32.load offset=36
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.tee 8
            local.get 3
            i64.load offset=24
            local.tee 9
            i64.const 10000
            i64.const 0
            call 74
            local.get 3
            call 37
            local.tee 10
            i64.store offset=56
            local.get 0
            local.get 6
            local.get 4
            i64.sub
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 43
            local.get 3
            i32.const 64
            i32.add
            local.get 1
            call 41
            local.get 3
            i64.load offset=72
            local.tee 6
            local.get 2
            local.get 3
            i64.load offset=8
            local.tee 7
            i64.sub
            local.get 4
            local.get 3
            i64.load
            local.tee 0
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.add
            local.get 3
            i64.load offset=64
            local.tee 11
            local.get 4
            local.get 0
            i64.sub
            local.tee 12
            i64.add
            local.tee 4
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            local.get 11
            call 43
            local.get 3
            i32.const 64
            i32.add
            local.get 10
            call 41
            local.get 3
            i64.load offset=72
            local.tee 1
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 7
            i64.add
            local.get 3
            i64.load offset=64
            local.tee 4
            local.get 0
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 10
            local.get 6
            local.get 4
            call 43
            i32.const 1049606
            i32.const 8
            call 51
            local.set 1
            local.get 3
            local.get 2
            i64.store offset=88
            local.get 3
            local.get 12
            i64.store offset=80
            local.get 3
            local.get 3
            i32.const 48
            i32.add
            i32.store offset=68
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            i32.store offset=64
            local.get 1
            call 27
            local.get 3
            i32.const 64
            i32.add
            call 32
            call 5
            drop
            block ;; label = @5
              local.get 8
              i64.const 9999
              i64.gt_u
              local.get 9
              i64.const 0
              i64.ne
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1049614
              i32.const 3
              call 51
              local.set 1
              local.get 3
              local.get 7
              i64.store offset=88
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              local.get 3
              i32.const 56
              i32.add
              i32.store offset=68
              local.get 3
              local.get 3
              i32.const 40
              i32.add
              i32.store offset=64
              local.get 1
              call 27
              local.get 3
              i32.const 64
              i32.add
              call 32
              call 5
              drop
            end
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 58
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
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
  )
  (func (;58;) (type 16)
    call 68
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            local.get 1
            call 42
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            call 46
            i32.const 255
            i32.and
            local.tee 4
            br_if 2 (;@2;)
            local.get 0
            call 47
            i32.const 255
            i32.and
            local.tee 4
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            call 41
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 5
              local.get 3
              i64.lt_u
              local.tee 4
              local.get 2
              i64.load offset=8
              local.tee 6
              local.get 1
              i64.lt_s
              local.get 6
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            local.get 5
            local.get 3
            i64.sub
            local.get 6
            local.get 1
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 43
            local.get 2
            call 44
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 2
            i64.load
            local.tee 5
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 1 (;@3;)
            local.get 5
            local.get 3
            i64.sub
            local.get 7
            call 45
            i32.const 1049617
            i32.const 4
            call 51
            call 27
            local.get 0
            local.get 3
            local.get 1
            call 31
            call 5
            drop
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 58
        unreachable
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 46
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 47
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1
        call 40
        i32.const 1049621
        i32.const 6
        call 51
        call 27
        i64.const 2
        call 5
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 46
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 47
        i32.const 255
        i32.and
        local.tee 1
        br_if 0 (;@2;)
        i32.const 0
        call 40
        i32.const 1049627
        i32.const 8
        call 51
        call 27
        i64.const 2
        call 5
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;62;) (type 15) (result i64)
    (local i32)
    block ;; label = @1
      call 46
      i32.const 255
      i32.and
      local.tee 0
      br_if 0 (;@1;)
      call 39
      i64.extend_i32_u
      return
    end
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        block ;; label = @3
          block ;; label = @4
            call 46
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            call 47
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            call 41
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 1
            call 36
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.const 0
              call 43
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              call 41
              local.get 2
              i64.load offset=24
              local.tee 0
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 5
              i64.add
              local.get 2
              i64.load offset=16
              local.tee 1
              local.get 4
              i64.add
              local.tee 6
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.get 6
              local.get 1
              call 43
              i32.const 1049606
              i32.const 8
              call 51
              local.set 0
              local.get 2
              local.get 5
              i64.store offset=40
              local.get 2
              local.get 4
              i64.store offset=32
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=20
              local.get 2
              local.get 2
              i32.store offset=16
              local.get 0
              call 27
              local.get 2
              i32.const 16
              i32.add
              call 32
              call 5
              drop
            end
            i32.const 1049635
            i32.const 21
            call 51
            local.set 0
            local.get 2
            local.get 5
            i64.store offset=40
            local.get 2
            local.get 4
            i64.store offset=32
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=20
            local.get 2
            local.get 2
            i32.store offset=16
            local.get 0
            call 27
            local.get 2
            i32.const 16
            i32.add
            call 32
            call 5
            drop
            i64.const 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;64;) (type 15) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 46
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8 offset=1
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 34
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 24
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 15) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 46
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8 offset=1
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 37
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 24
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
        call 46
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 47
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 38
        i32.const 1049656
        i32.const 18
        call 51
        call 27
        local.get 1
        call 5
        drop
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;67;) (type 15) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 46
        i32.const 255
        i32.and
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8 offset=1
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 44
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 25
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 16)
    unreachable
  )
  (func (;69;) (type 13) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;70;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 75
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 75
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 75
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
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
          call 75
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 75
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
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
        call 75
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
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
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;72;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;73;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
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
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
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
              local.tee 9
              call 71
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
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
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 71
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 71
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 75
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 72
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 75
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 72
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
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
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
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
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
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
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
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
      local.get 8
      i32.sub
      local.tee 8
      call 71
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 71
      i64.const 0
      local.set 6
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
      local.tee 12
      i64.const 0
      call 75
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 75
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
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
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
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
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;74;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 73
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 23) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "decimalsdescriptionlogonameorganizationsymboltoken_conditionswebsite\00\00\10\00\08\00\00\00\08\00\10\00\0b\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\04\00\00\00\1b\00\10\00\0c\00\00\00'\00\10\00\06\00\00\00-\00\10\00\10\00\00\00=\00\10\00\07\00\00\00MetadataOwnerPausedTaxWalletInitializedTotalSupplyBalanceCryptoGDEXCGXhttps://www.cryptogdex.iohttps://ipfs.io/ipfs/bafkreiekzt4qpnprtiuts5j7gzn2xmgqp4ke2z5jib7agnzwbqm2vk7syqCryptoG GroupCryptoG Group is an anonymous, privately owned, non-profit organization of volunteer humanitarians and experts from various fields worldwide. Since 2004, leveraging vast experience in FinTech and blockchain technology, we strive to break conventional financial ground by bridging liberated governance to give back power to the people.The CGX token enhances liquidity across various pools, supporting our Bitcoin liquidation initiative. With a total supply of 1,100,000, it generates continuous buying pressure, driving market cap growth. The token enables trading, staking with rewards, and access to our decentralized exchange (launching Q1 2026) and no-interest banking platform.NAMESYMBOLDECIMALSinitializedtransfertaxburnpausedunpausedownership_transferredtax_wallet_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04logo\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0corganization\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\10token_conditions\00\00\00\10\00\00\00\00\00\00\00\07website\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09TaxWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\0fTransfersPaused\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\07\00\00\00\00\00\00\00LInitialize the token contract\0aMUST be called once before any other functions\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atax_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00(Get full metadata (custom extended info)\00\00\00\08metadata\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Metadata\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\001Standard name() function for wallet compatibility\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\003Standard symbol() function for wallet compatibility\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\005Standard decimals() function for wallet compatibility\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00/Standard balance() function - wallet compatible\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00,Transfer tokens with automatic tax deduction\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\18Burn tokens (owner only)\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00 Pause all transfers (owner only)\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1dResume transfers (owner only)\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1bCheck if contract is paused\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\11Get current owner\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\16Get tax wallet address\00\00\00\00\00\0atax_wallet\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1eUpdate tax wallet (owner only)\00\00\00\00\00\0eset_tax_wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0enew_tax_wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1fGet total supply (tracks burns)\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
