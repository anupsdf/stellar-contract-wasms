(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i32) (result i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 10)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 5)))
  (import "v" "e" (func (;14;) (type 0)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 10)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "8" (func (;28;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049217)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "set_admin" (func 56))
  (export "set_token_in" (func 61))
  (export "set_operator" (func 62))
  (export "set_swap_router" (func 63))
  (export "add_request" (func 64))
  (export "swap_chained_via_router" (func 70))
  (export "get_token_in" (func 71))
  (export "get_requests" (func 72))
  (export "get_completed_requests_last_page" (func 73))
  (export "get_completed_requests" (func 74))
  (export "get_destinations_last_page" (func 75))
  (export "get_destinations" (func 76))
  (export "get_operational_fee" (func 77))
  (export "set_operational_fee" (func 78))
  (export "version" (func 79))
  (export "upgrade" (func 80))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 46)
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
    call 0
  )
  (func (;30;) (type 3) (param i32 i64)
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
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
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
        i64.store offset=16
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
  (func (;31;) (type 13) (param i32 i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;32;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048608
                        i32.const 8
                        call 39
                        call 40
                        local.get 1
                        i64.load offset=16
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.const 1048616
                      i32.const 14
                      call 39
                      call 40
                      local.get 1
                      i64.load offset=32
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 1048630
                    i32.const 10
                    call 39
                    call 40
                    local.get 1
                    i64.load offset=48
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 56
                  i32.add
                  i32.const 1048640
                  i32.const 7
                  call 39
                  call 40
                  local.get 1
                  i64.load offset=64
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 72
                i32.add
                i32.const 1048647
                i32.const 12
                call 39
                local.get 0
                i64.load offset=8
                call 41
                local.get 1
                i64.load offset=80
                br 5 (;@1;)
              end
              local.get 1
              i32.const 88
              i32.add
              i32.const 1048659
              i32.const 19
              call 39
              local.get 0
              i64.load offset=8
              local.get 0
              i32.const 16
              i32.add
              i64.load
              call 29
              call 41
              local.get 1
              i64.load offset=96
              br 4 (;@1;)
            end
            i32.const 1048678
            i32.const 21
            call 39
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=160
            local.get 1
            local.get 2
            i64.store offset=152
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=168
            local.get 1
            i32.const 152
            i32.add
            i32.const 3
            call 42
            br 3 (;@1;)
          end
          local.get 1
          i32.const 104
          i32.add
          i32.const 1048699
          i32.const 28
          call 39
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i64.load offset=112
          br 2 (;@1;)
        end
        local.get 1
        i32.const 120
        i32.add
        i32.const 1048727
        i32.const 16
        call 39
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 41
        local.get 1
        i64.load offset=128
        br 1 (;@1;)
      end
      local.get 1
      i32.const 136
      i32.add
      i32.const 1048743
      i32.const 20
      call 39
      call 40
      local.get 1
      i64.load offset=144
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 10
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 10
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        i32.const 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 0
        local.get 2
        i32.add
        local.set 3
        local.get 0
        if ;; label = @3
          local.get 1
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 56
        local.get 0
        i32.sub
        local.tee 8
        i32.const -4
        i32.and
        local.tee 5
        i32.add
        local.set 2
        block ;; label = @3
          local.get 0
          local.get 1
          i32.add
          local.tee 0
          i32.const 3
          i32.and
          if ;; label = @4
            local.get 5
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 0
            i32.const 3
            i32.shl
            local.tee 6
            i32.const 24
            i32.and
            local.set 9
            local.get 0
            i32.const -4
            i32.and
            local.tee 4
            i32.const 4
            i32.add
            local.set 1
            i32.const 0
            local.get 6
            i32.sub
            i32.const 24
            i32.and
            local.set 6
            local.get 4
            i32.load
            local.set 4
            loop ;; label = @5
              local.get 3
              local.get 4
              local.get 9
              i32.shr_u
              local.get 1
              i32.load
              local.tee 4
              local.get 6
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.add
        local.set 1
        local.get 8
        i32.const 3
        i32.and
        local.tee 0
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.set 0
          loop ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 6679533138739204
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;39;) (type 9) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
  (func (;40;) (type 3) (param i32 i64)
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
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i64 i64)
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
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 44
    local.set 2
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 29
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=32
    i32.const 1048804
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 45
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 21
  )
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;46;) (type 16) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049103
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 2
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
      call 6
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048804
          i32.const 5
          local.get 2
          i32.const 16
          i32.add
          i32.const 5
          call 48
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=16
          call 49
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i64.load offset=32
          call 30
          local.get 2
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.set 9
          local.get 2
          i64.load offset=64
          local.set 10
          local.get 2
          local.get 2
          i64.load offset=48
          call 50
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 11
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 12
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 19
        local.set 3
        local.get 1
        call 20
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;50;) (type 3) (param i32 i64)
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
      call 23
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 32
        local.tee 0
        i64.const 1
        call 34
        if ;; label = @3
          local.get 0
          i64.const 1
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        call 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      call 38
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 19) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 32
    local.get 1
    i64.const 1
    call 3
    drop
    local.get 3
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 32
      local.tee 0
      i64.const 1
      call 34
      if ;; label = @2
        local.get 0
        i64.const 1
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 38
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
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
  (func (;54;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 6
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.tee 0
        i64.const 1
        call 34
        if ;; label = @3
          local.get 0
          i64.const 1
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        call 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 38
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 32
        local.tee 2
        i64.const 1
        call 34
        if ;; label = @3
          local.get 2
          i64.const 1
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        call 7
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      call 38
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 57
        br_if 1 (;@1;)
        call 58
        call 59
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 863288426499
    call 60
    unreachable
  )
  (func (;57;) (type 11) (result i32)
    call 58
    call 59
    i64.const 2
    call 34
  )
  (func (;58;) (type 12)
    i64.const 6679533138739204
    i64.const 8906044184985604
    call 28
    drop
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049036
    i32.const 5
    call 39
    call 40
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 22) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048952
    call 83
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048904
    call 83
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048928
    call 83
  )
  (func (;64;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
        local.get 7
        i32.const 24
        i32.add
        local.get 3
        call 50
        local.get 7
        i64.load offset=24
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 13
        local.get 7
        i32.const 40
        i32.add
        local.get 4
        call 30
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 56
        i32.add
        i64.load
        local.set 4
        local.get 7
        i64.load offset=48
        local.set 11
        local.get 7
        i32.const 40
        i32.add
        local.get 6
        call 49
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 56
        i32.add
        i64.load
        local.set 3
        local.get 7
        i64.load offset=48
        local.set 6
        local.get 0
        call 8
        drop
        block ;; label = @3
          local.get 0
          i32.const 1048904
          call 84
          call 35
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 11
            i64.store offset=48
            local.get 7
            i32.const 5
            i32.store offset=40
            local.get 7
            local.get 4
            i64.store offset=56
            local.get 7
            i32.const 40
            i32.add
            call 32
            local.tee 10
            i64.const 1
            call 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i64.const 1
            call 4
            i64.const 254
            i64.and
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i32.const 40
            i32.add
            call 38
            i64.const 9878424780803
            call 60
            unreachable
          end
          i64.const 9887014715395
          call 60
          unreachable
        end
        i32.const 1048952
        call 84
        local.set 12
        call 9
        local.set 10
        call 9
        local.set 14
        i32.const 1049204
        i32.const 13
        call 65
        local.set 15
        local.get 7
        local.get 6
        local.get 3
        call 44
        i64.store offset=120
        local.get 7
        local.get 14
        i64.store offset=112
        local.get 7
        local.get 1
        i64.store offset=104
        local.get 7
        local.get 10
        i64.store offset=96
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 96
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 12
              local.get 15
              local.get 7
              i32.const 40
              i32.add
              i32.const 4
              call 42
              call 66
              local.get 7
              i32.const 8
              i32.add
              call 67
              local.get 7
              i64.load offset=8
              local.tee 10
              i64.const 0
              i64.ne
              local.get 7
              i32.const 16
              i32.add
              i64.load
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          else
            local.get 7
            i32.const 40
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 12
        call 9
        local.get 0
        local.get 10
        local.get 1
        call 68
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      local.get 3
      i64.xor
      local.get 3
      local.get 3
      local.get 1
      i64.sub
      local.get 6
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 4
      i32.store offset=40
      local.get 7
      local.get 5
      i64.store offset=48
      block ;; label = @2
        local.get 7
        i32.const 40
        i32.add
        call 32
        i64.const 1
        call 34
        br_if 0 (;@2;)
        call 69
        local.tee 8
        call 55
        local.get 5
        call 10
        local.set 0
        local.get 7
        i32.const 8
        i32.store offset=40
        local.get 7
        local.get 8
        i32.store offset=44
        local.get 7
        i32.const 40
        i32.add
        local.tee 9
        call 32
        local.get 0
        i64.const 1
        call 3
        drop
        local.get 9
        call 38
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 429496729600
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i32.const 1
        i32.add
        local.tee 8
        i32.eqz
        br_if 1 (;@1;)
        call 58
        i32.const 1048976
        local.get 8
        i64.const 2
        call 31
      end
      local.get 5
      call 51
      local.set 0
      local.get 7
      local.get 4
      i64.store offset=56
      local.get 7
      local.get 11
      i64.store offset=48
      local.get 7
      i32.const 5
      i32.store offset=40
      local.get 7
      i32.const 40
      i32.add
      local.tee 8
      call 32
      i64.const 1
      i64.const 1
      call 3
      drop
      local.get 8
      call 38
      local.get 7
      local.get 4
      i64.store offset=48
      local.get 7
      local.get 11
      i64.store offset=40
      local.get 7
      local.get 1
      i64.store offset=64
      local.get 7
      local.get 6
      local.get 10
      i64.sub
      i64.store offset=56
      local.get 7
      local.get 5
      i64.store offset=80
      local.get 7
      local.get 13
      i64.store offset=72
      local.get 7
      local.get 2
      i64.store offset=88
      local.get 5
      local.get 0
      local.get 8
      call 43
      call 10
      call 52
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 39
  )
  (func (;66;) (type 24) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 58
    block ;; label = @1
      local.get 0
      i32.const 1049000
      call 32
      local.tee 2
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 4
        call 49
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
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
  )
  (func (;68;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 42
        call 66
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;69;) (type 11) (result i32)
    (local i64)
    call 58
    block ;; label = @1
      i32.const 1048976
      call 32
      local.tee 0
      i64.const 2
      call 34
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;70;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 104
        i32.add
        local.get 2
        call 30
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 120
        i32.add
        i64.load
        local.set 11
        local.get 5
        i64.load offset=112
        local.set 15
        local.get 5
        i32.const 104
        i32.add
        local.get 4
        call 49
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 120
        i32.add
        i64.load
        local.set 12
        local.get 5
        i64.load offset=112
        local.set 18
        local.get 0
        call 8
        drop
        local.get 0
        i32.const 1048904
        call 84
        call 35
        i32.eqz
        if ;; label = @3
          local.get 1
          call 51
          local.tee 0
          call 11
          local.set 2
          local.get 5
          i32.const 0
          i32.store offset=184
          local.get 5
          local.get 0
          i64.store offset=176
          local.get 5
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=188
          local.get 5
          i32.const 56
          i32.add
          local.set 6
          local.get 5
          i32.const 72
          i32.add
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 104
              i32.add
              local.tee 8
              local.get 5
              i32.const 176
              i32.add
              call 47
              local.get 5
              i32.const 40
              i32.add
              local.get 8
              call 37
              local.get 5
              i32.load offset=40
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=48
              local.get 15
              i64.xor
              local.get 6
              i64.load
              local.get 11
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 7
            i64.load
            local.set 0
            local.get 5
            i64.load offset=64
            local.set 2
            local.get 5
            i64.load offset=96
            local.set 4
            local.get 5
            i64.load offset=88
            local.set 16
            local.get 5
            i64.load offset=80
            local.set 17
            call 58
            local.get 5
            i32.const 24
            i32.add
            i32.const 1048928
            call 33
            local.get 5
            i64.load offset=24
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=32
              local.set 9
              i32.const 1048952
              call 84
              local.set 10
              i32.const 1048600
              i32.const 8
              call 65
              local.set 13
              call 9
              local.set 14
              local.get 5
              local.get 2
              local.get 0
              call 44
              i64.store offset=56
              local.get 5
              local.get 9
              i64.store offset=48
              local.get 5
              local.get 14
              i64.store offset=40
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 104
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 104
                  i32.add
                  local.tee 6
                  i32.const 3
                  call 42
                  local.set 14
                  local.get 5
                  call 7
                  i64.store offset=136
                  local.get 5
                  local.get 14
                  i64.store offset=128
                  local.get 5
                  local.get 13
                  i64.store offset=120
                  local.get 5
                  local.get 10
                  i64.store offset=112
                  local.get 5
                  i64.const 2
                  i64.store offset=168
                  local.get 5
                  i32.const 144
                  i32.add
                  local.set 7
                  i32.const 1
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    if ;; label = @9
                      i32.const 1048576
                      i32.const 8
                      call 39
                      local.set 13
                      local.get 5
                      local.get 6
                      i64.load offset=16
                      i64.store offset=56
                      local.get 5
                      local.get 6
                      i64.load offset=8
                      i64.store offset=48
                      local.get 5
                      local.get 6
                      i64.load offset=24
                      i64.store offset=40
                      local.get 5
                      i32.const 1049140
                      i32.const 3
                      local.get 5
                      i32.const 40
                      i32.add
                      i32.const 3
                      call 45
                      i64.store offset=176
                      local.get 5
                      local.get 6
                      i64.load offset=32
                      i64.store offset=184
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 13
                      i32.const 1049188
                      i32.const 2
                      local.get 5
                      i32.const 176
                      i32.add
                      i32.const 2
                      call 45
                      call 41
                      local.get 5
                      i64.load offset=8
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 5
                      i64.load offset=16
                      i64.store offset=168
                      i32.const 0
                      local.set 8
                      local.get 7
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 168
                  i32.add
                  i32.const 1
                  call 42
                  call 12
                  drop
                  call 9
                  local.set 13
                  i32.const 1049024
                  i32.const 12
                  call 65
                  local.set 14
                  local.get 2
                  local.get 0
                  call 29
                  local.set 19
                  local.get 5
                  local.get 18
                  local.get 12
                  call 29
                  i64.store offset=72
                  local.get 5
                  local.get 19
                  i64.store offset=64
                  local.get 5
                  local.get 10
                  i64.store offset=56
                  local.get 5
                  local.get 3
                  i64.store offset=48
                  local.get 5
                  local.get 13
                  i64.store offset=40
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 104
                            i32.add
                            local.get 6
                            i32.add
                            local.get 5
                            i32.const 40
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        i32.const 104
                        i32.add
                        local.tee 6
                        local.get 9
                        local.get 14
                        local.get 6
                        i32.const 5
                        call 42
                        call 13
                        call 30
                        local.get 5
                        i32.load offset=104
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.set 9
                        local.get 5
                        i64.load offset=112
                        local.set 10
                        local.get 4
                        call 9
                        local.get 16
                        local.get 10
                        local.get 9
                        call 68
                        local.get 1
                        call 51
                        local.set 3
                        local.get 5
                        local.get 11
                        i64.store offset=112
                        local.get 5
                        local.get 15
                        i64.store offset=104
                        local.get 5
                        local.get 0
                        i64.store offset=128
                        local.get 5
                        local.get 2
                        i64.store offset=120
                        local.get 5
                        local.get 16
                        i64.store offset=144
                        local.get 5
                        local.get 17
                        i64.store offset=136
                        local.get 5
                        local.get 4
                        i64.store offset=152
                        block ;; label = @11
                          local.get 3
                          local.get 5
                          i32.const 104
                          i32.add
                          call 43
                          call 14
                          local.tee 12
                          i64.const 2
                          i64.ne
                          if ;; label = @12
                            local.get 12
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.eq
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          i64.const 2156073582595
                          call 60
                          unreachable
                        end
                        local.get 1
                        local.get 3
                        call 11
                        i64.const 32
                        i64.shr_u
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.gt_u
                        if (result i64) ;; label = @11
                          local.get 3
                          local.get 12
                          i64.const -4294967292
                          i64.and
                          call 15
                        else
                          local.get 3
                        end
                        call 52
                        local.get 1
                        local.get 1
                        call 53
                        local.tee 6
                        call 54
                        local.get 2
                        local.get 0
                        call 44
                        local.set 0
                        local.get 10
                        local.get 9
                        call 44
                        local.set 2
                        local.get 15
                        local.get 11
                        call 29
                        local.set 11
                        local.get 5
                        local.get 17
                        i64.store offset=144
                        local.get 5
                        local.get 4
                        i64.store offset=136
                        local.get 5
                        local.get 11
                        i64.store offset=128
                        local.get 5
                        local.get 16
                        i64.store offset=120
                        local.get 5
                        local.get 2
                        i64.store offset=112
                        local.get 5
                        local.get 0
                        i64.store offset=104
                        i32.const 1048856
                        i32.const 6
                        local.get 5
                        i32.const 104
                        i32.add
                        local.tee 7
                        i32.const 6
                        call 45
                        call 10
                        local.set 0
                        local.get 5
                        local.get 6
                        i32.store offset=108
                        local.get 5
                        local.get 1
                        i64.store offset=112
                        local.get 5
                        i32.const 6
                        i32.store offset=104
                        local.get 7
                        call 32
                        local.get 0
                        i64.const 1
                        call 3
                        drop
                        local.get 7
                        call 38
                        block ;; label = @11
                          local.get 0
                          call 11
                          i64.const -4294967296
                          i64.and
                          i64.const 429496729600
                          i64.eq
                          if ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.add
                            local.tee 6
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 7
                            i32.store offset=104
                            local.get 5
                            local.get 1
                            i64.store offset=112
                            local.get 5
                            i32.const 104
                            i32.add
                            local.tee 7
                            local.get 6
                            i64.const 1
                            call 31
                            local.get 7
                            call 38
                          end
                          local.get 10
                          local.get 9
                          call 44
                          local.get 5
                          i32.const 192
                          i32.add
                          global.set 0
                          return
                        end
                        unreachable
                      end
                    else
                      local.get 5
                      i32.const 104
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                else
                  local.get 5
                  i32.const 104
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 2151778615299
            call 60
            unreachable
          end
          i64.const 2156073582595
          call 60
          unreachable
        end
        i64.const 9887014715395
        call 60
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    i32.const 1048952
    call 84
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 7
      local.set 5
      local.get 0
      call 51
      local.tee 0
      call 11
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 48
      i32.add
      local.set 2
      local.get 1
      i32.const 32
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.tee 4
        local.get 1
        call 47
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        call 37
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load
          local.set 0
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 1
          i64.load offset=40
          local.get 1
          i64.load offset=24
          local.get 3
          i64.load
          call 29
          local.set 10
          local.get 0
          call 44
          local.set 0
          local.get 1
          local.get 8
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          local.get 7
          i64.store offset=96
          local.get 1
          local.get 10
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 5
          local.get 1
          i32.const 80
          i32.add
          i32.const 5
          call 42
          call 10
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 7
        local.set 5
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 54
        local.tee 7
        call 11
        i64.const 32
        i64.shr_u
        local.set 8
        i64.const 0
        local.set 0
        local.get 2
        i32.const 40
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 0
          local.get 8
          i64.lt_u
          if ;; label = @4
            local.get 7
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.set 1
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 48
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048856
                i32.const 6
                local.get 2
                i32.const 48
                i32.add
                i32.const 6
                call 48
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=48
                call 49
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load
                local.set 1
                local.get 2
                i64.load offset=32
                local.set 9
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=56
                call 49
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=64
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load
                local.set 11
                local.get 2
                i64.load offset=32
                local.set 12
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=72
                call 30
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=80
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load
                local.set 6
                local.get 2
                i64.load offset=32
                local.set 14
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i64.load offset=88
                call 50
                local.get 2
                i64.load offset=8
                i64.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              unreachable
            end
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 15
            local.get 14
            local.get 6
            call 29
            local.set 6
            local.get 9
            local.get 1
            call 44
            local.set 1
            local.get 2
            local.get 12
            local.get 11
            call 44
            i64.store offset=88
            local.get 2
            local.get 13
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 10
            i64.store offset=64
            local.get 2
            local.get 6
            i64.store offset=56
            local.get 2
            local.get 15
            i64.store offset=48
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 5
            local.get 2
            i32.const 48
            i32.add
            i32.const 6
            call 42
            call 10
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    call 69
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 49
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 8
        drop
        local.get 0
        i32.const 1048904
        call 84
        call 35
        br_if 1 (;@1;)
        call 58
        i32.const 1049000
        call 32
        local.get 3
        local.get 1
        call 44
        i64.const 2
        call 3
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9887014715395
    call 60
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    i64.const 446676598788
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        call 81
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        call 8
        drop
        call 16
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
    local.get 1
    i32.load offset=20
    i32.const 101
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 433791696899
    i64.add
    call 60
    unreachable
  )
  (func (;81;) (type 8) (param i32)
    (local i64)
    call 57
    if ;; label = @1
      call 58
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          call 59
          local.tee 1
          i64.const 2
          call 34
          if ;; label = @4
            local.get 1
            i64.const 2
            call 4
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          local.get 0
          i32.const 101
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 0
      end
      i32.store
      return
    end
    i64.const 433791696899
    call 60
    unreachable
  )
  (func (;82;) (type 12))
  (func (;83;) (type 27) (param i64 i64 i32) (result i64)
    (local i32)
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
      call 8
      drop
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      call 81
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.get 0
          call 36
          br_if 1 (;@2;)
          i64.const 438086664195
          call 60
          unreachable
        end
        local.get 3
        i32.load offset=4
        i32.const 101
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 433791696899
        i64.add
        call 60
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      call 58
      local.get 2
      call 32
      local.get 1
      i64.const 2
      call 3
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 58
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 60
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00transferOperatorOperationalFeeSwapRouterTokenInSwapRequestsOperationIdConsumedCompletedSwapRequestsCompletedSwapRequestLastPageDestinationsListDestinationsLastPageamount_indestinationop_idtoken_outtx_id\00\00\bb\00\10\00\09\00\00\00\c4\00\10\00\0b\00\00\00\cf\00\10\00\05\00\00\00\d4\00\10\00\09\00\00\00\dd\00\10\00\05\00\00\00amount_out\00\00\bb\00\10\00\09\00\00\00\0c\01\10\00\0a\00\00\00\c4\00\10\00\0b\00\00\00\cf\00\10\00\05\00\00\00\d4\00\10\00\09\00\00\00\dd\00\10\00\05")
  (data (;1;) (i32.const 1048928) "\02")
  (data (;2;) (i32.const 1048952) "\03")
  (data (;3;) (i32.const 1048976) "\09")
  (data (;4;) (i32.const 1049000) "\01")
  (data (;5;) (i32.const 1049024) "swap_chainedAdmin")
  (data (;6;) (i32.const 1049052) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\1e\02\10\00\04\00\00\00\22\02\10\00\08\00\00\00*\02\10\00\07\00\00\00contextsub_invocations\00\00L\02\10\00\07\00\00\00S\02\10\00\0f\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_token_in\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_swap_router\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswap_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0badd_request\00\00\00\00\07\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0cproxy_wallet\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17swap_chained_via_router\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_token_in\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_requests\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\03\ee\00\00\00 \00\00\00\0a\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 get_completed_requests_last_page\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_completed_requests\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\06\00\00\03\ee\00\00\00 \00\00\00\0a\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aget_destinations_last_page\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10get_destinations\00\00\00\01\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_operational_fee\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\1aOperationIdAlreadyConsumed\00\00\00\00\08\fc\00\00\00\00\00\00\00\10SwapNotPerformed\00\00\08\fd\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\08\fe\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSwapRequest\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14CompletedSwapRequest\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.4.0#d6f5639f643d76e758beecbb0ca391f8cd304c24\00")
)
