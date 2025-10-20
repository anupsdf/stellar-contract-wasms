(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 4)))
  (import "b" "i" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "x" "4" (func (;5;) (type 6)))
  (import "v" "3" (func (;6;) (type 4)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 4)))
  (import "i" "7" (func (;13;) (type 4)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "v" "h" (func (;19;) (type 1)))
  (import "b" "_" (func (;20;) (type 4)))
  (import "b" "4" (func (;21;) (type 6)))
  (import "b" "e" (func (;22;) (type 0)))
  (import "c" "_" (func (;23;) (type 4)))
  (import "l" "a" (func (;24;) (type 0)))
  (import "v" "_" (func (;25;) (type 6)))
  (import "v" "6" (func (;26;) (type 0)))
  (import "v" "4" (func (;27;) (type 0)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049804)
  (global (;2;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "initialize" (func 52))
  (export "add_liquidity" (func 53))
  (export "remove_liquidity" (func 57))
  (export "swap_exact_tokens_for_tokens" (func 60))
  (export "swap_tokens_for_exact_tokens" (func 62))
  (export "get_factory" (func 64))
  (export "router_pair_for" (func 65))
  (export "router_quote" (func 66))
  (export "router_get_amount_out" (func 67))
  (export "router_get_amount_in" (func 69))
  (export "router_get_amounts_out" (func 71))
  (export "router_get_amounts_in" (func 72))
  (export "_" (func 79))
  (export "sort_tokens" (func 86))
  (export "pair_for" (func 87))
  (export "get_reserves" (func 88))
  (export "quote" (func 89))
  (export "get_amount_out" (func 90))
  (export "get_amount_in" (func 91))
  (export "get_amounts_out" (func 92))
  (export "get_amounts_in" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 73 77 76 80 78 80 81)
  (func (;28;) (type 11) (param i32 i64)
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
      call 0
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;29;) (type 18) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;30;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 501
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2151778615299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;31;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048840
    i32.const 7
    call 32
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                i32.const 1
                local.get 4
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 3 (;@3;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 3 (;@3;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              return
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
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
    call 15
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
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
  (func (;34;) (type 7) (param i32) (result i64)
    local.get 0
    i64.const 2151778615299
    i32.const 501
    call 98
  )
  (func (;35;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 14
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
        call 33
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
  (func (;37;) (type 13) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3821647118
    i64.store offset=16
    local.get 3
    i32.const 14
    i32.store offset=12
    local.get 3
    i32.const 1048576
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 36
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    i32.const 1048816
    i32.const 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call 38
    call 2
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;39;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;40;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 6) (result i64)
    (local i64)
    block ;; label = @1
      call 31
      local.tee 0
      call 40
      i32.eqz
      if ;; label = @2
        i64.const 0
        call 29
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      call 4
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 15) (param i64) (result i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      call 5
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 3
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 500
    i32.const 503
    local.get 0
    local.get 1
    i64.gt_u
    select
  )
  (func (;43;) (type 20) (result i32)
    i32.const 500
    i32.const 501
    call 31
    call 40
    select
  )
  (func (;44;) (type 21) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 6
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.sub
    i64.const 4294967295
    i64.and
    local.set 14
    local.get 4
    i32.const 72
    i32.add
    local.set 7
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            i32.const 500
            local.get 9
            local.get 14
            i64.eq
            br_if 3 (;@1;)
            drop
            block ;; label = @5
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              local.get 9
              i64.le_u
              if ;; label = @6
                i64.const 0
                call 29
                br 1 (;@5;)
              end
              local.get 2
              local.get 9
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
            end
            block ;; label = @5
              local.get 9
              i32.wrap_i64
              local.tee 6
              i32.const 1
              i32.add
              local.tee 5
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              if ;; label = @6
                i64.const 0
                call 29
                br 1 (;@5;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 56
            i32.add
            local.get 10
            local.get 11
            call 45
            local.get 4
            i32.load offset=56
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=64
            local.set 8
            block ;; label = @5
              local.get 1
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 5
              i32.le_u
              if ;; label = @6
                i64.const 0
                call 29
                br 1 (;@5;)
              end
              local.get 4
              i32.const 56
              i32.add
              local.get 1
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              call 46
              local.get 4
              i64.load offset=56
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 7
              i64.load
              local.set 12
              local.get 4
              i64.load offset=64
              local.set 13
            end
            local.get 10
            local.get 8
            call 47
            local.set 5
            local.get 3
            local.set 8
            block ;; label = @5
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i64.const 4294967294
              i64.add
              i64.const 4294967295
              i64.and
              local.get 9
              i64.gt_u
              if ;; label = @6
                local.get 6
                i32.const 2
                i32.add
                local.tee 6
                local.get 2
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 4
                i32.const 56
                i32.add
                local.get 0
                local.get 11
                local.get 8
                call 48
                local.get 4
                i32.load offset=56
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=64
                local.set 8
              end
              local.get 4
              i32.const 56
              i32.add
              local.get 0
              local.get 10
              local.get 11
              call 48
              local.get 4
              i32.load offset=56
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=64
              local.set 10
              i32.const 1048651
              i32.const 4
              call 49
              local.set 11
              local.get 4
              i32.const 16
              i32.add
              i64.const 0
              local.get 13
              local.get 5
              select
              i64.const 0
              local.get 12
              local.get 5
              select
              call 35
              local.get 4
              i64.load offset=24
              local.set 15
              local.get 4
              local.get 13
              i64.const 0
              local.get 5
              select
              local.get 12
              i64.const 0
              local.get 5
              select
              call 35
              local.get 4
              local.get 8
              i64.store offset=48
              local.get 4
              local.get 15
              i64.store offset=32
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=40
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  local.get 11
                  local.get 4
                  i32.const 56
                  i32.add
                  i32.const 3
                  call 33
                  call 50
                  local.get 9
                  i64.const 1
                  i64.add
                  local.set 9
                  br 3 (;@4;)
                else
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          i64.const 0
          call 29
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.load offset=60
      i32.const 209
      i32.add
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i32 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 47
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 82
          i32.const 255
          i32.and
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 306
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;46;) (type 11) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 12
        local.set 3
        local.get 1
        call 13
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;47;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 82
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;48;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 45
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        call 21
        local.get 3
        call 20
        call 22
        local.get 2
        call 20
        call 22
        call 23
        call 24
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;50;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 8
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
  (func (;51;) (type 22) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048663
    i32.const 11
    call 49
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          i32.const 1
          local.get 0
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 33
          call 8
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
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i32.const 0
          i32.ne
          return
        end
      else
        local.get 4
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
    unreachable
  )
  (func (;52;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 2164663517187
      local.set 2
      call 31
      call 40
      i32.eqz
      if ;; label = @2
        call 31
        local.get 0
        i64.const 2
        call 9
        drop
        local.get 1
        i64.const 3141253390
        i64.store offset=16
        local.get 1
        i32.const 14
        i32.store offset=12
        local.get 1
        i32.const 1048576
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 36
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 1048692
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 38
        call 2
        drop
        call 39
        i64.const 2
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
  (func (;53;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 136
              i32.add
              local.get 2
              call 46
              local.get 8
              i64.load offset=136
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 152
              i32.add
              local.tee 9
              i64.load
              local.set 2
              local.get 8
              i64.load offset=144
              local.set 11
              local.get 8
              i32.const 136
              i32.add
              local.get 3
              call 46
              local.get 8
              i64.load offset=136
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i64.load
              local.set 3
              local.get 8
              i64.load offset=144
              local.set 10
              local.get 8
              i32.const 136
              i32.add
              local.get 4
              call 46
              local.get 8
              i64.load offset=136
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 152
              i32.add
              local.tee 9
              i64.load
              local.set 12
              local.get 8
              i64.load offset=144
              local.set 18
              local.get 8
              i32.const 136
              i32.add
              local.get 5
              call 46
              local.get 8
              i64.load offset=136
              i64.eqz
              i32.eqz
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 9
              i64.load
              local.set 13
              local.get 8
              i64.load offset=144
              local.set 19
              local.get 8
              i32.const 104
              i32.add
              local.get 7
              call 28
              local.get 8
              i32.load offset=104
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=112
              call 43
              local.tee 9
              i32.const 500
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              i64.or
              local.get 12
              i64.or
              local.get 13
              i64.or
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i32.const 502
                local.set 9
                br 3 (;@3;)
              end
              call 39
              local.get 6
              call 10
              drop
              call 42
              local.tee 9
              i32.const 500
              i32.ne
              br_if 2 (;@3;)
              call 41
              local.tee 14
              local.get 0
              local.get 1
              call 51
              br_if 1 (;@4;)
              i32.const 1048674
              i32.const 11
              call 49
              local.set 4
              local.get 8
              local.get 1
              i64.store offset=128
              local.get 8
              local.get 0
              i64.store offset=120
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 136
                        i32.add
                        local.get 9
                        i32.add
                        local.get 8
                        i32.const 120
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 14
                    local.get 4
                    local.get 8
                    i32.const 136
                    i32.add
                    i32.const 2
                    call 33
                    call 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                else
                  local.get 8
                  i32.const 136
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 8
          i32.const 136
          i32.add
          local.get 14
          local.get 0
          local.get 1
          call 54
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=136
              br_if 0 (;@5;)
              local.get 8
              i32.const 160
              i32.add
              i64.load
              local.tee 7
              local.get 8
              i64.load offset=144
              local.tee 15
              i64.or
              local.get 8
              i32.const 168
              i32.add
              i64.load
              local.tee 16
              local.get 8
              i32.const 152
              i32.add
              i64.load
              local.tee 17
              i64.or
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 10
                local.set 5
                local.get 3
                local.set 4
                br 2 (;@4;)
              end
              local.get 8
              i32.const 136
              i32.add
              local.get 11
              local.get 2
              local.get 15
              local.get 17
              local.get 7
              local.get 16
              call 55
              local.get 8
              i32.load offset=136
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i64.load offset=144
                local.tee 5
                local.get 10
                i64.gt_u
                local.get 8
                i32.const 152
                i32.add
                i64.load
                local.tee 4
                local.get 3
                i64.gt_s
                local.get 3
                local.get 4
                i64.eq
                select
                if ;; label = @7
                  local.get 8
                  i32.const 136
                  i32.add
                  local.get 10
                  local.get 3
                  local.get 7
                  local.get 16
                  local.get 15
                  local.get 17
                  call 55
                  local.get 8
                  i32.load offset=136
                  br_if 2 (;@5;)
                  local.get 11
                  local.get 8
                  i64.load offset=144
                  local.tee 11
                  i64.lt_u
                  local.get 8
                  i32.const 152
                  i32.add
                  i64.load
                  local.tee 7
                  local.get 2
                  i64.gt_s
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  i32.const 505
                  local.set 9
                  local.get 10
                  local.set 5
                  local.get 3
                  local.set 4
                  local.get 11
                  local.get 18
                  i64.lt_u
                  local.get 7
                  local.tee 2
                  local.get 12
                  i64.lt_s
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                i32.const 506
                local.set 9
                local.get 5
                local.get 19
                i64.lt_u
                local.get 4
                local.get 13
                i64.lt_s
                local.get 4
                local.get 13
                i64.eq
                select
                i32.eqz
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 8
            i32.load offset=140
            i32.const 209
            i32.add
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          i32.const 136
          i32.add
          local.get 14
          local.get 0
          local.get 1
          call 48
          block ;; label = @4
            local.get 8
            i32.load offset=136
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 6
              local.get 8
              i64.load offset=144
              local.tee 7
              local.get 11
              local.get 2
              call 56
              local.get 1
              local.get 6
              local.get 7
              local.get 5
              local.get 4
              call 56
              i32.const 1048644
              i32.const 7
              call 49
              local.set 10
              local.get 8
              local.get 6
              i64.store offset=120
              i64.const 2
              local.set 3
              i32.const 1
              local.set 9
              loop ;; label = @6
                local.get 9
                if ;; label = @7
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 6
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 3
              i64.store offset=136
              local.get 8
              i32.const 136
              i32.add
              local.tee 9
              local.get 7
              local.get 10
              local.get 9
              i32.const 1
              call 33
              call 8
              call 46
              local.get 8
              i64.load offset=136
              i64.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 8
            i32.load offset=140
            i32.const 209
            i32.add
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          i32.const 152
          i32.add
          i64.load
          local.set 3
          local.get 8
          i64.load offset=144
          local.set 10
          local.get 8
          i64.const 40528142
          i64.store offset=128
          local.get 8
          i32.const 14
          i32.store offset=124
          local.get 8
          i32.const 1048576
          i32.store offset=120
          local.get 8
          i32.const 120
          i32.add
          call 36
          local.get 8
          i32.const 88
          i32.add
          local.get 11
          local.get 2
          call 35
          local.get 8
          i64.load offset=96
          local.set 13
          local.get 8
          i32.const 72
          i32.add
          local.get 5
          local.get 4
          call 35
          local.get 8
          i64.load offset=80
          local.set 14
          local.get 8
          i32.const 56
          i32.add
          local.get 10
          local.get 3
          call 35
          local.get 8
          local.get 1
          i64.store offset=184
          local.get 8
          local.get 0
          i64.store offset=176
          local.get 8
          local.get 6
          i64.store offset=168
          local.get 8
          local.get 7
          i64.store offset=160
          local.get 8
          local.get 14
          i64.store offset=144
          local.get 8
          local.get 13
          i64.store offset=136
          local.get 8
          local.get 8
          i64.load offset=64
          i64.store offset=152
          i32.const 1048748
          i32.const 7
          local.get 8
          i32.const 136
          i32.add
          local.tee 9
          i32.const 7
          call 38
          call 2
          drop
          local.get 8
          i32.const 40
          i32.add
          local.get 11
          local.get 2
          call 35
          local.get 8
          i64.load offset=48
          local.set 0
          local.get 8
          i32.const 24
          i32.add
          local.get 5
          local.get 4
          call 35
          local.get 8
          i64.load offset=32
          local.set 1
          local.get 8
          i32.const 8
          i32.add
          local.get 10
          local.get 3
          call 35
          local.get 8
          local.get 1
          i64.store offset=144
          local.get 8
          local.get 0
          i64.store offset=136
          local.get 8
          local.get 8
          i64.load offset=16
          i64.store offset=152
          local.get 9
          i32.const 3
          call 33
          br 1 (;@2;)
        end
        local.get 9
        i32.const 501
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2151778615299
        i64.add
      end
      local.get 8
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    local.get 3
    call 45
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=40
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 40
        i32.add
        local.get 1
        local.get 4
        i64.load offset=48
        local.tee 6
        local.get 4
        i32.const 56
        i32.add
        i64.load
        call 48
        local.get 4
        i32.load offset=40
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i64.load offset=48
          i32.const 1049792
          i32.const 12
          call 49
          call 25
          call 58
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=8
          local.set 3
          local.get 0
          i32.const 32
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i64.load
          local.tee 7
          local.get 4
          i32.const 16
          i32.add
          i64.load
          local.tee 8
          local.get 2
          local.get 6
          call 47
          local.tee 5
          select
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          local.get 5
          select
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 8
          local.get 7
          local.get 5
          select
          i64.store
          local.get 0
          local.get 3
          local.get 1
          local.get 5
          select
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 4
      i32.load offset=44
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 10) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            local.get 5
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.or
            if ;; label = @5
              local.get 0
              i32.const 302
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 24
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            local.get 7
            i32.const 44
            i32.add
            call 97
            local.get 7
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 7
            local.get 7
            i64.load offset=24
            local.get 7
            i32.const 32
            i32.add
            i64.load
            local.get 3
            local.get 4
            call 84
            local.get 7
            i64.load
            i32.wrap_i64
            if ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              i64.load
              local.set 1
              local.get 0
              local.get 7
              i64.load offset=8
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 1
              i64.store
              i32.const 0
              br 4 (;@1;)
            end
            local.get 0
            i32.const 302
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 301
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 302
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049544
    i32.const 8
    call 49
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 35
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 33
        call 50
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 40
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 136
      i32.add
      local.get 2
      call 46
      local.get 7
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 152
      i32.add
      local.tee 8
      i64.load
      local.set 2
      local.get 7
      i64.load offset=144
      local.set 14
      local.get 7
      i32.const 136
      i32.add
      local.get 3
      call 46
      local.get 7
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 3
      local.get 7
      i64.load offset=144
      local.set 17
      local.get 7
      i32.const 136
      i32.add
      local.get 4
      call 46
      local.get 7
      i64.load offset=136
      i64.eqz
      i32.eqz
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 152
      i32.add
      i64.load
      local.set 4
      local.get 7
      i64.load offset=144
      local.set 18
      local.get 7
      i32.const 104
      i32.add
      local.get 6
      call 28
      local.get 7
      i32.load offset=104
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=112
      local.set 6
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 43
            local.tee 8
            i32.const 500
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.or
            local.get 4
            i64.or
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 502
              local.set 8
              br 1 (;@4;)
            end
            call 39
            local.get 5
            call 10
            drop
            local.get 6
            call 42
            local.tee 8
            i32.const 500
            i32.ne
            br_if 0 (;@4;)
            i32.const 509
            local.set 8
            call 41
            local.get 0
            local.get 1
            call 51
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 136
            i32.add
            call 41
            local.get 0
            local.get 1
            call 48
            block ;; label = @5
              local.get 7
              i32.load offset=136
              i32.eqz
              if ;; label = @6
                local.get 7
                i64.load offset=144
                local.tee 13
                local.get 5
                local.get 13
                local.get 14
                local.get 2
                call 56
                i32.const 1048655
                i32.const 8
                call 49
                local.set 10
                local.get 7
                local.get 5
                i64.store offset=120
                i64.const 2
                local.set 6
                i32.const 1
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 8
                  local.get 5
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 7
              i32.load offset=140
              i32.const 209
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            local.get 7
            local.get 6
            i64.store offset=136
            local.get 7
            i32.const 72
            i32.add
            local.get 13
            local.get 10
            local.get 7
            i32.const 136
            i32.add
            local.tee 8
            i32.const 1
            call 33
            call 58
            local.get 7
            i32.const 96
            i32.add
            i64.load
            local.set 10
            local.get 7
            i32.const 80
            i32.add
            i64.load
            local.set 12
            local.get 7
            i64.load offset=88
            local.set 11
            local.get 7
            i64.load offset=72
            local.set 15
            local.get 8
            local.get 0
            local.get 1
            call 45
            local.get 7
            i32.load offset=136
            if ;; label = @5
              local.get 7
              i32.load offset=140
              i32.const 209
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            i32.const 505
            local.set 8
            local.get 17
            local.get 15
            local.get 11
            local.get 0
            local.get 7
            i64.load offset=144
            call 47
            local.tee 9
            select
            local.tee 16
            i64.gt_u
            local.get 12
            local.get 10
            local.get 9
            select
            local.tee 6
            local.get 3
            i64.lt_s
            local.get 3
            local.get 6
            i64.eq
            select
            br_if 0 (;@4;)
            i32.const 506
            local.set 8
            local.get 11
            local.get 15
            local.get 9
            select
            local.tee 11
            local.get 18
            i64.ge_u
            local.get 10
            local.get 12
            local.get 9
            select
            local.tee 3
            local.get 4
            i64.ge_s
            local.get 3
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
          end
          local.get 8
          i32.const 501
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2151778615299
          i64.add
          br 1 (;@2;)
        end
        local.get 7
        i64.const 15302084454926
        i64.store offset=128
        local.get 7
        i32.const 14
        i32.store offset=124
        local.get 7
        i32.const 1048576
        i32.store offset=120
        local.get 7
        i32.const 120
        i32.add
        call 36
        local.get 7
        i32.const 56
        i32.add
        local.get 16
        local.get 6
        call 35
        local.get 7
        i64.load offset=64
        local.set 10
        local.get 7
        i32.const 40
        i32.add
        local.get 11
        local.get 3
        call 35
        local.get 7
        i64.load offset=48
        local.set 12
        local.get 7
        i32.const 24
        i32.add
        local.get 14
        local.get 2
        call 35
        local.get 7
        local.get 1
        i64.store offset=184
        local.get 7
        local.get 0
        i64.store offset=176
        local.get 7
        local.get 5
        i64.store offset=168
        local.get 7
        local.get 13
        i64.store offset=160
        local.get 7
        local.get 12
        i64.store offset=144
        local.get 7
        local.get 10
        i64.store offset=136
        local.get 7
        local.get 7
        i64.load offset=32
        i64.store offset=152
        i32.const 1048748
        i32.const 7
        local.get 7
        i32.const 136
        i32.add
        i32.const 7
        call 38
        call 2
        drop
        local.get 7
        i32.const 8
        i32.add
        local.get 16
        local.get 6
        local.get 11
        local.get 3
        call 59
        local.get 7
        i64.load offset=16
      end
      local.get 7
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 19
        drop
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=8
        call 46
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=16
        call 46
        local.get 4
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 35
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 5
    local.get 3
    local.get 4
    call 35
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 5
    i32.const 32
    i32.add
    i32.const 2
    call 33
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 56
                      i32.add
                      local.tee 6
                      i64.load
                      local.set 0
                      local.get 5
                      i64.load offset=48
                      local.set 9
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 1
                      call 46
                      local.get 5
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      i32.or
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load
                      local.set 1
                      local.get 5
                      i64.load offset=48
                      local.set 7
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 4
                      call 28
                      local.get 5
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=16
                      call 43
                      local.tee 6
                      i32.const 500
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      call 39
                      local.get 3
                      call 10
                      drop
                      call 42
                      local.tee 6
                      i32.const 500
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const 40
                      i32.add
                      call 41
                      local.tee 8
                      local.get 9
                      local.get 0
                      local.get 2
                      call 61
                      local.get 5
                      i32.load offset=40
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 5
                        i64.load offset=48
                        local.tee 0
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        local.tee 6
                        local.get 0
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        if ;; label = @11
                          i64.const 0
                          call 29
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 40
                        i32.add
                        local.get 0
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        call 46
                        local.get 5
                        i64.load offset=40
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i64.load offset=48
                        local.get 7
                        i64.lt_u
                        local.get 5
                        i32.const 56
                        i32.add
                        i64.load
                        local.tee 4
                        local.get 1
                        i64.lt_s
                        local.get 1
                        local.get 4
                        i64.eq
                        select
                        br_if 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 2
                        call 6
                        i64.const 4294967295
                        i64.le_u
                        if ;; label = @11
                          i64.const 0
                          call 29
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 4
                        call 7
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      call 6
                      i64.const 8589934591
                      i64.le_u
                      br_if 6 (;@3;)
                      local.get 2
                      i64.const 4294967300
                      call 7
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 8
                      local.get 1
                      local.get 4
                      call 48
                      block ;; label = @10
                        local.get 5
                        i32.load offset=40
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i64.load offset=48
                          local.set 1
                          block ;; label = @12
                            local.get 2
                            call 6
                            i64.const 4294967295
                            i64.le_u
                            if ;; label = @13
                              i64.const 0
                              call 29
                              br 1 (;@12;)
                            end
                            local.get 2
                            i64.const 4
                            call 7
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 3 (;@9;)
                          end
                          block ;; label = @12
                            local.get 0
                            call 6
                            i64.const 4294967295
                            i64.le_u
                            if ;; label = @13
                              i64.const 0
                              call 29
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.const 40
                            i32.add
                            local.get 0
                            i64.const 4
                            call 7
                            call 46
                            local.get 5
                            i64.load offset=40
                            i64.const 0
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 56
                            i32.add
                            i64.load
                            local.set 10
                            local.get 5
                            i64.load offset=48
                            local.set 7
                          end
                          local.get 4
                          local.get 3
                          local.get 1
                          local.get 7
                          local.get 10
                          call 56
                          local.get 8
                          local.get 0
                          local.get 2
                          local.get 3
                          call 44
                          local.tee 6
                          i32.const 500
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 0
                          local.get 3
                          call 37
                          local.get 5
                          i32.const 0
                          i32.store offset=24
                          local.get 5
                          local.get 0
                          i64.store offset=32
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.load offset=44
                        i32.const 209
                        i32.add
                        local.set 6
                      end
                      local.get 5
                      i32.const 1
                      i32.store offset=24
                      local.get 5
                      local.get 6
                      i32.store offset=28
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const 1
                  i32.store offset=24
                  local.get 5
                  local.get 6
                  i32.store offset=28
                  br 6 (;@1;)
                end
                local.get 5
                i64.const 2156073582593
                i64.store offset=24
                br 5 (;@1;)
              end
              local.get 5
              i64.const 2156073582593
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.store offset=24
            local.get 5
            local.get 6
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1
          i32.store offset=24
          local.get 5
          local.get 5
          i32.load offset=44
          i32.const 209
          i32.add
          i32.store offset=28
          br 2 (;@1;)
        end
        i64.const 0
        call 29
        unreachable
      end
      local.get 5
      i64.const 2177548419073
      i64.store offset=24
    end
    local.get 5
    i32.const 24
    i32.add
    call 30
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        call 6
        i64.const 8589934592
        i64.ge_u
        if ;; label = @3
          call 25
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 35
          local.get 5
          i64.load offset=24
          call 26
          local.set 9
          local.get 4
          call 6
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.sub
          i64.const 4294967295
          i64.and
          local.set 12
          i64.const 4294967300
          local.set 2
          local.get 5
          i32.const -64
          i32.sub
          local.set 8
          local.get 5
          i32.const 48
          i32.add
          local.set 7
          i32.const 1
          local.set 6
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                block (result i32) ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    local.get 12
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      local.get 9
                      i64.store offset=8
                      i32.const 0
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 4
                      call 6
                      i64.const 32
                      i64.shr_u
                      local.get 3
                      i64.le_u
                      if ;; label = @10
                        i64.const 0
                        call 29
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 2
                      i64.const 4294967296
                      i64.sub
                      call 7
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                    end
                    local.get 6
                    local.get 4
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 2
                    call 7
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 10
                    local.get 11
                    call 54
                    local.get 5
                    i32.load offset=32
                    if ;; label = @9
                      local.get 5
                      i32.load offset=36
                      br 2 (;@7;)
                    end
                    local.get 8
                    i64.load
                    local.set 10
                    local.get 7
                    i64.load
                    local.set 11
                    local.get 5
                    i64.load offset=56
                    local.set 13
                    local.get 5
                    i64.load offset=40
                    local.set 14
                    local.get 3
                    local.get 9
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 9
                    local.get 2
                    i64.const 4294967296
                    i64.sub
                    call 7
                    call 46
                    local.get 5
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 72
                    i32.add
                    local.get 5
                    i64.load offset=40
                    local.get 7
                    i64.load
                    local.get 14
                    local.get 11
                    local.get 13
                    local.get 10
                    call 68
                    local.get 5
                    i32.load offset=72
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 5
                      i64.load offset=80
                      local.get 5
                      i32.const 88
                      i32.add
                      i64.load
                      call 35
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      local.get 9
                      local.get 5
                      i64.load offset=8
                      call 26
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.load offset=76
                end
                i32.store offset=4
                br 4 (;@2;)
              end
              unreachable
            end
            i64.const 0
            call 29
            unreachable
          end
          i64.const 0
          call 29
          unreachable
        end
        local.get 0
        i32.const 305
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;62;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 56
                      i32.add
                      local.tee 6
                      i64.load
                      local.set 0
                      local.get 5
                      i64.load offset=48
                      local.set 9
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 1
                      call 46
                      local.get 5
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      i32.or
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load
                      local.set 1
                      local.get 5
                      i64.load offset=48
                      local.set 7
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 4
                      call 28
                      local.get 5
                      i32.load offset=8
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=16
                      call 43
                      i32.const 500
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      call 39
                      local.get 3
                      call 10
                      drop
                      call 42
                      local.tee 6
                      i32.const 500
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 5
                      i32.const 40
                      i32.add
                      call 41
                      local.tee 8
                      local.get 9
                      local.get 0
                      local.get 2
                      call 63
                      local.get 5
                      i32.load offset=40
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 5
                        i64.load offset=48
                        local.tee 0
                        call 6
                        i64.const 4294967295
                        i64.le_u
                        if ;; label = @11
                          i64.const 0
                          call 29
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 40
                        i32.add
                        local.get 0
                        i64.const 4
                        call 7
                        call 46
                        local.get 5
                        i64.load offset=40
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i64.load offset=48
                        local.get 7
                        i64.gt_u
                        local.get 5
                        i32.const 56
                        i32.add
                        i64.load
                        local.tee 4
                        local.get 1
                        i64.gt_s
                        local.get 1
                        local.get 4
                        i64.eq
                        select
                        br_if 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 2
                        call 6
                        i64.const 4294967295
                        i64.le_u
                        if ;; label = @11
                          i64.const 0
                          call 29
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 4
                        call 7
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      call 6
                      i64.const 8589934591
                      i64.le_u
                      br_if 6 (;@3;)
                      local.get 2
                      i64.const 4294967300
                      call 7
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 8
                      local.get 1
                      local.get 4
                      call 48
                      block ;; label = @10
                        local.get 5
                        i32.load offset=40
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i64.load offset=48
                          local.set 1
                          block ;; label = @12
                            local.get 2
                            call 6
                            i64.const 4294967295
                            i64.le_u
                            if ;; label = @13
                              i64.const 0
                              call 29
                              br 1 (;@12;)
                            end
                            local.get 2
                            i64.const 4
                            call 7
                            local.tee 4
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 3 (;@9;)
                          end
                          block ;; label = @12
                            local.get 0
                            call 6
                            i64.const 4294967295
                            i64.le_u
                            if ;; label = @13
                              i64.const 0
                              call 29
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.const 40
                            i32.add
                            local.get 0
                            i64.const 4
                            call 7
                            call 46
                            local.get 5
                            i64.load offset=40
                            i64.const 0
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 56
                            i32.add
                            i64.load
                            local.set 10
                            local.get 5
                            i64.load offset=48
                            local.set 7
                          end
                          local.get 4
                          local.get 3
                          local.get 1
                          local.get 7
                          local.get 10
                          call 56
                          local.get 8
                          local.get 0
                          local.get 2
                          local.get 3
                          call 44
                          local.tee 6
                          i32.const 500
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 0
                          local.get 3
                          call 37
                          local.get 5
                          i32.const 0
                          i32.store offset=24
                          local.get 5
                          local.get 0
                          i64.store offset=32
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.load offset=44
                        i32.const 209
                        i32.add
                        local.set 6
                      end
                      local.get 5
                      i32.const 1
                      i32.store offset=24
                      local.get 5
                      local.get 6
                      i32.store offset=28
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 5
                  i64.const 2151778615297
                  i64.store offset=24
                  br 6 (;@1;)
                end
                local.get 5
                i64.const 2156073582593
                i64.store offset=24
                br 5 (;@1;)
              end
              local.get 5
              i64.const 2156073582593
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.store offset=24
            local.get 5
            local.get 6
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1
          i32.store offset=24
          local.get 5
          local.get 5
          i32.load offset=44
          i32.const 209
          i32.add
          i32.store offset=28
          br 2 (;@1;)
        end
        i64.const 0
        call 29
        unreachable
      end
      local.get 5
      i64.const 2181843386369
      i64.store offset=24
    end
    local.get 5
    i32.const 24
    i32.add
    call 30
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        call 6
        i64.const 8589934592
        i64.ge_u
        if ;; label = @3
          call 25
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 35
          local.get 5
          i64.load offset=24
          call 27
          local.set 3
          local.get 4
          call 6
          local.tee 2
          i64.const -4294967296
          i64.and
          i64.const 8589934588
          i64.sub
          local.set 9
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          local.set 6
          local.get 5
          i32.const -64
          i32.sub
          local.set 8
          local.get 5
          i32.const 48
          i32.add
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                block (result i32) ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i64.const 1
                    i64.le_u
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i64.store offset=8
                      i32.const 0
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 2
                      i64.const 2
                      i64.sub
                      local.tee 11
                      local.get 4
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      if ;; label = @10
                        i64.const 0
                        call 29
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 9
                      call 7
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                    end
                    local.get 6
                    local.get 4
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 10
                    call 54
                    local.get 5
                    i32.load offset=32
                    if ;; label = @9
                      local.get 5
                      i32.load offset=36
                      br 2 (;@7;)
                    end
                    local.get 8
                    i64.load
                    local.set 2
                    local.get 7
                    i64.load
                    local.set 10
                    local.get 5
                    i64.load offset=56
                    local.set 12
                    local.get 5
                    i64.load offset=40
                    local.set 13
                    local.get 3
                    call 6
                    i64.const 4294967295
                    i64.le_u
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.const 4
                    call 7
                    call 46
                    local.get 5
                    i64.load offset=32
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 72
                    i32.add
                    local.get 5
                    i64.load offset=40
                    local.get 7
                    i64.load
                    local.get 13
                    local.get 10
                    local.get 12
                    local.get 2
                    call 70
                    local.get 5
                    i32.load offset=72
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 5
                      i64.load offset=80
                      local.get 5
                      i32.const 88
                      i32.add
                      i64.load
                      call 35
                      local.get 11
                      i64.const 1
                      i64.add
                      local.set 2
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.set 6
                      local.get 9
                      i64.const 4294967296
                      i64.sub
                      local.set 9
                      local.get 3
                      local.get 5
                      i64.load offset=8
                      call 27
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.load offset=76
                end
                i32.store offset=4
                br 4 (;@2;)
              end
              unreachable
            end
            i64.const 0
            call 29
            unreachable
          end
          i64.const 0
          call 29
          unreachable
        end
        local.get 0
        i32.const 305
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 43
      local.tee 1
      i32.const 500
      i32.eq
      if ;; label = @2
        call 39
        local.get 0
        call 41
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 39
      local.get 2
      i32.const 16
      i32.add
      call 41
      local.get 0
      local.get 1
      call 48
      local.get 2
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.load offset=20
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      call 30
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 46
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      call 55
      local.get 3
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      call 34
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 46
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      call 68
      local.get 3
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      call 34
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 10) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        if ;; label = @3
          local.get 0
          i32.const 302
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        i64.const 3
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 97
        local.get 7
        i32.load offset=44
        i32.eqz
        i64.extend_i32_u
        call 29
        local.get 7
        i32.const 72
        i32.add
        local.get 7
        i64.load offset=24
        local.get 7
        i32.const 32
        i32.add
        i64.load
        i64.const 1000
        i64.const 0
        call 85
        local.get 7
        i32.const 88
        i32.add
        i64.load
        local.set 8
        local.get 7
        i64.load offset=80
        local.set 9
        local.get 7
        i64.load offset=72
        call 29
        local.get 2
        local.get 8
        i64.xor
        local.get 2
        local.get 2
        local.get 8
        i64.sub
        local.get 1
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        call 29
        local.get 7
        i32.const 0
        i32.store offset=20
        local.get 7
        local.get 1
        local.get 9
        i64.sub
        local.tee 1
        local.get 8
        local.get 5
        local.get 6
        local.get 7
        i32.const 20
        i32.add
        call 97
        local.get 7
        i32.load offset=20
        i32.eqz
        i64.extend_i32_u
        call 29
        local.get 4
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 8
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        call 29
        local.get 7
        i32.const 48
        i32.add
        local.get 7
        i64.load
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.get 1
        local.get 2
        call 84
        local.get 7
        i32.const -64
        i32.sub
        i64.load
        local.set 1
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 7
        i64.load offset=48
        call 29
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 303
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 46
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      i64.load
      call 70
      local.get 3
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      call 34
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 10) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        if ;; label = @3
          local.get 0
          i32.const 302
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 7
        i32.const 0
        i32.store offset=68
        local.get 7
        i32.const 48
        i32.add
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        local.get 7
        i32.const 68
        i32.add
        call 97
        local.get 7
        i32.load offset=68
        i32.eqz
        i64.extend_i32_u
        call 29
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 24
        i32.add
        local.get 7
        i64.load offset=48
        local.get 7
        i32.const 56
        i32.add
        i64.load
        i64.const 1000
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 97
        local.get 7
        i32.load offset=44
        i32.eqz
        i64.extend_i32_u
        call 29
        local.get 7
        i32.const 0
        i32.store offset=20
        local.get 7
        local.get 5
        local.get 1
        i64.sub
        local.get 6
        local.get 2
        i64.sub
        local.get 1
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.const 997
        i64.const 0
        local.get 7
        i32.const 20
        i32.add
        call 97
        local.get 7
        i32.load offset=20
        i32.eqz
        i64.extend_i32_u
        call 29
        local.get 7
        i32.const 72
        i32.add
        local.get 7
        i64.load offset=24
        local.get 7
        i32.const 32
        i32.add
        i64.load
        local.get 7
        i64.load
        local.get 7
        i32.const 8
        i32.add
        i64.load
        call 85
        local.get 7
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 7
        i64.load offset=80
        local.set 2
        local.get 7
        i64.load offset=72
        call 29
        local.get 1
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 2
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
        i64.ge_s
        i64.extend_i32_u
        call 29
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 304
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 46
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 0
            local.get 2
            i64.load offset=32
            local.set 4
            call 43
            local.tee 3
            i32.const 500
            i32.ne
            br_if 1 (;@3;)
            call 39
            local.get 2
            i32.const 24
            i32.add
            call 41
            local.get 4
            local.get 0
            local.get 1
            call 61
            local.get 2
            i32.load offset=24
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=16
              i32.const 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 2
            i32.load offset=28
            i32.const 209
            i32.add
            i32.store offset=12
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.store offset=12
      end
      i32.const 1
    end
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 46
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.eqz
          i32.eqz
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 0
            local.get 2
            i64.load offset=32
            local.set 4
            call 43
            local.tee 3
            i32.const 500
            i32.ne
            br_if 1 (;@3;)
            call 39
            local.get 2
            i32.const 24
            i32.add
            call 41
            local.get 4
            local.get 0
            local.get 1
            call 63
            local.get 2
            i32.load offset=24
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=16
              i32.const 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 2
            i32.load offset=28
            i32.const 209
            i32.add
            i32.store offset=12
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.store offset=12
      end
      i32.const 1
    end
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;74;) (type 26) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 2)
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
    call_indirect (type 3)
  )
  (func (;75;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
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
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
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
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
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
            local.set 5
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
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
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
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
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
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
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
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
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
          call_indirect (type 3)
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
  (func (;76;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i64.extend_i32_u
      local.get 3
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 3
      i32.const 0
      i32.ge_s
      select
      local.tee 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
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
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048848
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048848
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
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
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048848
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048848
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 3
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 3
      local.get 4
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048848
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 74
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 74
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
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
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 74
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 5
        local.get 4
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 74
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 10
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.add
                local.set 7
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 8
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 8
                local.get 0
                select
                local.set 8
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 10
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 8
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 8
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
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
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
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
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 7
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 7
                  i32.const 2
                  i32.shl
                  local.set 3
                  i32.const 0
                  local.set 1
                  local.get 7
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 4
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
                      i32.const 4
                      i32.add
                      i32.load
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
                      i32.const 8
                      i32.add
                      i32.load
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
                      i32.const 12
                      i32.add
                      i32.load
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
                  local.get 6
                  local.get 7
                  i32.sub
                  local.set 6
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 3
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
                local.get 4
                local.get 7
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
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 8
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 8
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 8
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
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
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
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
            local.set 2
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
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
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
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 8
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;78;) (type 2) (param i32 i32) (result i32)
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
            i32.const 1049472
            i32.add
            local.set 4
            local.get 3
            i32.const 1049432
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 36
              i32.add
              i64.const 2
              i64.store align=4
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
              i32.const 1049244
              i32.store offset=24
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049352
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049392
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
              call 75
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049272
            i32.store offset=24
            local.get 2
            i32.const 2
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
            call 75
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 36
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049328
          i32.store offset=24
          local.get 2
          i32.const 3
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
          call 75
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049272
        i32.store offset=24
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049432
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049472
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
        call 75
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 36
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049304
      i32.store offset=24
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049352
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049392
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
      call 75
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 14))
  (func (;80;) (type 27) (param i32))
  (func (;81;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049656
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;82;) (type 16) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 17
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;83;) (type 7) (param i32) (result i64)
    local.get 0
    i64.const 1292785156099
    i32.const 301
    call 98
  )
  (func (;84;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 32
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 2
      local.get 6
      select
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 6
      select
      call 94
      local.get 7
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 5
      i64.const 0
      local.get 7
      i64.load
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store
      local.get 5
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 6
      select
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 84
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 40
        i32.add
        i64.load
        local.set 9
        local.get 5
        i64.load offset=32
        local.set 10
        block ;; label = @3
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            i64.const 0
            local.get 3
            i64.sub
            local.get 3
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 8
            select
            call 94
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.set 1
            local.get 5
            i32.const 8
            i32.add
            local.tee 8
            i64.const 0
            local.get 6
            i64.load offset=16
            local.tee 2
            i64.sub
            local.get 2
            local.get 7
            select
            i64.store
            local.get 8
            i64.const 0
            local.get 1
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 7
            select
            i64.store offset=8
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i64.load offset=8
            local.get 5
            i32.const 16
            i32.add
            i64.load
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            i64.const 1
            local.set 4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 9
        i64.const -1
        i64.xor
        local.get 9
        local.get 9
        local.get 10
        i64.const 1
        i64.add
        local.tee 10
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        local.set 4
        local.get 1
        local.set 9
      end
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 9
      i64.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 45
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        if ;; label = @3
          local.get 2
          i32.load offset=12
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store offset=40
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 33
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      call 48
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        if ;; label = @3
          local.get 3
          i32.load offset=4
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=8
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      local.get 2
      call 54
      block (result i64) ;; label = @2
        local.get 3
        i32.load offset=24
        if ;; label = @3
          local.get 3
          i32.load offset=28
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 59
        local.get 3
        i64.load offset=16
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 55
      local.get 4
      call 83
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 68
      local.get 4
      call 83
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 70
      local.get 4
      call 83
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.get 2
      call 61
      block (result i64) ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        i32.const 301
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1292785156099
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 46
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.get 2
      call 63
      block (result i64) ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        i32.const 301
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1292785156099
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 5) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 10
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 11
            i32.const 127
            i32.and
            call 95
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 4
              local.get 5
              i64.gt_u
              local.get 4
              local.get 5
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 5
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 11
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 12
            i32.sub
            i32.const -64
            i32.sub
            local.get 11
            local.get 12
            i32.eq
            select
            local.tee 11
            call 95
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load
            local.set 7
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 4
            i64.or
            local.set 8
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 28) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;96;) (type 5) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;97;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 7
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 96
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 96
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 96
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 96
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 96
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 96
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;98;) (type 30) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.get 2
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 1
        i64.add
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 35
      local.get 3
      i64.load offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SoroswapRouterassertion failed: amount_a_optimal <= amount_a_desireddepositswapwithdrawpair_existscreate_pairfactorym\00\10\00\07\00\00\00amount_aamount_bliquiditypairtotoken_atoken_b\00\00\00|\00\10\00\08\00\00\00\84\00\10\00\08\00\00\00\8c\00\10\00\09\00\00\00\95\00\10\00\04\00\00\00\99\00\10\00\02\00\00\00\9b\00\10\00\07\00\00\00\a2\00\10\00\07\00\00\00amountspath\00\e4\00\10\00\07\00\00\00\eb\00\10\00\04\00\00\00\99\00\10\00\02\00\00\00Factory\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\93\02\10\00\06\00\00\00\99\02\10\00\02\00\00\00\9b\02\10\00\01\00\00\00, #\00\93\02\10\00\06\00\00\00\b4\02\10\00\03\00\00\00\9b\02\10\00\01\00\00\00Error(#\00\d0\02\10\00\07\00\00\00\99\02\10\00\02\00\00\00\9b\02\10\00\01\00\00\00\d0\02\10\00\07\00\00\00\b4\02\10\00\03\00\00\00\9b\02\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\d8\01\10\00\e3\01\10\00\ee\01\10\00\fa\01\10\00\06\02\10\00\13\02\10\00 \02\10\00-\02\10\00:\02\10\00H\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00V\02\10\00^\02\10\00d\02\10\00k\02\10\00r\02\10\00x\02\10\00~\02\10\00\84\02\10\00\8a\02\10\00\8f\02\10\00\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00transfercalled `Option::unwrap()` on a `None` valuecalled `Result::unwrap()` on an `Err` value\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError")
  (data (;1;) (i32.const 1049680) "attempt to calculate the remainder with a divisor of zero\00\00\00\00\00\00\00attempt to calculate the remainder with overflowget_reserves")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AddLiquidityEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RemoveLiquidityEvent\00\00\00\07\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13SoroswapRouterError\00\00\00\00\09\00\00\00#SoroswapRouter: not yet initialized\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00.SoroswapRouter: negative amount is not allowed\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\92\00\00\00 SoroswapRouter: deadline expired\00\00\00\0fDeadlineExpired\00\00\00\01\93\00\00\00#SoroswapRouter: already initialized\00\00\00\00\1cInitializeAlreadyInitialized\00\00\01\94\00\00\00%SoroswapRouter: insufficient a amount\00\00\00\00\00\00\13InsufficientAAmount\00\00\00\01\95\00\00\00%SoroswapRouter: insufficient b amount\00\00\00\00\00\00\13InsufficientBAmount\00\00\00\01\96\00\00\00*SoroswapRouter: insufficient output amount\00\00\00\00\00\18InsufficientOutputAmount\00\00\01\97\00\00\00&SoroswapRouter: excessive input amount\00\00\00\00\00\14ExcessiveInputAmount\00\00\01\98\00\00\00#SoroswapRouter: pair does not exist\00\00\00\00\10PairDoesNotExist\00\00\01\99\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CombinedRouterError\00\00\00\00\0f\00\00\00\00\00\00\00\14RouterNotInitialized\00\00\01\f5\00\00\00\00\00\00\00\18RouterNegativeNotAllowed\00\00\01\f6\00\00\00\00\00\00\00\15RouterDeadlineExpired\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\22RouterInitializeAlreadyInitialized\00\00\00\00\01\f8\00\00\00\00\00\00\00\19RouterInsufficientAAmount\00\00\00\00\00\01\f9\00\00\00\00\00\00\00\19RouterInsufficientBAmount\00\00\00\00\00\01\fa\00\00\00\00\00\00\00\1eRouterInsufficientOutputAmount\00\00\00\00\01\fb\00\00\00\00\00\00\00\1aRouterExcessiveInputAmount\00\00\00\00\01\fc\00\00\00\00\00\00\00\16RouterPairDoesNotExist\00\00\00\00\01\fd\00\00\00\00\00\00\00\19LibraryInsufficientAmount\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\1cLibraryInsufficientLiquidity\00\00\01\ff\00\00\00\00\00\00\00\1eLibraryInsufficientInputAmount\00\00\00\00\02\00\00\00\00\00\00\00\00\1fLibraryInsufficientOutputAmount\00\00\00\02\01\00\00\00\00\00\00\00\12LibraryInvalidPath\00\00\00\00\02\02\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\02\03\00\00\00\00\00\00\005Initializes the contract and sets the factory address\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\03\cdAdds liquidity to a token pair's pool, creating it if it doesn't exist. Ensures that exactly the desired amounts\0aof both tokens are added, subject to minimum requirements.\0aThis function is responsible for transferring tokens from the user to the pool and minting liquidity tokens in return.\0a# Arguments\0a* `token_a` - The address of the first token to add liquidity for.\0a* `token_b` - The address of the second token to add liquidity for.\0a* `amount_a_desired` - The desired amount of the first token to add.\0a* `amount_b_desired` - The desired amount of the second token to add.\0a* `amount_a_min` - The minimum required amount of the first token to add.\0a* `amount_b_min` - The minimum required amount of the second token to add.\0a* `to` - The address where the liquidity tokens will be minted and sent.\0a* `deadline` - The deadline for executing the operation.\0a# Returns\0aA tuple containing: amounts of token A and B added to the pool.\0aplus the amount of liquidity tokens minted.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\10amount_a_desired\00\00\00\0b\00\00\00\00\00\00\00\10amount_b_desired\00\00\00\0b\00\00\00\00\00\00\00\0camount_a_min\00\00\00\0b\00\00\00\00\00\00\00\0camount_b_min\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\03\e6Removes liquidity from a token pair's pool.\0a\0aThis function facilitates the removal of liquidity from a Soroswap Liquidity Pool by burning a specified amount\0aof Liquidity Pool tokens (`liquidity`) owned by the caller. In return, it transfers back the corresponding\0aamounts of the paired tokens (`token_a` and `token_b`) to the caller's specified address (`to`).\0a\0a# Arguments\0a* `token_a` - The address of the first token in the Liquidity Pool.\0a* `token_b` - The address of the second token in the Liquidity Pool.\0a* `liquidity` - The desired amount of Liquidity Pool tokens to be burned.\0a* `amount_a_min` - The minimum required amount of the first token to receive.\0a* `amount_b_min` - The minimum required amount of the second token to receive.\0a* `to` - The address where the paired tokens will be sent to, and from where the LP tokens will be taken.\0a* `deadline` - The deadline for executing the operation.\0a\0a# Returns\0aA tuple containing the amounts of `token_a` and `token_b` withdrawn from the pool.\00\00\00\00\00\10remove_liquidity\00\00\00\07\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0camount_a_min\00\00\00\0b\00\00\00\00\00\00\00\0camount_b_min\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\03rSwaps an exact amount of input tokens for as many output tokens as possible\0aalong the specified trading route. The route is determined by the `path` vector,\0awhere the first element is the input token, the last is the output token,\0aand any intermediate elements represent pairs to trade through if a direct pair does not exist.\0a\0a# Arguments\0a* `amount_in` - The exact amount of input tokens to be swapped.\0a* `amount_out_min` - The minimum required amount of output tokens to receive.\0a* `path` - A vector representing the trading route, where the first element is the input token\0aand the last is the output token. Intermediate elements represent pairs to trade through.\0a* `to` - The address where the output tokens will be sent to.\0a* `deadline` - The deadline for executing the operation.\0a\0a# Returns\0aA vector containing the amounts of tokens received at each step of the trading route.\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\03:Swaps tokens for an exact amount of output token, following the specified trading route.\0aThe route is determined by the `path` vector, where the first element is the input token,\0athe last is the output token, and any intermediate elements represent pairs to trade through.\0a\0a# Arguments\0a* `amount_out` - The exact amount of output token to be received.\0a* `amount_in_max` - The maximum allowed amount of input tokens to be swapped.\0a* `path` - A vector representing the trading route, where the first element is the input token\0aand the last is the output token. Intermediate elements represent pairs to trade through.\0a* `to` - The address where the output tokens will be sent to.\0a* `deadline` - The deadline for executing the operation.\0a\0a# Returns\0aA vector containing the amounts of tokens used at each step of the trading route.\00\00\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\05\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01\c9This function retrieves the factory contract's address associated with the provided environment.\0aIt also checks if the factory has been initialized and raises an assertion error if not.\0aIf the factory is not initialized, this code will raise an assertion error with the message \22SoroswapRouter: not yet initialized\22.\0ahttps://github.com/benjaminsalon/malicious_sorochat\0a# Arguments\0a* `e` - The contract environment (`Env`) in which the contract is executing.\00\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01\e1Calculates the deterministic address for a pair without making any external calls.\0acheck <https://github.com/paltalabs/deterministic-address-soroban>\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<Address, SoroswapLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\00\00\00\0frouter_pair_for\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01\c5Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_a` - The amount of the first asset.\0a* `reserve_a` - Reserves of the first asset in the pair.\0a* `reserve_b` - Reserves of the second asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity\00\00\00\00\00\00\0crouter_quote\00\00\00\03\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01\ddGiven an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_in` - The input amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.\00\00\00\00\00\00\15router_get_amount_out\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01\d4Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_out` - The output amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.\00\00\00\14router_get_amount_in\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01qPerforms chained get_amount_out calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `amount_in` - The input amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\00\16router_get_amounts_out\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\00\00\00\01rPerforms chained get_amount_in calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `amount_out` - The output amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\15router_get_amounts_in\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\13CombinedRouterError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14SoroswapLibraryError\00\00\00\06\00\00\00$SoroswapLibrary: insufficient amount\00\00\00\12InsufficientAmount\00\00\00\00\01-\00\00\00'SoroswapLibrary: insufficient liquidity\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\01.\00\00\00*SoroswapLibrary: insufficient input amount\00\00\00\00\00\17InsufficientInputAmount\00\00\00\01/\00\00\00+SoroswapLibrary: insufficient output amount\00\00\00\00\18InsufficientOutputAmount\00\00\010\00\00\00\1dSoroswapLibrary: invalid path\00\00\00\00\00\00\0bInvalidPath\00\00\00\011\00\00\00=SoroswapLibrary: token_a and token_b have identical addresses\00\00\00\00\00\00\13SortIdenticalTokens\00\00\00\012\00\00\00\00\00\00\01VSorts two token addresses in a consistent order.\0a\0a# Arguments\0a\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(Address, Address), SoroswapLibraryError>` where `Ok` contains a tuple with the sorted token addresses, and `Err` indicates an error such as identical tokens.\00\00\00\00\00\0bsort_tokens\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\02\04Calculates the deterministic address for a pair without making any external calls.\0acheck <https://github.com/paltalabs/deterministic-address-soroban>\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<Address, SoroswapLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\08pair_for\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\9cFetches and sorts the reserves for a pair of tokens.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(i128, i128), SoroswapLibraryError>` where `Ok` contains a tuple of sorted reserves, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\0cget_reserves\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\c5Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_a` - The amount of the first asset.\0a* `reserve_a` - Reserves of the first asset in the pair.\0a* `reserve_b` - Reserves of the second asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\ddGiven an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_in` - The input amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\d4Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_out` - The output amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.\00\00\00\0dget_amount_in\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\94Performs chained get_amount_out calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `amount_in` - The input amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\0fget_amounts_out\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\95Performs chained get_amount_in calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `amount_out` - The output amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\00\0eget_amounts_in\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
)
