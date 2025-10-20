(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "_" (func (;8;) (type 1)))
  (import "b" "4" (func (;9;) (type 2)))
  (import "b" "9" (func (;10;) (type 0)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "m" "a" (func (;12;) (type 5)))
  (import "l" "2" (func (;13;) (type 0)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "b" "e" (func (;18;) (type 0)))
  (import "c" "1" (func (;19;) (type 1)))
  (import "m" "_" (func (;20;) (type 2)))
  (import "b" "1" (func (;21;) (type 5)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "c" "2" (func (;23;) (type 4)))
  (import "v" "d" (func (;24;) (type 0)))
  (import "m" "4" (func (;25;) (type 0)))
  (import "m" "0" (func (;26;) (type 4)))
  (import "m" "3" (func (;27;) (type 1)))
  (import "v" "_" (func (;28;) (type 2)))
  (import "v" "6" (func (;29;) (type 0)))
  (import "l" "6" (func (;30;) (type 1)))
  (import "l" "8" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "v" "g" (func (;33;) (type 0)))
  (import "l" "0" (func (;34;) (type 0)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049508)
  (global (;2;) i32 i32.const 1049520)
  (export "memory" (memory 0))
  (export "initialize" (func 60))
  (export "get_admin" (func 61))
  (export "initiate_admin_transfer" (func 62))
  (export "confirm_admin_transfer" (func 63))
  (export "send_message" (func 64))
  (export "verify_message" (func 65))
  (export "update_validators" (func 66))
  (export "get_validators_threshold" (func 67))
  (export "set_validators_threshold" (func 68))
  (export "get_validators" (func 69))
  (export "get_receipt" (func 70))
  (export "upgrade" (func 71))
  (export "extend_instance_storage" (func 72))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 73 46)
  (func (;35;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;36;) (type 8) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 2
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;38;) (type 9) (param i32) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049292
                      i32.const 7
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049299
                    i32.const 5
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049304
                  i32.const 6
                  call 44
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049310
                i32.const 8
                call 44
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=16
                local.get 0
                i32.const 24
                i32.add
                i64.load
                call 35
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=32
                local.get 0
                i32.const 40
                i32.add
                i64.load
                call 35
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                local.get 1
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
                call 45
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049318
              i32.const 10
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049328
            i32.const 18
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049346
          i32.const 12
          call 44
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 45
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;39;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 3
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 36
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 38
    local.get 3
    local.get 1
    local.get 2
    call 35
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;43;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 13) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
  (func (;46;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048608
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    local.tee 4
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 4
      call 6
      i64.const -4294967296
      i64.and
      i64.const 279172874240
      i64.ne
      i64.extend_i32_u
      local.set 3
    end
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      local.get 2
      i32.store offset=8
      return
    end
    unreachable
  )
  (func (;48;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        call 7
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048640
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (param i32) (result i64)
    local.get 0
    i64.load
    call 8
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
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
    local.get 3
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
    i32.const 16
    local.set 2
    call 9
    local.set 0
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        i64.const 4
        call 10
        local.set 0
        br 1 (;@1;)
      else
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            local.get 3
            i32.add
            i64.load8_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 15) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i64.const 3
    i64.store
    block ;; label = @1
      local.get 4
      call 38
      local.tee 0
      i64.const 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      call 53
      i32.const 1
      local.set 5
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;53;) (type 3) (param i32)
    local.get 0
    call 38
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 11
    drop
  )
  (func (;54;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048784
    call 40
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048832
      call 38
      local.tee 1
      i64.const 2
      call 39
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 3
      i32.const 15
      local.get 2
      select
      i32.store offset=4
      local.get 0
      local.get 2
      i32.eqz
      i32.store
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 1048880
        call 38
        local.tee 1
        i64.const 2
        call 39
        if ;; label = @3
          local.get 1
          i64.const 2
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 15
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;57;) (type 16) (param i64)
    i32.const 1048640
    local.get 0
    call 42
  )
  (func (;58;) (type 17) (param i64 i64)
    i32.const 1048736
    local.get 0
    local.get 1
    call 41
  )
  (func (;59;) (type 3) (param i32)
    i32.const 1048832
    call 38
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 4507018421338116
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 12
      drop
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 36
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      i64.const 12884901891
      local.set 0
      i32.const 1048640
      call 38
      i64.const 2
      call 39
      i32.eqz
      if ;; label = @2
        i32.const 1048784
        local.get 5
        local.get 4
        call 41
        i64.const 0
        i64.const 0
        call 58
        local.get 3
        call 57
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 48
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1048688
          local.get 0
          call 42
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048688
    call 37
    i64.const 60129542147
    local.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 7
      drop
      local.get 0
      call 57
      i32.const 1048688
      call 38
      i64.const 2
      call 13
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
            i32.const 16
            i32.add
            local.tee 5
            local.get 1
            call 36
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.set 9
            local.get 4
            i64.load offset=32
            local.set 10
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 0
            call 7
            drop
            local.get 5
            i32.const 1048736
            call 40
            local.get 4
            i64.load offset=32
            i64.const 0
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.and
            local.tee 6
            select
            i64.const 1
            i64.add
            local.tee 7
            local.get 7
            i64.eqz
            i64.extend_i32_u
            local.get 4
            i32.const 40
            i32.add
            i64.load
            i64.const 0
            local.get 6
            select
            i64.add
            local.tee 8
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 8
            call 58
            local.get 5
            call 54
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.set 11
            local.get 4
            i64.load offset=32
            local.set 12
            local.get 4
            i32.const 8
            i32.add
            call 50
            local.set 13
            local.get 4
            i64.const 4503801490833412
            i64.const 30064771076
            call 14
            local.tee 1
            i64.store offset=64
            i64.const 2
            local.set 0
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            i32.const 16
            i32.add
            i32.const 1
            call 45
            local.set 0
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            local.get 7
            local.get 8
            call 35
            local.get 4
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 1
            local.get 5
            local.get 10
            local.get 9
            call 35
            local.get 4
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=72
            local.set 7
            local.get 5
            local.get 12
            local.get 11
            call 35
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=56
    local.get 4
    local.get 13
    i64.store offset=48
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 7
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 0
    i64.const 4506468665524228
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 15
    call 16
    drop
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
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
          local.get 8
          i32.const 112
          i32.add
          local.tee 9
          local.get 1
          call 36
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 136
          i32.add
          i64.load
          local.set 1
          local.get 8
          i64.load offset=128
          local.set 19
          local.get 9
          local.get 3
          call 36
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 136
          i32.add
          i64.load
          local.set 3
          local.get 8
          i64.load offset=128
          local.set 20
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 0
          call 7
          drop
          i64.const 21474836483
          local.set 0
          block ;; label = @4
            local.get 19
            local.get 1
            local.get 20
            local.get 3
            call 52
            br_if 0 (;@4;)
            local.get 9
            call 54
            local.get 8
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i32.const 136
            i32.add
            i64.load
            local.set 21
            local.get 8
            i64.load offset=128
            local.set 22
            local.get 9
            call 56
            local.get 8
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=120
            local.set 23
            local.get 8
            call 55
            local.get 8
            i32.load
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 47244640259
            local.set 0
            local.get 8
            i32.load offset=4
            local.tee 14
            local.get 5
            call 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 0 (;@4;)
            call 9
            local.get 20
            local.get 3
            call 51
            call 18
            local.get 19
            local.get 1
            call 51
            call 18
            local.get 22
            local.get 21
            call 51
            call 18
            local.get 2
            call 18
            local.get 8
            i32.const 8
            i32.add
            call 50
            call 18
            local.get 4
            call 18
            call 19
            local.set 21
            call 20
            local.set 2
            local.get 5
            call 17
            local.set 4
            local.get 8
            i32.const 0
            i32.store offset=24
            local.get 8
            local.get 5
            i64.store offset=16
            local.get 8
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 8
            i32.const 48
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 22
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 112
                i32.add
                local.tee 9
                local.get 8
                i32.const 16
                i32.add
                call 47
                local.get 8
                i32.const 32
                i32.add
                local.get 8
                i64.load offset=112
                local.get 8
                i64.load offset=120
                call 43
                local.get 8
                i32.load offset=32
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 8
                i64.load offset=40
                block ;; label = @7
                  local.get 9
                  local.tee 6
                  local.get 6
                  i32.const 0
                  local.get 6
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 11
                  i32.add
                  local.tee 7
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 11
                  if ;; label = @8
                    local.get 11
                    local.set 10
                    loop ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 10
                      i32.const 1
                      i32.sub
                      local.tee 10
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 11
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 6
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 65
                local.get 11
                i32.sub
                local.tee 10
                i32.const -4
                i32.and
                i32.add
                local.tee 6
                local.get 7
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    local.get 6
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  local.get 10
                  i32.const 3
                  i32.and
                  local.tee 10
                  local.get 6
                  i32.add
                  local.tee 11
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.tee 7
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.tee 7
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 10
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 6
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.tee 6
                    local.get 11
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                i64.const 4
                local.get 22
                i64.const 279172874244
                call 21
                drop
                local.get 9
                local.set 11
                block ;; label = @7
                  local.get 8
                  i32.const 48
                  i32.add
                  local.tee 7
                  local.get 7
                  i32.const 0
                  local.get 7
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 6
                  i32.add
                  local.tee 12
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  if ;; label = @8
                    local.get 6
                    local.set 10
                    loop ;; label = @9
                      local.get 7
                      local.get 9
                      i32.load8_u
                      i32.store8
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 9
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 10
                      i32.const 1
                      i32.sub
                      local.tee 10
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 7
                    local.get 9
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.get 9
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 2
                    i32.add
                    local.get 9
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 3
                    i32.add
                    local.get 9
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 4
                    i32.add
                    local.get 9
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 5
                    i32.add
                    local.get 9
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 6
                    i32.add
                    local.get 9
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 7
                    i32.add
                    local.get 9
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 7
                    local.get 12
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 12
                i32.const 64
                local.get 6
                i32.sub
                local.tee 15
                i32.const -4
                i32.and
                local.tee 16
                i32.add
                local.set 7
                block ;; label = @7
                  local.get 6
                  local.get 11
                  i32.add
                  local.tee 9
                  i32.const 3
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    local.get 12
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 9
                    local.set 6
                    loop ;; label = @9
                      local.get 12
                      local.get 6
                      i32.load
                      i32.store
                      local.get 6
                      i32.const 4
                      i32.add
                      local.set 6
                      local.get 12
                      i32.const 4
                      i32.add
                      local.tee 12
                      local.get 7
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 7
                  local.get 12
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.tee 10
                  i32.const 24
                  i32.and
                  local.set 11
                  local.get 9
                  i32.const -4
                  i32.and
                  local.tee 17
                  i32.const 4
                  i32.add
                  local.set 6
                  i32.const 0
                  local.get 10
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 18
                  local.get 17
                  i32.load
                  local.set 10
                  loop ;; label = @8
                    local.get 12
                    local.get 10
                    local.get 11
                    i32.shr_u
                    local.get 6
                    i32.load
                    local.tee 10
                    local.get 18
                    i32.shl
                    i32.or
                    i32.store
                    local.get 6
                    i32.const 4
                    i32.add
                    local.set 6
                    local.get 12
                    i32.const 4
                    i32.add
                    local.tee 12
                    local.get 7
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                local.get 16
                i32.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 15
                  i32.const 3
                  i32.and
                  local.tee 10
                  local.get 7
                  i32.add
                  local.tee 11
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.tee 9
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 7
                      local.get 6
                      i32.load8_u
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 9
                      i32.const 1
                      i32.sub
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 10
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 7
                    local.get 6
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 1
                    i32.add
                    local.get 6
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 2
                    i32.add
                    local.get 6
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 3
                    i32.add
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 4
                    i32.add
                    local.get 6
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 5
                    i32.add
                    local.get 6
                    i32.const 5
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 6
                    i32.add
                    local.get 6
                    i32.const 6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 7
                    i32.const 7
                    i32.add
                    local.get 6
                    i32.const 7
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    local.get 7
                    i32.const 8
                    i32.add
                    local.tee 7
                    local.get 11
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 8
                i32.load8_u offset=176
                local.set 9
                local.get 23
                local.get 21
                local.get 5
                i64.const 274877906948
                call 22
                local.get 9
                i32.const 27
                i32.sub
                local.get 9
                local.get 9
                i32.const 26
                i32.gt_u
                select
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 23
                local.tee 4
                call 24
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                call 25
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                local.get 13
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 5
                i64.or
                call 26
                local.set 2
                local.get 13
                local.get 13
                i32.const 1
                i32.add
                local.tee 9
                i32.le_s
                if ;; label = @7
                  local.get 9
                  local.set 13
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 14
            local.get 2
            call 27
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 20
            i64.store offset=144
            local.get 8
            local.get 19
            i64.store offset=128
            local.get 8
            i64.const 0
            i64.store offset=120
            local.get 8
            i64.const 3
            i64.store offset=112
            local.get 8
            local.get 3
            i64.store offset=152
            local.get 8
            local.get 1
            i64.store offset=136
            local.get 8
            i32.const 112
            i32.add
            local.tee 9
            call 38
            i64.const 1
            i64.const 1
            call 4
            drop
            local.get 9
            call 53
            i64.const 2
            local.set 0
          end
          local.get 8
          i32.const 192
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      call 48
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.ge_u
            br_if 1 (;@3;)
            i64.const 51539607555
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=36
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
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        call 28
        local.set 1
        local.get 0
        call 17
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 47
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 43
            local.get 2
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 1
              call 17
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.le_u
              br_if 1 (;@4;)
              i64.const 34359738371
              br 3 (;@2;)
            end
            local.get 1
            local.get 2
            i64.load offset=24
            local.tee 4
            call 24
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            call 29
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 1048880
        call 38
        local.get 0
        i64.const 2
        call 4
        drop
        local.get 3
        call 59
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            call 56
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i64.const 34359738371
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            local.get 1
            i64.load offset=16
            call 17
            i64.const 32
            i64.shr_u
            i64.gt_u
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.wrap_i64
            call 59
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 36
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      local.get 2
      local.get 1
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 3
      i64.load
      call 52
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 48
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 30
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 31
    drop
    i64.const 2
  )
  (func (;73;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049444
    i32.add
    i32.load
    local.get 0
    i32.const 1049384
    i32.add
    i32.load
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;74;) (type 19))
  (data (;0;) (i32.const 1048580) "\04\00\00\00\04\00\00\00\01")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\02\00\00\00ConversionErrorMessage")
  (data (;2;) (i32.const 1048640) "\01")
  (data (;3;) (i32.const 1048688) "\06")
  (data (;4;) (i32.const 1048736) "\02")
  (data (;5;) (i32.const 1048832) "\05")
  (data (;6;) (i32.const 1048880) "\04")
  (data (;7;) (i32.const 1048928) "OnlyAdminUninitializedAlreadyInitializedInsufficientFundDuplicateMessageNetworkNotSupportedCannotRemoveAdminInsufficientValidatorsValidatorNotFoundValidatorAlreadyAddedSignatureVerificationFailedInvalidThresholdInvalidAddressBytesNoPendingAdminNoValidatorsconn_sndst_addressdst_chain_idpayloadsrc_addresssrc_chain_id`\02\10\00\07\00\00\00g\02\10\00\0b\00\00\00r\02\10\00\0c\00\00\00~\02\10\00\07\00\00\00\85\02\10\00\0b\00\00\00\90\02\10\00\0c\00\00\00ChainIdAdminConnSnReceiptsValidatorsValidatorThresholdPendingAdminadminchain_id\00\0e\03\10\00\05\00\00\00\13\03\10\00\08\00\00\00\09\00\00\00\0d\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\11\00\00\00\16\00\00\00\11\00\00\00\15\00\00\00\1b\00\00\00\10\00\00\00\13\00\00\00\0e\00\00\00\0c\00\00\00`\01\10\00i\01\10\00v\01\10\00\88\01\10\00\98\01\10\00\a8\01\10\00\bb\01\10\00\cc\01\10\00\e2\01\10\00\f3\01\10\00\08\02\10\00#\02\10\003\02\10\00F\02\10\00T\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\03msg\00\00\00\07\d0\00\00\00\0dInitializeMsg\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17initiate_admin_transfer\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16confirm_admin_transfer\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\04\00\00\00\00\00\00\00\10src_dapp_address\00\00\00\13\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0everify_message\00\00\00\00\00\06\00\00\00\00\00\00\00\13sender_dapp_address\00\00\00\00\13\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_validators\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08pub_keys\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_validators_threshold\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_validators_threshold\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\0a\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17extend_instance_storage\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientFund\00\00\00\04\00\00\00\00\00\00\00\10DuplicateMessage\00\00\00\05\00\00\00\00\00\00\00\13NetworkNotSupported\00\00\00\00\06\00\00\00\00\00\00\00\11CannotRemoveAdmin\00\00\00\00\00\00\07\00\00\00\00\00\00\00\16InsufficientValidators\00\00\00\00\00\08\00\00\00\00\00\00\00\11ValidatorNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15ValidatorAlreadyAdded\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\0c\00\00\00\00\00\00\00\13InvalidAddressBytes\00\00\00\00\0d\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cNoValidators\00\00\00\0f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSendMsgEvent\00\00\00\06\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07ChainId\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ConnSn\00\00\00\00\00\01\00\00\00\00\00\00\00\08Receipts\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\00\00\00\00\00\00\00\00\12ValidatorThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dInitializeMsg\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08chain_id\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
