(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i64 i64 i64) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 3)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "m" "_" (func (;4;) (type 4)))
  (import "m" "4" (func (;5;) (type 0)))
  (import "m" "1" (func (;6;) (type 0)))
  (import "m" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "a" (func (;12;) (type 2)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 3)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "l" "_" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049240)
  (global (;2;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "initialize" (func 55))
  (export "balance_of" (func 57))
  (export "balance_of_batch" (func 59))
  (export "set_approval_for_all" (func 60))
  (export "set_approval_for_transfer" (func 61))
  (export "is_approved_for_all" (func 62))
  (export "is_approved_for_transfer" (func 64))
  (export "safe_transfer_from" (func 66))
  (export "safe_batch_transfer_from" (func 68))
  (export "mint" (func 69))
  (export "mint_batch" (func 71))
  (export "burn" (func 72))
  (export "burn_batch" (func 73))
  (export "set_uri" (func 74))
  (export "set_collection_uri" (func 75))
  (export "uri" (func 76))
  (export "collection_uri" (func 77))
  (export "upgrade" (func 78))
  (export "migrate_admin" (func 79))
  (export "show_admin" (func 80))
  (export "show_config" (func 81))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
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
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 10) (param i32 i32 i32)
    local.get 0
    call 28
    i64.const 1
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
    call 2
    drop
  )
  (func (;28;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049120
                        i32.const 5
                        call 48
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049125
                      i32.const 7
                      call 48
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 50
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049132
                    i32.const 16
                    call 48
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049072
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 51
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049148
                  i32.const 16
                  call 48
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  i64.load offset=24
                  call 25
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=16
                  local.get 2
                  local.get 3
                  i32.const 1049096
                  i32.const 3
                  local.get 2
                  i32.const 3
                  call 51
                  call 50
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049164
                i32.const 3
                call 48
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 25
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 50
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049167
              i32.const 13
              call 48
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049180
            i32.const 6
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049186
          i32.const 13
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 49
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        call 31
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;30;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 22
  )
  (func (;32;) (type 8) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        call 31
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049204
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 33
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
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
    call 19
    drop
  )
  (func (;34;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 28
      local.tee 2
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 31
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
  (func (;35;) (type 12) (param i32) (result i32)
    local.get 0
    call 28
    call 30
  )
  (func (;36;) (type 8) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 37
  )
  (func (;37;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 39
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64)
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
    i32.const 1049204
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 51
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        call 39
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 45
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 45
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;48;) (type 10) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 5) (param i32 i64)
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
    call 47
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
  (func (;50;) (type 9) (param i32 i64 i64)
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
    call 47
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
  (func (;51;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;52;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    call 29
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i32.load
    local.set 5
    call 4
    local.set 7
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    call 35
    if ;; label = @1
      local.get 3
      i64.const 1
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 4
      i32.const 501120
      i32.const 518400
      call 27
    end
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 6
      local.get 7
      local.get 5
      select
      local.tee 6
      local.get 2
      call 43
      local.tee 2
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 6
        local.get 2
        call 6
        call 26
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 1
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    call 29
    local.get 3
    i64.load offset=8
    local.get 3
    i64.load
    local.set 6
    call 4
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    call 35
    if ;; label = @1
      local.get 3
      i64.const 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 4
      i32.const 501120
      i32.const 518400
      call 27
    end
    local.get 6
    i32.wrap_i64
    select
    local.get 1
    call 43
    local.get 2
    call 43
    call 7
    local.set 1
    local.get 3
    i64.const 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    call 28
    local.get 1
    call 37
    local.get 3
    i64.const 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 4
    i32.const 501120
    i32.const 518400
    call 27
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 20) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048608
        call 28
        local.tee 1
        call 30
        if ;; label = @3
          local.get 1
          call 31
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048608
          call 35
          if ;; label = @4
            i32.const 1048608
            i32.const 501120
            i32.const 518400
            call 27
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      i32.or
      br_if 0 (;@1;)
      i32.const 1048640
      call 34
      i32.const 255
      i32.and
      i32.const 1048640
      call 35
      if ;; label = @2
        i32.const 1048640
        i32.const 501120
        i32.const 518400
        call 27
      end
      i64.const 42949672963
      local.set 5
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        call 28
        local.get 3
        local.get 1
        local.get 2
        call 56
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call 37
        i32.const 1048576
        i32.const 501120
        i32.const 518400
        call 27
        i32.const 1048608
        call 28
        local.get 0
        call 37
        i32.const 1048608
        i32.const 501120
        i32.const 518400
        call 27
        i32.const 1048640
        i32.const 1
        call 36
        i32.const 1048640
        i32.const 501120
        i32.const 518400
        call 27
        local.get 3
        i32.const 17
        i32.store offset=12
        local.get 3
        i32.const 1048682
        i32.store offset=8
        local.get 3
        i32.const 10
        i32.store offset=4
        local.get 3
        i32.const 1048672
        i32.store
        local.get 3
        call 46
        local.get 1
        call 8
        drop
        local.get 3
        i32.const 19
        i32.store offset=12
        local.get 3
        i32.const 1048699
        i32.store offset=8
        local.get 3
        i32.const 10
        i32.store offset=4
        local.get 3
        i32.const 1048672
        i32.store
        local.get 3
        call 46
        local.get 2
        call 8
        drop
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;56;) (type 9) (param i32 i64 i64)
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
    i32.const 1049224
    i32.const 2
    local.get 3
    i32.const 2
    call 51
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 26
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 58
      local.get 2
      local.get 0
      local.get 1
      call 52
      local.get 2
      i64.load32_u offset=4
      local.set 0
      local.get 2
      i32.load
      local.tee 3
      i32.const 2
      i32.ne
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        local.get 0
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 14)
    i64.const 445302209249284
    i64.const 519519244124164
    call 23
    drop
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 58
      block ;; label = @2
        local.get 0
        call 9
        local.get 1
        call 9
        i64.xor
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          i64.const 3
          local.set 3
          br 1 (;@2;)
        end
        call 10
        local.set 3
        local.get 0
        call 9
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 4
        local.set 4
        loop ;; label = @3
          local.get 5
          local.get 6
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          call 9
          i64.const 32
          i64.shr_u
          local.get 5
          i64.le_u
          if ;; label = @4
            i64.const 34359738371
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 4
          call 11
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 9
          i64.const 32
          i64.shr_u
          local.get 5
          i64.le_u
          if ;; label = @4
            i64.const 38654705667
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          local.get 4
          call 11
          call 26
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          local.get 2
          i64.load offset=8
          call 52
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 3
            local.get 4
            local.get 2
            i64.load offset=8
            call 43
            call 12
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 2
          call 54
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 1
          call 13
          drop
          call 58
          i64.const 4294967299
          local.get 1
          local.get 0
          call 41
          br_if 2 (;@1;)
          drop
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i64.const 2
          i64.store
          local.get 2
          local.get 3
          call 36
          local.get 2
          i32.const 103680
          i32.const 120960
          call 27
          local.get 2
          i32.const 8
          i32.store offset=44
          local.get 2
          i32.const 1048734
          i32.store offset=40
          local.get 2
          i32.const 16
          i32.store offset=36
          local.get 2
          i32.const 1048718
          i32.store offset=32
          local.get 2
          i32.const 32
          i32.add
          call 46
          local.get 1
          call 8
          drop
          local.get 2
          i32.const 27
          i32.store offset=44
          local.get 2
          i32.const 1048742
          i32.store offset=40
          local.get 2
          i32.const 16
          i32.store offset=36
          local.get 2
          i32.const 1048718
          i32.store offset=32
          local.get 2
          i32.const 32
          i32.add
          call 46
          local.get 0
          call 8
          drop
          local.get 2
          i32.const 14
          i32.store offset=44
          local.get 2
          i32.const 1048769
          i32.store offset=40
          local.get 2
          i32.const 16
          i32.store offset=36
          local.get 2
          i32.const 1048718
          i32.store offset=32
          local.get 2
          i32.const 32
          i32.add
          call 46
          local.get 3
          i64.extend_i32_u
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
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
        local.get 3
        local.get 1
        call 26
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
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
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 3
        call 54
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.tee 2
          call 13
          drop
          call 58
          i64.const 4294967299
          local.set 1
          local.get 2
          local.get 0
          call 41
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          i64.const 3
          i64.store
          local.get 3
          local.get 5
          call 36
          local.get 3
          i32.const 103680
          i32.const 120960
          call 27
          local.get 3
          i32.const 8
          i32.store offset=68
          local.get 3
          i32.const 1048734
          i32.store offset=64
          local.get 3
          i32.const 25
          i32.store offset=60
          local.get 3
          i32.const 1048783
          i32.store offset=56
          local.get 3
          i32.const 56
          i32.add
          call 46
          local.get 2
          call 8
          drop
          i32.const 1048783
          i32.const 25
          call 45
          local.set 1
          i32.const 1048808
          i32.const 32
          call 45
          local.set 2
          local.get 3
          i32.const 1048840
          i32.const 25
          call 45
          i64.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              i32.const 3
              call 47
              local.get 4
              local.get 6
              call 25
              local.get 3
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=40
              local.get 3
              local.get 0
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              i32.const 2
              call 47
              call 8
              drop
              local.get 3
              i32.const 14
              i32.store offset=68
              local.get 3
              i32.const 1048769
              i32.store offset=64
              local.get 3
              i32.const 16
              i32.store offset=60
              local.get 3
              i32.const 1048718
              i32.store offset=56
              local.get 4
              call 46
              local.get 5
              i64.extend_i32_u
              call 8
              drop
              i64.const 2
              local.set 1
              br 4 (;@1;)
            else
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 63
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 58
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    call 34
    i32.const 255
    i32.and
    local.get 2
    call 35
    if ;; label = @1
      local.get 2
      i32.const 103680
      i32.const 120960
      call 27
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 1
    i32.and
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 26
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=8
      call 65
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;65;) (type 21) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 58
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    call 34
    i32.const 255
    i32.and
    local.get 3
    call 35
    if ;; label = @1
      local.get 3
      i32.const 103680
      i32.const 120960
      call 27
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i32.const 1
    i32.and
  )
  (func (;66;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 26
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 3
        local.get 5
        local.get 4
        call 26
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        block (result i64) ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 1
              call 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              call 67
              br_if 0 (;@5;)
              i32.const 7
              br 1 (;@4;)
            end
            local.get 0
            call 13
            drop
            call 58
            local.get 5
            local.get 1
            local.get 3
            call 52
            block ;; label = @5
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 0
              local.get 5
              local.get 2
              local.get 3
              call 52
              local.get 5
              i32.load
              br_if 0 (;@5;)
              i32.const 2
              local.get 0
              local.get 4
              i64.lt_u
              br_if 1 (;@4;)
              drop
              local.get 5
              i64.load offset=8
              local.set 6
              local.get 1
              local.get 3
              local.get 0
              local.get 4
              i64.sub
              call 53
              local.get 4
              local.get 6
              i64.add
              local.tee 0
              local.get 6
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              local.get 0
              call 53
              local.get 5
              i32.const 6
              i32.store offset=12
              local.get 5
              i32.const 1048883
              i32.store offset=8
              local.get 5
              i32.const 18
              i32.store offset=4
              local.get 5
              i32.const 1048865
              i32.store
              local.get 5
              call 46
              local.get 1
              call 8
              drop
              local.get 5
              i32.const 4
              i32.store offset=12
              local.get 5
              i32.const 1048889
              i32.store offset=8
              local.get 5
              i32.const 18
              i32.store offset=4
              local.get 5
              i32.const 1048865
              i32.store
              local.get 5
              call 46
              local.get 2
              call 8
              drop
              local.get 5
              i32.const 4
              i32.store offset=12
              local.get 5
              i32.const 1048893
              i32.store offset=8
              local.get 5
              i32.const 18
              i32.store offset=4
              local.get 5
              i32.const 1048865
              i32.store
              local.get 5
              call 46
              local.get 3
              call 43
              call 8
              drop
              local.get 5
              i32.const 17
              i32.store offset=12
              local.get 5
              i32.const 1048897
              i32.store offset=8
              local.get 5
              i32.const 18
              i32.store offset=4
              local.get 5
              i32.const 1048865
              i32.store
              local.get 5
              call 46
              local.get 4
              call 43
              call 8
              drop
              i64.const 2
              br 2 (;@3;)
            end
            local.get 5
            i32.load offset=4
          end
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 54
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      call 42
      local.tee 4
      local.get 0
      call 41
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      call 63
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 1
      call 65
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
      i64.const 77
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 3
          call 9
          local.get 4
          call 9
          i64.xor
          i64.const 4294967295
          i64.gt_u
          if ;; label = @4
            i32.const 3
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          call 9
          i64.const 32
          i64.shr_u
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 8
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      call 13
                      drop
                      call 58
                      local.get 3
                      call 9
                      i64.const 32
                      i64.shr_u
                      local.set 12
                      i64.const 0
                      local.set 7
                      i64.const 4
                      local.set 0
                      loop ;; label = @10
                        local.get 7
                        local.get 12
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 3
                        call 9
                        i64.const 32
                        i64.shr_u
                        local.get 7
                        i64.le_u
                        if ;; label = @11
                          i32.const 9
                          local.set 6
                          br 8 (;@3;)
                        end
                        local.get 5
                        local.get 3
                        local.get 0
                        call 11
                        call 26
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i64.load offset=8
                        local.set 8
                        local.get 4
                        call 9
                        i64.const 32
                        i64.shr_u
                        local.get 7
                        i64.le_u
                        if ;; label = @11
                          i32.const 11
                          local.set 6
                          br 8 (;@3;)
                        end
                        local.get 5
                        local.get 4
                        local.get 0
                        call 11
                        call 26
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i64.load offset=8
                        local.set 9
                        local.get 5
                        local.get 1
                        local.get 8
                        call 52
                        local.get 5
                        i32.load
                        br_if 3 (;@7;)
                        local.get 5
                        i64.load offset=8
                        local.set 10
                        local.get 5
                        local.get 2
                        local.get 8
                        call 52
                        local.get 5
                        i32.load
                        br_if 3 (;@7;)
                        local.get 9
                        local.get 10
                        i64.gt_u
                        if ;; label = @11
                          i32.const 2
                          local.set 6
                          br 8 (;@3;)
                        end
                        local.get 5
                        i64.load offset=8
                        local.set 11
                        local.get 1
                        local.get 8
                        local.get 10
                        local.get 9
                        i64.sub
                        call 53
                        local.get 11
                        local.get 9
                        local.get 11
                        i64.add
                        local.tee 9
                        i64.le_u
                        if ;; label = @11
                          local.get 2
                          local.get 8
                          local.get 9
                          call 53
                          local.get 0
                          i64.const 4294967296
                          i64.add
                          local.set 0
                          local.get 7
                          i64.const 1
                          i64.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 1
                    call 40
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 6
                  i32.store offset=12
                  local.get 5
                  i32.const 1048883
                  i32.store offset=8
                  local.get 5
                  i32.const 24
                  i32.store offset=4
                  local.get 5
                  i32.const 1048914
                  i32.store
                  local.get 5
                  call 46
                  local.get 1
                  call 8
                  drop
                  local.get 5
                  i32.const 4
                  i32.store offset=12
                  local.get 5
                  i32.const 1048889
                  i32.store offset=8
                  local.get 5
                  i32.const 24
                  i32.store offset=4
                  local.get 5
                  i32.const 1048914
                  i32.store
                  local.get 5
                  call 46
                  local.get 2
                  call 8
                  drop
                  local.get 5
                  i32.const 5
                  i32.store offset=12
                  local.get 5
                  i32.const 1048938
                  i32.store offset=8
                  local.get 5
                  i32.const 24
                  i32.store offset=4
                  local.get 5
                  i32.const 1048914
                  i32.store
                  local.get 5
                  call 46
                  local.get 3
                  call 8
                  drop
                  local.get 5
                  i32.const 9
                  i32.store offset=12
                  local.get 5
                  i32.const 1048943
                  i32.store offset=8
                  local.get 5
                  i32.const 24
                  i32.store offset=4
                  local.get 5
                  i32.const 1048914
                  i32.store
                  local.get 5
                  call 46
                  local.get 4
                  call 8
                  drop
                  i64.const 2
                  br 5 (;@2;)
                end
                local.get 5
                i32.load offset=4
                local.set 6
                br 3 (;@3;)
              end
              local.get 0
              local.get 7
              call 67
              br_if 0 (;@5;)
              i32.const 7
              local.set 6
              br 2 (;@3;)
            end
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 26
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 5
            local.get 4
            local.get 3
            call 26
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 3
            i64.const 30064771075
            local.set 2
            local.get 0
            call 70
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            call 13
            drop
            call 58
            local.get 4
            local.get 1
            local.get 5
            call 52
            local.get 4
            i32.load
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.tee 2
            local.get 3
            i64.add
            local.tee 6
            local.get 2
            i64.lt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 5
            local.get 6
            call 53
            local.get 4
            i32.const 8
            i32.store offset=12
            local.get 4
            i32.const 1048956
            i32.store offset=8
            local.get 4
            i32.const 4
            i32.store offset=4
            local.get 4
            i32.const 1048952
            i32.store
            local.get 4
            call 46
            local.get 0
            call 8
            drop
            local.get 4
            i32.const 4
            i32.store offset=12
            local.get 4
            i32.const 1048889
            i32.store offset=8
            local.get 4
            i32.const 4
            i32.store offset=4
            local.get 4
            i32.const 1048952
            i32.store
            local.get 4
            call 46
            local.get 1
            call 8
            drop
            local.get 4
            i32.const 4
            i32.store offset=12
            local.get 4
            i32.const 1048893
            i32.store offset=8
            local.get 4
            i32.const 4
            i32.store offset=4
            local.get 4
            i32.const 1048952
            i32.store
            local.get 4
            call 46
            local.get 5
            call 43
            call 8
            drop
            local.get 4
            i32.const 8
            i32.store offset=12
            local.get 4
            i32.const 1048964
            i32.store offset=8
            local.get 4
            i32.const 4
            i32.store offset=4
            local.get 4
            i32.const 1048952
            i32.store
            local.get 4
            call 46
            local.get 3
            call 43
            call 8
            drop
            i64.const 2
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 11) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i32.const 1
    local.set 2
    local.get 1
    call 42
    local.tee 3
    local.get 0
    call 41
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      call 63
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          i32.or
          br_if 0 (;@3;)
          i64.const 30064771075
          local.get 0
          call 70
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 0
          call 13
          drop
          call 58
          i64.const 12884901891
          local.get 2
          call 9
          local.get 3
          call 9
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          drop
          local.get 2
          call 9
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 9
              i64.eq
              br_if 1 (;@4;)
              i64.const 38654705667
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              local.get 6
              i64.le_u
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 2
              local.get 5
              call 11
              call 26
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=8
              local.set 8
              i64.const 47244640259
              local.get 3
              call 9
              i64.const 32
              i64.shr_u
              local.get 6
              i64.le_u
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 3
              local.get 5
              call 11
              call 26
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=8
              local.get 4
              local.get 1
              local.get 8
              call 52
              local.get 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.tee 10
              i64.add
              local.tee 7
              local.get 10
              i64.ge_u
              if ;; label = @6
                local.get 1
                local.get 8
                local.get 7
                call 53
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 4
          i32.const 8
          i32.store offset=12
          local.get 4
          i32.const 1048956
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048972
          i32.store
          local.get 4
          call 46
          local.get 0
          call 8
          drop
          local.get 4
          i32.const 4
          i32.store offset=12
          local.get 4
          i32.const 1048889
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048972
          i32.store
          local.get 4
          call 46
          local.get 1
          call 8
          drop
          local.get 4
          i32.const 5
          i32.store offset=12
          local.get 4
          i32.const 1048938
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048972
          i32.store
          local.get 4
          call 46
          local.get 2
          call 8
          drop
          local.get 4
          i32.const 9
          i32.store offset=12
          local.get 4
          i32.const 1048943
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048972
          i32.store
          local.get 4
          call 46
          local.get 3
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 26
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 26
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 40
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 70
          br_if 0 (;@3;)
          i64.const 30064771075
          br 1 (;@2;)
        end
        local.get 0
        call 13
        drop
        call 58
        local.get 4
        local.get 1
        local.get 2
        call 52
        block ;; label = @3
          local.get 4
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=8
            local.tee 0
            local.get 3
            i64.ge_u
            br_if 1 (;@3;)
            i64.const 8589934595
            br 2 (;@2;)
          end
          local.get 4
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 0
        local.get 3
        i64.sub
        call 53
        local.get 4
        i32.const 6
        i32.store offset=12
        local.get 4
        i32.const 1048883
        i32.store offset=8
        local.get 4
        i32.const 4
        i32.store offset=4
        local.get 4
        i32.const 1048982
        i32.store
        local.get 4
        call 46
        local.get 1
        call 8
        drop
        local.get 4
        i32.const 4
        i32.store offset=12
        local.get 4
        i32.const 1048893
        i32.store offset=8
        local.get 4
        i32.const 4
        i32.store offset=4
        local.get 4
        i32.const 1048982
        i32.store
        local.get 4
        call 46
        local.get 2
        call 43
        call 8
        drop
        local.get 4
        i32.const 8
        i32.store offset=12
        local.get 4
        i32.const 1048964
        i32.store offset=8
        local.get 4
        i32.const 4
        i32.store offset=4
        local.get 4
        i32.const 1048982
        i32.store
        local.get 4
        call 46
        local.get 3
        call 43
        call 8
        drop
        i64.const 2
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
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
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 40
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 70
            br_if 0 (;@4;)
            i64.const 30064771075
            br 1 (;@3;)
          end
          local.get 0
          call 13
          drop
          call 58
          i64.const 12884901891
          local.get 2
          call 9
          local.get 3
          call 9
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 2
          call 9
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              local.get 5
              call 11
              call 26
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.set 6
              local.get 0
              local.get 3
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 3
              local.get 5
              call 11
              call 26
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.set 7
              local.get 4
              local.get 1
              local.get 6
              call 52
              block ;; label = @6
                local.get 4
                i32.load
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=8
                  local.tee 9
                  local.get 7
                  i64.ge_u
                  br_if 1 (;@6;)
                  i64.const 8589934595
                  br 4 (;@3;)
                end
                local.get 4
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 3
                i64.or
                br 3 (;@3;)
              end
              local.get 1
              local.get 6
              local.get 9
              local.get 7
              i64.sub
              call 53
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 6
          i32.store offset=12
          local.get 4
          i32.const 1048883
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048986
          i32.store
          local.get 4
          call 46
          local.get 1
          call 8
          drop
          local.get 4
          i32.const 5
          i32.store offset=12
          local.get 4
          i32.const 1048938
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048986
          i32.store
          local.get 4
          call 46
          local.get 2
          call 8
          drop
          local.get 4
          i32.const 9
          i32.store offset=12
          local.get 4
          i32.const 1048943
          i32.store offset=8
          local.get 4
          i32.const 10
          i32.store offset=4
          local.get 4
          i32.const 1048986
          i32.store
          local.get 4
          call 46
          local.get 3
          call 8
          drop
          i64.const 2
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 26
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      i64.const 30064771075
      local.set 1
      local.get 0
      call 70
      if ;; label = @2
        local.get 0
        call 13
        drop
        call 58
        local.get 3
        i64.const 4
        i64.store
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 2
        call 38
        local.get 3
        i32.const 103680
        i32.const 120960
        call 27
        local.get 3
        i32.const 8
        i32.store offset=44
        local.get 3
        i32.const 1048956
        i32.store offset=40
        local.get 3
        i32.const 7
        i32.store offset=36
        local.get 3
        i32.const 1048996
        i32.store offset=32
        local.get 4
        call 46
        local.get 0
        call 8
        drop
        local.get 3
        i32.const 4
        i32.store offset=44
        local.get 3
        i32.const 1048893
        i32.store offset=40
        local.get 3
        i32.const 7
        i32.store offset=36
        local.get 3
        i32.const 1048996
        i32.store offset=32
        local.get 4
        call 46
        local.get 5
        call 43
        call 8
        drop
        local.get 3
        i32.const 5
        i32.store offset=44
        local.get 3
        i32.const 1049003
        i32.store offset=40
        local.get 3
        i32.const 7
        i32.store offset=36
        local.get 3
        i32.const 1048996
        i32.store offset=32
        local.get 4
        call 46
        local.get 2
        call 8
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      local.set 3
      local.get 0
      call 70
      if ;; label = @2
        local.get 0
        call 13
        drop
        call 58
        i32.const 1049008
        local.get 1
        call 38
        i32.const 1049008
        i32.const 103680
        i32.const 120960
        call 27
        local.get 2
        i32.const 5
        i32.store offset=12
        local.get 2
        i32.const 1049003
        i32.store offset=8
        local.get 2
        i32.const 18
        i32.store offset=4
        local.get 2
        i32.const 1049040
        i32.store
        local.get 2
        call 46
        local.get 1
        call 8
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 26
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      call 58
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i64.const 4
      i64.store offset=32
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      call 32
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 2
          i32.const 103680
          i32.const 120960
          call 27
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 44
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049008
    call 32
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 2
        i32.const 1049008
        i32.const 103680
        i32.const 120960
        call 27
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 44
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
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
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 54
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 13
          drop
          local.get 0
          call 15
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 13
        drop
        i64.const 52571740430
        local.get 1
        call 37
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    call 54
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
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    i64.const 25769803779
    local.set 2
    block ;; label = @1
      i32.const 1048576
      call 28
      local.tee 3
      call 30
      if ;; label = @2
        local.get 3
        call 31
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049224
        i32.const 2
        local.get 0
        i32.const 2
        call 33
        local.get 0
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048576
        i32.const 501120
        i32.const 518400
        call 27
        local.get 0
        local.get 2
        local.get 3
        call 56
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;82;) (type 14))
  (data (;0;) (i32.const 1048576) "\06")
  (data (;1;) (i32.const 1048640) "\07")
  (data (;2;) (i32.const 1048672) "initializecollection name: collectoin symbol: Set approval forSender: Set approval for operator: New approval: Set approval for transferSet approval for operator addr: Set approval for nft id: safe transfer fromfrom: to: id: transfer amount: safe batch transfer fromids: amounts: mintsender: amount: mint batchburnburn batchset uriuri: \05")
  (data (;3;) (i32.const 1049040) "set collection urioperatorowner\00\e2\01\10\00\08\00\00\00\ea\01\10\00\05\00\00\00nft_id\00\00\00\02\10\00\06\00\00\00\e2\01\10\00\08\00\00\00\ea\01\10\00\05\00\00\00AdminBalanceOperatorApprovalTransferApprovalUriCollectionUriConfigIsInitializeduri\00\00o\02\10\00\03\00\00\00namesymbol\00\00|\02\10\00\04\00\00\00\80\02\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10balance_of_batch\00\00\00\02\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_approval_for_all\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_approval_for_transfer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18is_approved_for_transfer\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12safe_transfer_from\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ftransfer_amount\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18safe_batch_transfer_from\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amint_batch\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aburn_batch\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_uri\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_collection_uri\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08URIValue\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecollection_uri\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08URIValue\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmigrate_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ashow_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bshow_config\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\1aAccountsIdsLengthMissmatch\00\00\00\00\00\00\00\00\00\00\00\00\00\11CannotApproveSelf\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\18IdsAmountsLengthMismatch\00\00\00\03\00\00\00\00\00\00\00\08NoUriSet\00\00\00\04\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\05\00\00\00\00\00\00\00\0eConfigNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\13InvalidAccountIndex\00\00\00\00\08\00\00\00\00\00\00\00\0eInvalidIdIndex\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidAmountIndex\00\00\00\00\00\0b\00\00\00\00\00\00\00\09InvalidId\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13OperatorApprovalKey\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\ddStruct that represents the Transfer approval status\0aDescription.\0a\0a* `owner` - The `Address` of the owner of the collection.\0a* `operator` - The `Address` of the operator that we will authorize to do transfer/batch\0atransfer\00\00\00\00\00\00\00\00\00\00\13TransferApprovalKey\00\00\00\00\03\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\01\00\00\07\d0\00\00\00\13OperatorApprovalKey\00\00\00\00\01\00\00\00\00\00\00\00\10TransferApproval\00\00\00\01\00\00\07\d0\00\00\00\13TransferApprovalKey\00\00\00\00\01\00\00\00\00\00\00\00\03Uri\00\00\00\00\01\00\00\07\d0\00\00\00\05NftId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCollectionUri\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08URIValue\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
)
