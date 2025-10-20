(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 7)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "i" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "b" "_" (func (;10;) (type 1)))
  (import "c" "1" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 0)))
  (import "v" "6" (func (;13;) (type 2)))
  (import "c" "0" (func (;14;) (type 7)))
  (import "b" "3" (func (;15;) (type 2)))
  (import "x" "4" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 2)))
  (import "a" "0" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "b" "i" (func (;20;) (type 2)))
  (import "v" "g" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "b" "2" (func (;23;) (type 9)))
  (import "b" "1" (func (;24;) (type 9)))
  (import "m" "9" (func (;25;) (type 7)))
  (import "m" "a" (func (;26;) (type 9)))
  (import "b" "m" (func (;27;) (type 7)))
  (import "x" "0" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 2)))
  (import "l" "2" (func (;30;) (type 2)))
  (import "l" "8" (func (;31;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050374)
  (global (;2;) i32 i32.const 1050384)
  (export "memory" (memory 0))
  (export "domain_separator" (func 76))
  (export "minimum_rotation_delay" (func 77))
  (export "previous_signers_retention" (func 78))
  (export "approve_messages" (func 79))
  (export "rotate_signers" (func 83))
  (export "epoch" (func 85))
  (export "epoch_by_signers_hash" (func 86))
  (export "signers_hash_by_epoch" (func 87))
  (export "validate_proof" (func 88))
  (export "call_contract" (func 89))
  (export "is_message_approved" (func 90))
  (export "is_message_executed" (func 91))
  (export "validate_message" (func 92))
  (export "__constructor" (func 93))
  (export "operator" (func 96))
  (export "transfer_operatorship" (func 97))
  (export "owner" (func 98))
  (export "transfer_ownership" (func 100))
  (export "paused" (func 101))
  (export "pause" (func 102))
  (export "unpause" (func 105))
  (export "version" (func 107))
  (export "upgrade" (func 109))
  (export "migrate" (func 111))
  (export "_" (func 117))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 114 113 55 115)
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048660
            i32.const 3
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 33
            local.get 2
            local.get 2
            i64.load offset=16
            call 34
            local.get 2
            i32.load
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i64.load offset=32
            call 35
            local.get 2
            i64.load offset=40
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              i64.load
              local.set 5
              local.get 0
              local.get 2
              i64.load offset=48
              i64.store offset=8
              local.get 0
              local.get 4
              i64.store offset=32
              local.get 0
              local.get 1
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 5
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 9
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
  (func (;35;) (type 5) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 4
        local.set 3
        local.get 1
        call 5
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 0
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;38;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 39
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 3
          i32.const 1049284
          i32.const 11
          call 40
          call 41
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 1049295
        i32.const 8
        call 40
        local.get 2
        call 42
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 1049303
      i32.const 8
      call 40
      call 41
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i64.load offset=32
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    i32.const 1049149
                    i32.const 15
                    call 40
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=136
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=128
                    local.get 1
                    local.get 2
                    i32.const 1049336
                    i32.const 2
                    local.get 1
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 50
                    call 42
                    local.get 1
                    i64.load
                    local.set 2
                    local.get 1
                    i64.load offset=8
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 1049164
                  i32.const 23
                  call 40
                  call 41
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i64.load offset=24
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1049187
                i32.const 15
                call 40
                call 41
                local.get 1
                i64.load offset=32
                local.set 2
                local.get 1
                i64.load offset=40
                br 5 (;@1;)
              end
              local.get 1
              i32.const 48
              i32.add
              i32.const 1049202
              i32.const 20
              call 40
              call 41
              local.get 1
              i64.load offset=48
              local.set 2
              local.get 1
              i64.load offset=56
              br 4 (;@1;)
            end
            local.get 1
            i32.const -64
            i32.sub
            i32.const 1049222
            i32.const 5
            call 40
            call 41
            local.get 1
            i64.load offset=64
            local.set 2
            local.get 1
            i64.load offset=72
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          i32.const 1049227
          i32.const 21
          call 40
          call 41
          local.get 1
          i64.load offset=80
          local.set 2
          local.get 1
          i64.load offset=88
          br 2 (;@1;)
        end
        local.get 1
        i32.const 96
        i32.add
        i32.const 1049248
        i32.const 18
        call 40
        local.get 0
        i64.load offset=8
        call 36
        call 42
        local.get 1
        i64.load offset=96
        local.set 2
        local.get 1
        i64.load offset=104
        br 1 (;@1;)
      end
      local.get 1
      i32.const 112
      i32.add
      i32.const 1049266
      i32.const 18
      call 40
      local.get 0
      i64.load offset=8
      call 42
      local.get 1
      i64.load offset=112
      local.set 2
      local.get 1
      i64.load offset=120
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 2
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 22
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
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i64 i64)
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
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32 i64 i64)
    local.get 0
    call 39
    local.get 1
    call 36
    local.get 2
    call 2
    drop
  )
  (func (;44;) (type 8) (param i32 i64 i64)
    local.get 0
    call 39
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;45;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 39
      local.tee 3
      i64.const 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 37
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 4
      i64.store offset=8
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
  (func (;46;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 43
  )
  (func (;48;) (type 11) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 3
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
      else
        i64.const 2
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 6) (param i32) (result i64)
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
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    i32.const 1048836
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
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
        call 52
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
  (func (;52;) (type 10) (param i32 i32) (result i64)
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
  (func (;53;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048744
        i32.const 15
        call 40
        br 1 (;@1;)
      end
      i32.const 1048759
      i32.const 13
      call 40
    end
    call 41
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
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
  (func (;55;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048592
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;56;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 3
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
      call 7
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048728
          i32.const 2
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 33
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 8
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=72
          local.get 2
          local.get 5
          i64.store offset=64
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 57
          local.get 2
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=40
          call 58
          local.get 2
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=24
                i32.const 1048700
                i32.const 2
                call 59
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 3 (;@3;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 60
              br_if 2 (;@3;)
              i64.const 1
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 60
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            call 57
            local.get 2
            i64.load
            i32.wrap_i64
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
            i64.const 0
            local.set 6
            local.get 5
            call 9
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=56
          call 61
          local.get 2
          i64.load offset=64
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=88
          local.set 9
          br 1 (;@2;)
        end
        i64.const 2
        local.set 6
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;58;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;59;) (type 18) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;60;) (type 3) (param i32 i32) (result i32)
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
  (func (;61;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
          i32.const 1048620
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 33
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=24
          call 34
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=32
          call 35
          local.get 2
          i64.load offset=40
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=48
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    call 63
    call 10
    call 11
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 54
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048660
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048928
      call 39
      local.tee 1
      i64.const 2
      call 46
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 3
        call 34
        local.get 0
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;66;) (type 19) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    call 12
    local.set 10
    local.get 2
    i64.load offset=16
    local.tee 12
    call 8
    local.set 11
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 12
    i64.store offset=32
    local.get 3
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    local.get 3
    i32.const 72
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.add
      local.tee 4
      local.get 3
      i32.const 32
      i32.add
      call 56
      local.get 3
      i32.const 48
      i32.add
      local.get 4
      call 48
      local.get 3
      i64.load offset=48
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        i64.load offset=80
        local.set 11
        local.get 3
        local.get 3
        i64.load offset=64
        local.get 5
        i64.load
        call 54
        i64.store offset=96
        local.get 3
        local.get 11
        i64.store offset=88
        local.get 10
        i32.const 1048620
        i32.const 2
        local.get 4
        i32.const 2
        call 50
        call 13
        local.set 10
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 10
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 14
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    local.tee 17
    i64.store
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=24
    local.get 3
    i32.const 88
    i32.add
    local.tee 6
    local.get 3
    call 62
    local.tee 13
    call 67
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=88
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=96
                local.tee 15
                i32.const 1048880
                call 120
                local.tee 16
                i64.gt_u
                br_if 2 (;@4;)
                i32.const 14
                local.set 2
                i32.const 1048904
                call 120
                local.get 16
                local.get 15
                i64.sub
                i64.lt_u
                br_if 4 (;@2;)
                call 64
                local.set 10
                i64.const 0
                local.set 11
                local.get 3
                i32.const 112
                i32.add
                local.tee 2
                i64.const 0
                i64.store
                local.get 3
                i32.const 104
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 3
                i32.const 96
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=88
                local.get 13
                local.get 6
                call 68
                local.get 3
                i32.const 72
                i32.add
                local.tee 7
                local.get 2
                i64.load
                i64.store
                local.get 3
                i32.const -64
                i32.sub
                local.tee 8
                local.get 4
                i64.load
                i64.store
                local.get 3
                i32.const 56
                i32.add
                local.tee 9
                local.get 5
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=88
                i64.store offset=48
                local.get 10
                local.get 10
                call 9
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 3
                i32.const 48
                i32.add
                call 69
                local.set 10
                local.get 2
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store
                local.get 5
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=88
                local.get 1
                local.get 6
                call 68
                local.get 7
                local.get 2
                i64.load
                i64.store
                local.get 8
                local.get 4
                i64.load
                i64.store
                local.get 9
                local.get 5
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=88
                i64.store offset=48
                local.get 10
                local.get 10
                call 9
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                local.get 3
                i32.const 48
                i32.add
                call 69
                call 11
                local.set 13
                local.get 12
                call 8
                local.set 1
                local.get 3
                i32.const 0
                i32.store offset=40
                local.get 3
                local.get 12
                i64.store offset=32
                local.get 3
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32 offset=44
                i64.const 0
                local.set 10
                loop ;; label = @7
                  local.get 3
                  i32.const 88
                  i32.add
                  local.tee 2
                  local.get 3
                  i32.const 32
                  i32.add
                  call 56
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  call 48
                  local.get 3
                  i64.load offset=48
                  local.tee 1
                  i64.const 2
                  i64.gt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 7
                  i64.load
                  local.set 12
                  local.get 3
                  i64.load offset=64
                  local.set 1
                  local.get 3
                  i64.load offset=80
                  local.get 13
                  local.get 3
                  i64.load offset=56
                  call 14
                  drop
                  local.get 11
                  local.get 1
                  local.get 11
                  i64.add
                  local.tee 11
                  i64.gt_u
                  local.tee 2
                  local.get 10
                  local.get 12
                  i64.add
                  local.tee 12
                  local.get 2
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  local.get 10
                  i64.lt_u
                  local.get 10
                  local.get 18
                  i64.eq
                  select
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 11
                  local.get 17
                  i64.ge_u
                  local.get 12
                  local.get 1
                  local.get 11
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 10
                  local.get 14
                  i64.ge_u
                  local.get 10
                  local.get 14
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 0
                i32.const 0
                i32.store8
                local.get 0
                local.get 15
                local.get 16
                i64.eq
                i32.store8 offset=1
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=92
              local.set 2
              br 3 (;@2;)
            end
            i32.const 6
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 2
      i32.store offset=4
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        call 39
        local.tee 1
        i64.const 1
        call 46
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i64.const 1
          call 3
          call 37
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 11
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 20) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 24
    drop
  )
  (func (;69;) (type 21) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 23
  )
  (func (;70;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 13
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 11
      call 8
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i64.const 4
      local.set 10
      i64.const 4505901729841156
      i64.const 137438953476
      call 15
      local.set 12
      local.get 11
      call 8
      i64.const 32
      i64.shr_u
      local.set 13
      local.get 2
      i32.const 32
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 13
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.get 11
                local.get 10
                call 7
                call 61
                local.get 5
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.tee 8
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 8
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load
                local.set 9
                local.get 2
                i64.load offset=24
                local.set 8
                local.get 12
                local.get 2
                i64.load offset=40
                local.tee 12
                call 71
                i32.const 255
                i32.and
                i32.const 255
                i32.ne
                if ;; label = @7
                  i32.const 4
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 8
                local.get 9
                i64.or
                i64.eqz
                if ;; label = @7
                  i32.const 7
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 7
                local.get 7
                local.get 8
                i64.add
                local.tee 7
                i64.gt_u
                local.tee 4
                local.get 6
                local.get 9
                i64.add
                local.tee 9
                local.get 4
                i64.extend_i32_u
                i64.add
                local.tee 14
                local.get 6
                i64.lt_u
                local.get 6
                local.get 14
                i64.eq
                select
                if ;; label = @7
                  i32.const 8
                  local.set 3
                  br 6 (;@1;)
                else
                  local.get 9
                  local.get 7
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  local.get 10
                  i64.const 4294967296
                  i64.add
                  local.set 10
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  br 2 (;@5;)
                end
                unreachable
              end
            end
            i32.const 2
            local.set 3
            local.get 0
            i64.load
            local.tee 5
            i64.const 1
            i64.sub
            local.get 7
            i64.lt_u
            local.get 0
            i32.const 8
            i32.add
            i64.load
            local.get 5
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.tee 5
            local.get 6
            i64.lt_u
            local.get 5
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 1049088
            call 45
            local.get 2
            i32.load
            local.set 3
            local.get 2
            i64.load offset=8
            local.set 6
            block (result i64) ;; label = @5
              call 16
              local.tee 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 5
                i64.const 8
                i64.shr_u
                local.get 4
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 5
              call 1
            end
            local.set 5
            local.get 1
            if ;; label = @5
              local.get 5
              local.get 6
              i64.const 0
              local.get 3
              select
              local.tee 6
              i64.lt_u
              br_if 1 (;@4;)
              i32.const 1048952
              call 120
              local.get 5
              local.get 6
              i64.sub
              i64.gt_u
              br_if 2 (;@3;)
            end
            i32.const 1049088
            local.get 5
            call 47
            local.get 0
            call 62
            local.set 5
            i32.const 1048880
            call 120
            i64.const 1
            i64.add
            local.tee 6
            i64.eqz
            br_if 0 (;@4;)
            i32.const 1048880
            local.get 6
            call 47
            local.get 2
            i64.const 6
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            local.get 5
            i64.const 1
            call 44
            local.get 1
            local.get 5
            call 67
            local.get 2
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              i32.const 10
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i64.const 7
            i64.store offset=16
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            local.get 6
            i64.const 1
            call 43
            local.get 2
            i32.const 24
            i32.add
            local.get 0
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 5
            i64.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 2
            local.get 0
            i64.load
            i64.store offset=16
            i32.const 1049352
            i32.const 15
            call 72
            local.set 7
            local.get 6
            call 36
            local.set 6
            local.get 2
            local.get 5
            i64.store offset=80
            local.get 2
            local.get 6
            i64.store offset=72
            local.get 2
            local.get 7
            i64.store offset=64
            local.get 2
            local.get 1
            call 63
            local.tee 6
            i64.store offset=88
            i64.const 2
            local.set 5
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 6
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 5
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            i32.const 1
            call 52
            local.set 5
            local.get 2
            i32.const -64
            i32.sub
            call 73
            local.get 5
            call 17
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 5
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 3
  )
  (func (;71;) (type 13) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 28
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;72;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 40
  )
  (func (;73;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
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
        call 52
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
  (func (;74;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=88
    local.get 3
    local.get 1
    i64.store offset=80
    local.get 3
    i64.const 0
    i64.store offset=72
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i32.const 72
        i32.add
        call 39
        local.tee 2
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 8
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=104
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 57
        local.get 3
        i64.load offset=56
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=64
        call 58
        local.get 3
        i64.load offset=40
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=48
              i32.const 1049312
              i32.const 3
              call 59
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=104
            local.get 3
            i32.load offset=108
            call 60
            br_if 3 (;@1;)
            i64.const 0
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=104
          local.get 3
          i32.load offset=108
          call 60
          br_if 2 (;@1;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=104
        local.get 3
        i32.load offset=108
        call 60
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 57
        local.get 3
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=32
        call 34
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
      end
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 6) (param i32) (result i64)
    local.get 0
    call 49
    call 10
    call 11
  )
  (func (;76;) (type 0) (result i64)
    call 64
  )
  (func (;77;) (type 0) (result i64)
    i32.const 1048952
    call 120
    call 36
  )
  (func (;78;) (type 0) (result i64)
    i32.const 1048904
    call 120
    call 36
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          local.get 2
          i32.const 88
          i32.add
          local.tee 3
          local.get 1
          call 32
          local.get 2
          i64.load offset=88
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 120
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 104
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=32
          block (result i64) ;; label = @4
            i64.const 68719476739
            call 80
            br_if 0 (;@4;)
            drop
            i32.const 0
            call 53
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=96
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 3
            local.get 3
            i32.const 2
            call 52
            call 10
            call 11
            local.get 2
            i32.const 32
            i32.add
            call 66
            block ;; label = @5
              local.get 2
              i32.load8_u offset=88
              i32.eqz
              if ;; label = @6
                i64.const 64424509443
                local.get 0
                call 8
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                drop
                local.get 0
                call 8
                i64.const 32
                i64.shr_u
                local.set 9
                i64.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  local.get 9
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.set 4
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 88
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 1048836
                      i32.const 5
                      local.get 2
                      i32.const 88
                      i32.add
                      i32.const 5
                      call 33
                      local.get 2
                      i64.load offset=88
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=96
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=104
                      call 34
                      local.get 2
                      i32.load offset=16
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=112
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=24
                      local.set 8
                      local.get 2
                      i64.load offset=120
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 73
                      i64.eq
                      br 1 (;@8;)
                    end
                    i32.const 0
                  end
                  local.get 1
                  i64.const 4294967295
                  i64.eq
                  br_if 5 (;@2;)
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 5
                  local.get 4
                  call 74
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  i64.const 0
                  local.get 1
                  call 81
                  if ;; label = @8
                    local.get 2
                    local.get 4
                    i64.store offset=80
                    local.get 2
                    local.get 5
                    i64.store offset=72
                    local.get 2
                    i64.const 0
                    i64.store offset=64
                    local.get 2
                    local.get 8
                    i64.store offset=120
                    local.get 2
                    local.get 6
                    i64.store offset=112
                    local.get 2
                    local.get 7
                    i64.store offset=104
                    local.get 2
                    local.get 4
                    i64.store offset=96
                    local.get 2
                    local.get 5
                    i64.store offset=88
                    local.get 2
                    i32.const -64
                    i32.sub
                    i64.const 1
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 3
                    call 75
                    call 38
                    local.get 2
                    local.get 8
                    i64.store offset=120
                    local.get 2
                    local.get 6
                    i64.store offset=112
                    local.get 2
                    local.get 7
                    i64.store offset=104
                    local.get 2
                    local.get 4
                    i64.store offset=96
                    local.get 2
                    local.get 5
                    i64.store offset=88
                    i32.const 1049383
                    i32.const 16
                    call 72
                    local.get 3
                    call 49
                    local.set 5
                    call 12
                    local.set 6
                    local.get 5
                    call 51
                    local.get 6
                    call 17
                    drop
                  end
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i32.load offset=92
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 1 (;@4;)
            end
            call 82
            i64.const 2
          end
          local.get 2
          i32.const 128
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
  (func (;80;) (type 22) (result i32)
    call 103
    i64.const 2
    call 46
  )
  (func (;81;) (type 23) (param i64 i64 i64 i64) (result i32)
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 3
      call 71
      i32.const 255
      i32.and
      i32.eqz
    end
  )
  (func (;82;) (type 14)
    i64.const 1039038488248324
    i64.const 4453022092492804
    call 31
    drop
  )
  (func (;83;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 72
    i32.add
    local.tee 4
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 104
          i32.add
          local.tee 5
          i64.load
          i64.store
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 96
          i32.add
          local.tee 6
          i64.load
          i64.store
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 88
          i32.add
          local.tee 7
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=8
          local.get 4
          local.get 1
          call 32
          local.get 3
          i64.load offset=72
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -64
          i32.sub
          local.get 5
          i64.load
          i64.store
          local.get 3
          i32.const 56
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 3
          i32.const 48
          i32.add
          local.get 7
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=40
          i32.const 1
          local.get 2
          i32.wrap_i64
          local.tee 5
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
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      call 84
      call 18
      drop
    end
    local.get 3
    i32.const 88
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=80
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store offset=104
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=96
    local.get 3
    i32.const 1
    i32.store8 offset=72
    i32.const 1
    call 53
    local.set 0
    local.get 3
    local.get 3
    i32.const 80
    i32.add
    call 63
    i64.store offset=120
    local.get 3
    local.get 0
    i64.store offset=112
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i32.const 112
    i32.add
    i32.const 2
    call 52
    call 10
    call 11
    local.get 3
    i32.const 40
    i32.add
    call 66
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=72
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.load8_u offset=73
              local.get 6
              i32.or
              br_if 1 (;@4;)
              i32.const 9
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=76
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i32.const 255
          i32.and
          i32.eqz
          call 70
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      call 82
      i64.const 2
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (result i64)
    (local i64 i64)
    block ;; label = @1
      call 118
      local.tee 0
      i64.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      local.get 0
      i64.const 2
      call 3
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 65
    local.get 0
  )
  (func (;85;) (type 0) (result i64)
    i32.const 1048880
    call 120
    call 36
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 67
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=16
        if ;; label = @3
          local.get 1
          i32.load offset=20
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        call 36
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i64.const 6
          i64.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 40
          i32.add
          call 39
          local.tee 0
          i64.const 1
          call 46
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i64.const 1
          call 3
          call 34
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;88;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 56
      i32.add
      local.tee 3
      local.get 1
      call 32
      local.get 2
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 72
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=24
      local.get 3
      local.get 0
      local.get 2
      i32.const 24
      i32.add
      call 66
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=56
        if ;; label = @3
          local.get 2
          i32.load offset=60
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i64.load8_u offset=57
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
    i64.const 73
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
    i64.const 72
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 18
      drop
      local.get 3
      call 11
      local.set 7
      i32.const 1049399
      i32.const 15
      call 72
      local.set 8
      local.get 5
      local.get 3
      i64.store
      i64.const 2
      local.set 6
      i32.const 1
      local.set 4
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 3
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 5
      local.get 6
      i64.store offset=40
      local.get 5
      i32.const 40
      i32.add
      i32.const 1
      call 52
      local.set 3
      local.get 5
      local.get 7
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 8
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 40
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 40
          i32.add
          i32.const 5
          call 52
          local.get 3
          call 17
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 5
          i32.const 40
          i32.add
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
  (func (;90;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      call 34
      local.get 5
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 4
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 74
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      i64.load offset=8
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 3
      i64.store offset=64
      local.get 5
      local.get 2
      i64.store offset=56
      local.get 5
      local.get 1
      i64.store offset=48
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 7
      i64.const 1
      local.get 5
      i32.const 40
      i32.add
      call 75
      call 81
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 74
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      i64.const 2
      local.get 0
      call 81
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;92;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      call 34
      local.get 5
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 4
      local.get 0
      call 18
      drop
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 74
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      i64.load offset=8
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 8
      i64.const 1
      local.get 5
      i32.const 40
      i32.add
      local.tee 6
      call 75
      call 81
      local.tee 7
      if ;; label = @2
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        i64.const 0
        i64.store offset=40
        local.get 6
        i64.const 2
        local.get 1
        call 38
        local.get 5
        local.get 4
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 5
        local.get 2
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        i32.const 1049367
        i32.const 16
        call 72
        local.get 6
        call 49
        call 12
        local.set 2
        call 51
        local.get 2
        call 17
        drop
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 7
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;93;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
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
          i32.const 40
          i32.add
          local.get 2
          call 34
          local.get 6
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.set 2
          local.get 6
          i32.const 24
          i32.add
          local.get 3
          call 37
          local.get 6
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=32
          local.set 3
          local.get 6
          i32.const 8
          i32.add
          local.get 4
          call 37
          local.get 6
          i32.load offset=8
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 4
          local.get 0
          call 94
          local.get 1
          call 95
          i64.const 0
          local.set 0
          i32.const 1048880
          i64.const 0
          call 47
          i32.const 1048904
          local.get 4
          call 47
          i32.const 1048928
          local.get 2
          i64.const 2
          call 44
          i32.const 1048952
          local.get 3
          call 47
          block (result i64) ;; label = @4
            i64.const 55834574851
            local.get 5
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            drop
            local.get 5
            call 8
            i64.const 32
            i64.shr_u
            local.set 2
            local.get 6
            i32.const 128
            i32.add
            local.set 7
            i64.const 4
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 2
                i64.ge_u
                br_if 1 (;@5;)
                local.get 6
                i32.const 120
                i32.add
                local.get 5
                local.get 1
                call 7
                call 32
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const 96
                i32.add
                local.tee 8
                local.get 7
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 104
                i32.add
                local.tee 9
                local.get 7
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 112
                i32.add
                local.tee 10
                local.get 7
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get 6
                local.get 7
                i64.load
                i64.store offset=88
                local.get 6
                i64.load offset=120
                local.tee 3
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i32.const 80
                i32.add
                local.get 10
                i64.load
                i64.store
                local.get 6
                i32.const 72
                i32.add
                local.get 9
                i64.load
                i64.store
                local.get 6
                i32.const -64
                i32.sub
                local.get 8
                i64.load
                i64.store
                local.get 6
                local.get 6
                i64.load offset=88
                i64.store offset=56
                local.get 6
                i32.const 56
                i32.add
                i32.const 0
                call 70
                local.tee 8
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 1 (;@4;)
            end
            i64.const 2
          end
          local.get 6
          i32.const 160
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
  (func (;94;) (type 12) (param i64)
    call 119
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;95;) (type 12) (param i64)
    call 118
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;96;) (type 0) (result i64)
    call 84
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
    call 84
    local.tee 2
    call 18
    drop
    local.get 0
    call 95
    i32.const 1050235
    i32.const 24
    call 72
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    call 12
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 0
    call 17
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 0) (result i64)
    call 99
  )
  (func (;99;) (type 0) (result i64)
    (local i64 i64)
    block ;; label = @1
      call 119
      local.tee 0
      i64.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      local.get 0
      i64.const 2
      call 3
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 65
    local.get 0
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
    call 99
    local.tee 2
    call 18
    drop
    local.get 0
    call 94
    i32.const 1050259
    i32.const 21
    call 72
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    call 12
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 0
    call 17
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 0) (result i64)
    call 80
    i64.extend_i32_u
  )
  (func (;102;) (type 0) (result i64)
    (local i64 i64)
    call 99
    call 18
    drop
    call 103
    i64.const 2
    i64.const 2
    call 2
    drop
    i32.const 1050280
    i32.const 6
    call 72
    call 12
    local.set 1
    call 104
    local.get 1
    call 17
    drop
    i64.const 2
  )
  (func (;103;) (type 0) (result i64)
    i32.const 17
    i32.const 1050337
    call 121
  )
  (func (;104;) (type 1) (param i64) (result i64)
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
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (result i64)
    (local i64 i64)
    call 99
    call 18
    drop
    call 103
    call 106
    i32.const 1050286
    i32.const 8
    call 72
    call 12
    local.set 1
    call 104
    local.get 1
    call 17
    drop
    i64.const 2
  )
  (func (;106;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 30
    drop
  )
  (func (;107;) (type 0) (result i64)
    call 108
  )
  (func (;108;) (type 0) (result i64)
    i64.const 4506039168794628
    i64.const 21474836484
    call 20
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 99
    call 18
    drop
    call 19
    drop
    call 110
    i64.const 2
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 0) (result i64)
    i32.const 20
    i32.const 1050354
    call 121
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 2
    i64.eq
    if ;; label = @1
      call 99
      call 18
      drop
      i64.const 4294967299
      local.set 0
      call 110
      i64.const 2
      call 46
      if ;; label = @2
        call 110
        call 106
        call 108
        local.set 0
        i32.const 1050294
        i32.const 8
        call 72
        local.get 1
        local.get 0
        i64.store
        i64.const 2
        local.set 3
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 52
        local.set 0
        call 104
        local.get 0
        call 17
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;112;) (type 25) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 3)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;113;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049414
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049414
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049414
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049414
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 112
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 112
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 112
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
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
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 112
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.tee 0
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 2
                      i32.add
                      local.get 1
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 3
                      i32.add
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 0
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_s
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                end
                local.get 4
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 0
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 0
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.load offset=4
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.load offset=8
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.load offset=12
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 0
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 0
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 0
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 1
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 0
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 3
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;115;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1050040
            i32.add
            local.set 4
            local.get 3
            i32.const 1050000
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049812
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049920
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049960
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 116
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049840
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 116
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049896
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 116
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049840
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050000
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050040
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 116
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049872
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049920
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049960
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 116
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;116;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
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
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;117;) (type 14))
  (func (;118;) (type 0) (result i64)
    i32.const 19
    i32.const 1050302
    call 121
  )
  (func (;119;) (type 0) (result i64)
    i32.const 16
    i32.const 1050321
    call 121
  )
  (func (;120;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 40
    call 41
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00ConversionErrorsignerweight\00\1f\00\10\00\06\00\00\00%\00\10\00\06\00\00\00noncesignersthreshold\00\00\00<\00\10\00\05\00\00\00A\00\10\00\07\00\00\00H\00\10\00\09\00\00\00SignedUnsigned\00\00l\00\10\00\06\00\00\00r\00\10\00\08\00\00\00signature\00\00\00\8c\00\10\00\09\00\00\00\1f\00\10\00\06\00\00\00ApproveMessagesRotateSignerscontract_addressmessage_idpayload_hashsource_addresssource_chain\c4\00\10\00\10\00\00\00\d4\00\10\00\0a\00\00\00\de\00\10\00\0c\00\00\00\ea\00\10\00\0e\00\00\00\f8\00\10\00\0c\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1048904) "\01")
  (data (;2;) (i32.const 1048928) "\02")
  (data (;3;) (i32.const 1048952) "\03")
  (data (;4;) (i32.const 1048976) "domain_separator not foundminimum_rotation_delay not foundprevious_signers_retention not foundepoch not found\00\00\00\05")
  (data (;5;) (i32.const 1049144) "1.0.0MessageApprovalPreviousSignerRetentionDomainSeparatorMinimumRotationDelayEpochLastRotationTimestampSignersHashByEpochEpochBySignersHashNotApprovedApprovedExecuted\00\c4\02\10\00\0b\00\00\00\cf\02\10\00\08\00\00\00\d7\02\10\00\08\00\00\00\d4\00\10\00\0a\00\00\00\f8\00\10\00\0c\00\00\00signers_rotatedmessage_executedmessage_approvedcontract_called00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\c9\04\10\00\06\00\00\00\cf\04\10\00\02\00\00\00\d1\04\10\00\01\00\00\00, #\00\c9\04\10\00\06\00\00\00\ec\04\10\00\03\00\00\00\d1\04\10\00\01\00\00\00Error(#\00\08\05\10\00\07\00\00\00\cf\04\10\00\02\00\00\00\d1\04\10\00\01\00\00\00\08\05\10\00\07\00\00\00\ec\04\10\00\03\00\00\00\d1\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\0e\04\10\00\19\04\10\00$\04\10\000\04\10\00<\04\10\00I\04\10\00V\04\10\00c\04\10\00p\04\10\00~\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\8c\04\10\00\94\04\10\00\9a\04\10\00\a1\04\10\00\a8\04\10\00\ae\04\10\00\b4\04\10\00\ba\04\10\00\c0\04\10\00\c5\04\10\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00operator must be set during contract constructionowner must be set during contract constructionoperatorship_transferredownership_transferredpausedunpausedupgradedInterfaces_OperatorInterfaces_OwnerInterfaces_PausedInterfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\10\00\00\00\0aUpgradable\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\04Auth\00\00\00\10InvalidThreshold\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0eInvalidSigners\00\00\00\00\00\04\00\00\00\00\00\00\00\19InsufficientRotationDelay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidSignatures\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidWeight\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eWeightOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\10NotLatestSigners\00\00\00\09\00\00\00\00\00\00\00\10DuplicateSigners\00\00\00\0a\00\00\00\00\00\00\00\12InvalidSignersHash\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0c\00\00\00\00\00\00\00\0cEmptySigners\00\00\00\0d\00\00\00\00\00\00\00\0fOutdatedSigners\00\00\00\00\0e\00\00\00\08Messages\00\00\00\0dEmptyMessages\00\00\00\00\00\00\0f\00\00\00\08Pausable\00\00\00\0eContractPaused\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWeightedSigners\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\a5`ProofSignature` represents an optional signature from a signer.\0aSince Soroban doesn't support use of `Option` in it's contract interfaces,\0awe use this enum instead.\00\00\00\00\00\00\00\00\00\00\0eProofSignature\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Signed\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\08Unsigned\00\00\00\01\00\00\00\e0`ProofSigner` represents a signer in a proof.\0a\0aIf the signer submitted a signature, and if it is being included in the proof to meet the threshold,\0athen a signature is attached. Otherwise, the `ProofSignature` is `Unsigned`.\00\00\00\00\00\00\00\0bProofSigner\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0eProofSignature\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\01\00\00\00\c1`Proof` represents a proof that a set of signers have signed a message.\0aAll weighted signers are included in the along with a signature, if they have signed the message,\0auntil threshold is met.\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0bProofSigner\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCommandType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fApproveMessages\00\00\00\00\00\00\00\00\00\00\00\00\0dRotateSigners\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\05\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10domain_separator\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16minimum_rotation_delay\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aprevious_signers_retention\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10approve_messages\00\00\00\02\00\00\00\00\00\00\00\08messages\00\00\03\ea\00\00\07\d0\00\00\00\07Message\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erotate_signers\00\00\00\00\00\03\00\00\00\00\00\00\00\07signers\00\00\00\07\d0\00\00\00\0fWeightedSigners\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\15bypass_rotation_delay\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15epoch_by_signers_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0csigners_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15signers_hash_by_epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0evalidate_proof\00\00\00\00\00\02\00\00\00\00\00\00\00\09data_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcall_contract\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13destination_address\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_message_approved\00\00\00\00\05\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13is_message_executed\00\00\00\00\02\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10validate_message\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\16Initialize the gateway\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\10domain_separator\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16minimum_rotation_delay\00\00\00\00\00\06\00\00\00\00\00\00\00\1aprevious_signers_retention\00\00\00\00\00\06\00\00\00\00\00\00\00\0finitial_signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0fWeightedSigners\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15transfer_operatorship\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\03\ed\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\01\00\00\00\07Gateway\00\00\00\00\0fMessageApproval\00\00\00\00\01\00\00\07\d0\00\00\00\12MessageApprovalKey\00\00\00\00\00\00\00\00\00\0bAuth Module\00\00\00\00\17PreviousSignerRetention\00\00\00\00\00\00\00\00\00\00\00\00\0fDomainSeparator\00\00\00\00\00\00\00\00\00\00\00\00\14MinimumRotationDelay\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15LastRotationTimestamp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12SignersHashByEpoch\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\12EpochBySignersHash\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14MessageApprovalValue\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12MessageApprovalKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13Interfaces_Operator\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10Interfaces_Owner\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11Interfaces_Paused\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Interfaces_Migrating")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
