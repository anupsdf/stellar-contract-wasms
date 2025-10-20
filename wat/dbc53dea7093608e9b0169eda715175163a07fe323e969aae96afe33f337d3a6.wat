(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "l" "6" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "deploy_bridge" (func 33))
  (export "execute" (func 38))
  (export "extend_ttl" (func 40))
  (export "is_chain_enabled" (func 41))
  (export "owner" (func 42))
  (export "register_token" (func 43))
  (export "set_chain_enabled" (func 44))
  (export "transfer_ownership" (func 45))
  (export "transfer_tokens" (func 46))
  (export "upgrade" (func 48))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 17
      local.tee 1
      call 18
      if (result i64) ;; label = @2
        local.get 1
        call 19
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 5
                    call 28
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048581
                  i32.const 8
                  call 28
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048589
                i32.const 5
                call 28
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048594
              i32.const 10
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 10
            call 28
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048614
          i32.const 12
          call 28
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
          call 29
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;18;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;20;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 17
      local.tee 2
      call 18
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 19
        call 21
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 3) (param i32 i64)
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
  (func (;22;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 1
    call 23
  )
  (func (;23;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;24;) (type 12) (param i64)
    i64.const 4
    local.get 0
    call 17
    local.get 0
    call 23
  )
  (func (;25;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    call 16
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 5) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 5
      local.get 0
      call 17
      local.tee 0
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 19
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
  (func (;27;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 16
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 0
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 10) (param i32 i32) (result i64)
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
  (func (;30;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1001
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4299262263299
    i64.add
  )
  (func (;31;) (type 4) (param i32) (result i64)
    i64.const 2
    local.get 0
    i32.const 1001
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4299262263299
    i64.add
    local.get 0
    i32.const 1000
    i32.eq
    select
  )
  (func (;32;) (type 13) (param i64 i64 i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 0
      drop
      i64.const 2
      local.get 0
      call 22
      i64.const 0
      local.get 1
      call 22
      i64.const 1
      local.get 2
      call 22
      i64.const 3
      local.get 3
      call 22
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 34
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
          local.set 5
          call 27
          local.get 3
          i64.const 2
          call 16
          block ;; label = @4
            local.get 3
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            call 1
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 3
            call 51
            local.set 6
            local.get 3
            i64.const 0
            call 16
            local.get 3
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 7
            local.get 3
            local.get 5
            local.get 2
            call 25
            i32.const 1048711
            i32.const 29
            call 35
            local.set 2
            local.get 3
            local.get 3
            call 36
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 2
                local.get 3
                i32.const 80
                i32.add
                i32.const 4
                call 29
                call 37
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=80
                local.get 3
                local.get 0
                i64.store offset=88
                br 5 (;@1;)
              else
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 4303557230593
      i64.store offset=80
    end
    local.get 3
    i32.const 80
    i32.add
    call 30
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 7
          local.set 3
          local.get 1
          call 8
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;35;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 47
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i64.const 4503926044884996
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 15
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 11
    call 21
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 32
      i32.add
      i64.const 3
      call 16
      local.get 3
      i32.load offset=32
      if ;; label = @2
        local.get 3
        i64.load offset=40
        local.set 5
        i32.const 1048626
        i32.const 7
        call 35
        local.set 6
        i64.const 4503844440506372
        i64.const 25769803780
        call 2
        local.set 7
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
        local.get 7
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            local.get 3
            i32.const 32
            i32.add
            i32.const 4
            call 29
            call 39
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
    local.tee 0
    local.get 0
    call 3
    drop
    i32.const 1000
    call 31
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 26
    i64.extend_i32_u
  )
  (func (;42;) (type 15) (result i64)
    i64.const 2
    call 51
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              call 21
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=16
              local.set 3
            end
            call 27
            local.get 1
            i32.const 8
            i32.add
            call 20
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 3
                call 24
                local.get 1
                local.get 3
                i64.store offset=16
                br 1 (;@5;)
              end
              i64.const 3
              call 51
              local.get 1
              i32.const 8
              i32.add
              i64.const 0
              call 16
              local.get 1
              i32.load offset=8
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 0
              i32.const 1048687
              i32.const 24
              call 35
              local.get 1
              local.get 0
              i64.store offset=24
              i64.const 2
              local.set 3
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 0
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              i32.const 1
              call 29
              call 37
              local.tee 0
              call 24
              local.get 1
              local.get 0
              i64.store offset=16
            end
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 1001
        i32.store offset=12
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 27
      i64.const 5
      local.get 0
      call 17
      local.get 2
      i64.extend_i32_u
      call 23
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 27
    local.get 0
    call 0
    drop
    i64.const 2
    local.get 0
    call 22
    i64.const 2
  )
  (func (;46;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        local.get 3
        call 34
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 3
        local.get 5
        i64.load offset=128
        local.set 7
        local.get 6
        local.get 4
        call 34
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 4
        local.get 5
        i64.load offset=128
        local.set 8
        local.get 0
        call 0
        drop
        i64.const 3
        call 51
        local.set 9
        local.get 7
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 1004
          local.set 6
          br 2 (;@1;)
        end
        local.get 8
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        if ;; label = @3
          i32.const 1005
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        call 4
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 1006
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        call 26
        i32.eqz
        if ;; label = @3
          i32.const 1003
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        call 20
        local.get 5
        i32.load offset=112
        if ;; label = @3
          local.get 5
          i64.load offset=120
          local.set 10
          local.get 5
          local.get 8
          local.get 4
          call 25
          i32.const 1048668
          i32.const 19
          call 35
          local.set 4
          local.get 6
          local.get 7
          local.get 3
          call 47
          local.get 5
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=120
          local.set 3
          local.get 5
          local.get 5
          call 36
          i64.store offset=104
          local.get 5
          i64.const 2
          i64.store offset=96
          local.get 5
          local.get 3
          i64.store offset=88
          local.get 5
          local.get 2
          i64.store offset=80
          local.get 5
          local.get 1
          i64.store offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          local.get 5
          local.get 0
          i64.store offset=56
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 56
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 9
              local.get 4
              local.get 5
              i32.const 112
              i32.add
              i32.const 7
              call 29
              call 39
              i32.const 1000
              local.set 6
              br 4 (;@1;)
            else
              local.get 5
              i32.const 112
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    call 31
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 9
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
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
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 27
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 8))
  (func (;50;) (type 9) (param i32 i32 i32)
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
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "TokenGasTokenOwnerITSAddressITSTokenIdEnabledChainexecuteaxelaraddressamount?\00\10\00\07\00\00\00F\00\10\00\06\00\00\00interchain_transferregister_canonical_tokendeploy_remote_canonical_token")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16TokenAlreadyRegistered\00\00\00\00\03\e9\00\00\00\00\00\00\00\11OwnerMustBeCaller\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\0fChainNotEnabled\00\00\00\03\eb\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\03\ec\00\00\00\00\00\00\00\10InvalidGasAmount\00\00\03\ed\00\00\00\00\00\00\00\19MissingDestinationAddress\00\00\00\00\00\03\ee\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08GasToken\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aITSAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\0aITSTokenId\00\00\00\00\00\01\00\00\00\00\00\00\00\0cEnabledChain\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ddeploy_bridge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bits_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eregister_token\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ftransfer_tokens\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13destination_address\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10is_chain_enabled\00\00\00\01\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_chain_enabled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0eInvalidSigners\00\00\00\00\00\04\00\00\00\00\00\00\00\19InsufficientRotationDelay\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidSignatures\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidWeight\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eWeightOverflow\00\00\00\00\00\08\00\00\00\00\00\00\00\10NotLatestSigners\00\00\00\09\00\00\00\00\00\00\00\10DuplicateSigners\00\00\00\0a\00\00\00\00\00\00\00\12InvalidSignersHash\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0c\00\00\00\00\00\00\00\0cEmptySigners\00\00\00\0d\00\00\00\00\00\00\00\0fOutdatedSigners\00\00\00\00\0e\00\00\00\00\00\00\00\0dEmptyMessages\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\10\00\00\00\00\00\00\00\16InvalidMessageApproval\00\00\00\00\00\11\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\12\00\00\00\01\00\00\00\c1`Proof` represents a proof that a set of signers have signed a message.\0aAll weighted signers are included in the along with a signature, if they have signed the message,\0auntil threshold is met.\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0bProofSigner\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Message\00\00\00\00\05\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esource_address\00\00\00\00\00\10\00\00\00\00\00\00\00\0csource_chain\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCommandType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fApproveMessages\00\00\00\00\00\00\00\00\00\00\00\00\0dRotateSigners\00\00\00\00\00\00\01\00\00\00\e0`ProofSigner` represents a signer in a proof.\0a\0aIf the signer submitted a signature, and if it is being included in the proof to meet the threshold,\0athen a signature is attached. Otherwise, the `ProofSignature` is `Unsigned`.\00\00\00\00\00\00\00\0bProofSigner\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0eProofSignature\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\a5`ProofSignature` represents an optional signature from a signer.\0aSince Soroban doesn't support use of `Option` in it's contract interfaces,\0awe use this enum instead.\00\00\00\00\00\00\00\00\00\00\0eProofSignature\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Signed\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\08Unsigned\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eWeightedSigner\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWeightedSigners\00\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\0eWeightedSigner\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00$\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\16TrustedChainAlreadySet\00\00\00\00\00\03\00\00\00\00\00\00\00\12TrustedChainNotSet\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidMessageType\00\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidPayload\00\00\00\00\00\06\00\00\00\00\00\00\00\0eUntrustedChain\00\00\00\00\00\07\00\00\00\00\00\00\00\19InsufficientMessageLength\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fAbiDecodeFailed\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bInvalidUtf8\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidMinter\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\19InvalidDestinationAddress\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bNotHubChain\00\00\00\00\0e\00\00\00\00\00\00\00\0dNotHubAddress\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13InvalidTokenAddress\00\00\00\00\10\00\00\00\00\00\00\00\0eInvalidTokenId\00\00\00\00\00\11\00\00\00\00\00\00\00\16TokenAlreadyRegistered\00\00\00\00\00\12\00\00\00\00\00\00\00\10InvalidFlowLimit\00\00\00\13\00\00\00\00\00\00\00\11FlowLimitExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\12FlowAmountOverflow\00\00\00\00\00\15\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\16\00\00\00\00\00\00\00\17InvalidDestinationChain\00\00\00\00\17\00\00\00\00\00\00\00\0bInvalidData\00\00\00\00\18\00\00\00\00\00\00\00\10InvalidTokenName\00\00\00\19\00\00\00\00\00\00\00\12InvalidTokenSymbol\00\00\00\00\00\1a\00\00\00\00\00\00\00\14InvalidTokenDecimals\00\00\00\1b\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\1c\00\00\00\00\00\00\00\14InvalidInitialSupply\00\00\00\1d\00\00\00\00\00\00\00\14TokenInvocationError\00\00\00\1e\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\1f\00\00\00\00\00\00\00\12InvalidTokenConfig\00\00\00\00\00 \00\00\00\00\00\00\00\0eInvalidFlowKey\00\00\00\00\00!\00\00\00\00\00\00\00\17FlowAmountExceededLimit\00\00\00\00\22\00\00\00\00\00\00\00\17InvalidTokenManagerType\00\00\00\00#\00\00\00\00\00\00\00\1eInvalidDestinationTokenAddress\00\00\00\00\00$\00\00\00\03\00\00\01\13The type of token manager used for the tokenId.\0a\0aOnly the variants supported by Stellar ITS are defined here.\0aThe variant values need to match the [ITS spec](https://github.com/axelarnetwork/interchain-token-service/blob/v2.0.0/contracts/interfaces/ITokenManagerType.sol#L9).\00\00\00\00\00\00\00\00\10TokenManagerType\00\00\00\04\00\00\00\00\00\00\00\15NativeInterchainToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cMintBurnFrom\00\00\00\01\00\00\00\00\00\00\00\0aLockUnlock\00\00\00\00\00\02\00\00\00\00\00\00\00\08MintBurn\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.92.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
