(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "v" "h" (func (;2;) (type 3)))
  (import "b" "_" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 4)))
  (import "l" "1" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 4)))
  (import "v" "1" (func (;11;) (type 4)))
  (import "v" "4" (func (;12;) (type 4)))
  (import "b" "4" (func (;13;) (type 5)))
  (import "b" "e" (func (;14;) (type 4)))
  (import "c" "_" (func (;15;) (type 2)))
  (import "l" "a" (func (;16;) (type 4)))
  (import "x" "4" (func (;17;) (type 5)))
  (import "l" "_" (func (;18;) (type 3)))
  (import "a" "0" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 4)))
  (import "i" "8" (func (;21;) (type 2)))
  (import "i" "7" (func (;22;) (type 2)))
  (import "i" "6" (func (;23;) (type 4)))
  (import "b" "j" (func (;24;) (type 4)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "x" "0" (func (;26;) (type 4)))
  (import "l" "0" (func (;27;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049896)
  (global (;2;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "initialize" (func 66))
  (export "add_liquidity" (func 67))
  (export "remove_liquidity" (func 69))
  (export "swap_exact_tokens_for_tokens" (func 70))
  (export "swap_tokens_for_exact_tokens" (func 71))
  (export "get_factory" (func 72))
  (export "router_pair_for" (func 73))
  (export "router_quote" (func 74))
  (export "router_get_amount_out" (func 75))
  (export "router_get_amount_in" (func 76))
  (export "router_get_amounts_out" (func 77))
  (export "router_get_amounts_in" (func 78))
  (export "_" (func 89))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 79 85 84 90 40 91 86)
  (func (;28;) (type 6) (param i32 i64)
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
  (func (;29;) (type 7) (param i32 i64 i64 i64)
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
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=8
        call 30
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
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=16
        call 30
        local.get 4
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      i32.const 1049636
      local.get 4
      i32.const 24
      i32.add
      i32.const 1048576
      call 31
      unreachable
    end
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32 i64)
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
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
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
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 21
        local.set 3
        local.get 1
        call 22
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
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;31;) (type 8) (param i32 i32 i32)
    call 80
    unreachable
  )
  (func (;32;) (type 2) (param i64) (result i64)
    local.get 0
    call 3
  )
  (func (;33;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      i64.const 0
      local.set 6
      block ;; label = @2
        local.get 1
        local.get 2
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.ne
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 96
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      i64.const 1
      local.set 6
      local.get 5
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
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
  (func (;34;) (type 10) (param i32) (result i64)
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
    call 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 35
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;35;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;36;) (type 10) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const -501
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2151778615299
      i64.add
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 37
  )
  (func (;37;) (type 4) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;38;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049080
    i32.const 7
    call 39
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 4
                i32.load8_u
                local.tee 6
                i32.const 95
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 3 (;@3;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              return
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
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
        br 0 (;@2;)
      end
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
    call 24
  )
  (func (;40;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049712
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;41;) (type 12) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1048672
    i32.const 17
    call 42
    i64.store offset=16
    local.get 3
    i32.const 12
    i32.store offset=12
    local.get 3
    i32.const 1048619
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 34
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 4
    i32.const 1049056
    i32.const 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call 43
    call 5
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 39
  )
  (func (;43;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;44;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;45;) (type 15) (result i32)
    call 38
    call 46
  )
  (func (;46;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 38
        local.tee 0
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 48
      unreachable
    end
    local.get 0
  )
  (func (;48;) (type 14)
    i32.const 1049088
    i32.const 43
    call 60
    unreachable
  )
  (func (;49;) (type 7) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    local.get 3
    call 50
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 4
          i32.const 40
          i32.add
          local.get 1
          local.get 4
          i64.load offset=48
          local.tee 3
          local.get 4
          i32.const 40
          i32.add
          i32.const 16
          i32.add
          i64.load
          call 51
          block ;; label = @4
            local.get 4
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i64.load offset=48
            i32.const 1048889
            i32.const 12
            call 42
            call 8
            call 29
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=8
            local.set 5
            local.get 0
            i32.const 32
            i32.add
            local.get 4
            i32.const 8
            i32.add
            i32.const 24
            i32.add
            i64.load
            local.tee 6
            local.get 4
            i32.const 16
            i32.add
            i64.load
            local.tee 7
            local.get 2
            local.get 3
            call 52
            local.tee 8
            select
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 1
            local.get 5
            local.get 8
            select
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 7
            local.get 6
            local.get 8
            select
            i64.store
            local.get 0
            local.get 5
            local.get 1
            local.get 8
            select
            i64.store offset=8
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          i32.load offset=44
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.load offset=44
        i32.store offset=4
      end
      i32.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 52
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            call 59
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 306
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;51;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32)
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
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        call 13
        local.get 2
        call 32
        call 14
        local.get 3
        call 32
        call 14
        call 15
        call 16
        i64.store offset=8
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store offset=4
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 59
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;53;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 5
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
              end
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
            call 95
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
            call 33
            block ;; label = @5
              local.get 7
              i64.load
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              i64.load
              local.set 2
              local.get 0
              local.get 7
              i64.load offset=8
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 2
              i64.store
              i32.const 0
              local.set 8
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
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 302
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 1
          local.get 2
          i64.const 3
          i64.const 0
          local.get 7
          i32.const 92
          i32.add
          call 95
          local.get 7
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i64.load offset=72
          local.get 7
          i32.const 80
          i32.add
          i64.load
          i64.const 1000
          i64.const 0
          call 55
          local.get 7
          i64.load offset=48
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          i32.const 64
          i32.add
          i64.load
          local.tee 9
          i64.xor
          local.get 2
          local.get 2
          local.get 9
          i64.sub
          local.get 1
          local.get 7
          i64.load offset=56
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 24
          i32.add
          local.get 1
          local.get 10
          i64.sub
          local.tee 2
          local.get 9
          local.get 5
          local.get 6
          local.get 7
          i32.const 44
          i32.add
          call 95
          local.get 7
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 9
          i64.add
          local.get 3
          local.get 2
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 32
          i32.add
          i64.load
          local.get 2
          local.get 1
          call 33
          local.get 7
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.set 2
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i64.store
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 303
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      call 48
      unreachable
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
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
    call 33
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=24
          br_if 0 (;@3;)
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
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 6
        local.get 5
        i64.load offset=32
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            call 93
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
          i32.const 1048768
          i32.const 48
          call 60
          unreachable
        end
        local.get 6
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 7
        i64.const 1
        i64.add
        local.tee 7
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const -1
        i64.gt_s
        i64.extend_i32_u
        local.set 4
        local.get 3
        local.set 6
      end
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 6
      i64.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1048704
    i32.const 57
    call 60
    unreachable
  )
  (func (;56;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
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
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 302
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 3
          local.get 4
          local.get 1
          local.get 2
          local.get 7
          i32.const 92
          i32.add
          call 95
          local.get 7
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 7
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 4
          local.get 7
          i64.load offset=72
          local.set 3
          local.get 7
          i32.const 0
          i32.store offset=68
          local.get 7
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          i64.const 1000
          i64.const 0
          local.get 7
          i32.const 68
          i32.add
          call 95
          local.get 7
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 7
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 4
          local.get 7
          i64.load offset=48
          local.set 3
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 24
          i32.add
          local.get 5
          local.get 1
          i64.sub
          local.get 6
          local.get 2
          i64.sub
          local.get 5
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          i64.const 997
          i64.const 0
          local.get 7
          i32.const 44
          i32.add
          call 95
          local.get 7
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          local.get 4
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 32
          i32.add
          i64.load
          call 55
          local.get 7
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.tee 2
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 7
          i64.load offset=8
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          i64.store
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 304
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      call 48
      unreachable
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 9
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          call 8
          local.get 2
          local.get 3
          call 37
          call 10
          local.set 6
          local.get 4
          call 9
          i64.const 32
          i64.shr_u
          i64.const -1
          i64.add
          i64.const 4294967295
          i64.and
          local.set 7
          i64.const 4294967300
          local.set 2
          local.get 5
          i32.const 32
          i32.add
          local.set 8
          local.get 5
          i32.const 16
          i32.add
          local.set 9
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i64.store offset=8
                    i32.const 0
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 4
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  i64.const -4294967296
                  i64.add
                  local.tee 10
                  call 11
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 1
                  i64.add
                  local.tee 12
                  local.get 4
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  call 11
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  local.get 11
                  local.get 13
                  call 49
                  block ;; label = @8
                    local.get 5
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=4
                    local.set 9
                    br 2 (;@6;)
                  end
                  local.get 8
                  i64.load
                  local.set 11
                  local.get 9
                  i64.load
                  local.set 13
                  local.get 5
                  i64.load offset=24
                  local.set 14
                  local.get 5
                  i64.load offset=8
                  local.set 15
                  local.get 3
                  local.get 6
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 6
                  local.get 10
                  call 11
                  call 30
                  local.get 5
                  i64.load
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 5
                  i64.load offset=8
                  local.get 9
                  i64.load
                  local.get 15
                  local.get 13
                  local.get 14
                  local.get 11
                  call 54
                  block ;; label = @8
                    local.get 5
                    i32.load offset=40
                    br_if 0 (;@8;)
                    local.get 7
                    i64.const -1
                    i64.add
                    local.set 7
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 6
                    local.get 5
                    i64.load offset=48
                    local.get 5
                    i32.const 40
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    call 37
                    call 10
                    local.set 6
                    local.get 12
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.load offset=44
                local.set 9
              end
              local.get 0
              local.get 9
              i32.store offset=4
              br 3 (;@2;)
            end
            call 48
            unreachable
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 305
        i32.store offset=4
      end
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 9
    i32.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 9
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          call 8
          local.get 2
          local.get 3
          call 37
          call 12
          local.set 3
          local.get 4
          call 9
          local.tee 6
          i64.const 32
          i64.shr_u
          local.set 2
          local.get 6
          i64.const -4294967296
          i64.and
          i64.const -4294967292
          i64.add
          local.set 6
          local.get 5
          i32.const 32
          i32.add
          local.set 7
          local.get 5
          i32.const 16
          i32.add
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.const 1
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 3
                    i64.store offset=8
                    i32.const 0
                    local.set 8
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.const -2
                  i64.add
                  local.tee 2
                  local.get 4
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 6
                  i64.const -4294967296
                  i64.add
                  local.tee 9
                  call 11
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 2
                  local.get 4
                  call 9
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 6
                  call 11
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  local.get 10
                  local.get 6
                  call 49
                  block ;; label = @8
                    local.get 5
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=4
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 7
                  i64.load
                  local.set 6
                  local.get 8
                  i64.load
                  local.set 10
                  local.get 5
                  i64.load offset=24
                  local.set 11
                  local.get 5
                  i64.load offset=8
                  local.set 12
                  local.get 3
                  call 9
                  i64.const 4294967296
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 3
                  i64.const 4
                  call 11
                  call 30
                  local.get 5
                  i64.load
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 5
                  i64.load offset=8
                  local.get 8
                  i64.load
                  local.get 12
                  local.get 10
                  local.get 11
                  local.get 6
                  call 56
                  block ;; label = @8
                    local.get 5
                    i32.load offset=40
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 5
                    i64.load offset=48
                    local.get 5
                    i32.const 40
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    call 37
                    call 12
                    local.set 3
                    local.get 9
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.load offset=44
                local.set 8
              end
              local.get 0
              local.get 8
              i32.store offset=4
              br 3 (;@2;)
            end
            call 48
            unreachable
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 305
        i32.store offset=4
      end
      i32.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 18) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 26
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.lt_s
    select
  )
  (func (;60;) (type 20) (param i32 i32)
    call 80
    unreachable
  )
  (func (;61;) (type 16) (param i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 17
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1049636
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049696
        call 31
        unreachable
      end
      local.get 2
      call 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 500
    i32.const 503
    local.get 2
    local.get 0
    i64.lt_u
    select
  )
  (func (;62;) (type 15) (result i32)
    i32.const 500
    i32.const 501
    call 45
    select
  )
  (func (;63;) (type 21) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 9
    i64.const 32
    i64.shr_u
    i64.const -1
    i64.add
    i64.const 4294967295
    i64.and
    local.set 5
    local.get 4
    i32.const 40
    i32.add
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 5
              i64.ne
              br_if 0 (;@5;)
              i32.const 500
              local.set 8
              br 4 (;@1;)
            end
            local.get 7
            local.get 2
            call 9
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              i64.const 1
              i64.add
              local.tee 10
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 11
              call 11
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 24
              i32.add
              local.get 9
              local.get 12
              call 50
              local.get 4
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=32
              local.set 13
              local.get 10
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 24
              i32.add
              local.get 1
              local.get 11
              call 11
              call 30
              local.get 4
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load
              local.set 11
              local.get 4
              i64.load offset=32
              local.set 14
              local.get 9
              local.get 13
              call 52
              local.set 8
              local.get 3
              local.set 13
              block ;; label = @6
                local.get 7
                local.get 2
                call 9
                i64.const 32
                i64.shr_u
                i64.const 4294967294
                i64.add
                i64.const 4294967295
                i64.and
                i64.ge_u
                br_if 0 (;@6;)
                local.get 7
                i64.const 2
                i64.add
                local.tee 7
                local.get 2
                call 9
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 2
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 24
                i32.add
                local.get 0
                local.get 12
                local.get 7
                call 51
                local.get 4
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=32
                local.set 13
              end
              local.get 4
              i32.const 24
              i32.add
              local.get 0
              local.get 9
              local.get 12
              call 51
              local.get 4
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=32
              local.set 7
              i32.const 1048877
              i32.const 4
              call 42
              local.set 9
              i64.const 0
              local.get 14
              local.get 8
              select
              i64.const 0
              local.get 11
              local.get 8
              select
              call 37
              local.set 12
              local.get 14
              i64.const 0
              local.get 8
              select
              local.get 11
              i64.const 0
              local.get 8
              select
              call 37
              local.set 11
              local.get 4
              local.get 13
              i64.store offset=16
              local.get 4
              local.get 11
              i64.store offset=8
              local.get 4
              local.get 12
              i64.store
              i32.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 24
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
                  local.get 7
                  local.get 9
                  local.get 4
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 35
                  call 64
                  local.get 10
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 24
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
          end
          unreachable
          unreachable
        end
        call 48
        unreachable
      end
      local.get 4
      i32.load offset=28
      i32.const 209
      i32.add
      local.set 8
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 8
  )
  (func (;64;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 1
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049636
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049680
      call 31
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 22) (param i64 i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048901
    i32.const 11
    call 42
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 5
              i32.add
              local.get 3
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          i32.const 1
          local.get 0
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 35
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i32.const 0
          i32.ne
          return
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    i32.const 1049636
    local.get 3
    i32.const 16
    i32.add
    i32.const 1049680
    call 31
    unreachable
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
      i64.const 2164663517187
      local.set 2
      block ;; label = @2
        call 45
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        call 38
        local.get 0
        i64.const 2
        call 18
        drop
        local.get 1
        i32.const 1048592
        i32.const 27
        call 42
        i64.store offset=16
        local.get 1
        i32.const 12
        i32.store offset=12
        local.get 1
        i32.const 1048619
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 34
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 1048932
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 43
        call 5
        drop
        call 44
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;67;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i32.const 72
              i32.add
              local.get 2
              call 30
              local.get 8
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 88
              i32.add
              local.tee 9
              i64.load
              local.set 2
              local.get 8
              i64.load offset=80
              local.set 10
              local.get 8
              i32.const 72
              i32.add
              local.get 3
              call 30
              local.get 8
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i64.load
              local.set 3
              local.get 8
              i64.load offset=80
              local.set 11
              local.get 8
              i32.const 72
              i32.add
              local.get 4
              call 30
              local.get 8
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 88
              i32.add
              local.tee 9
              i64.load
              local.set 12
              local.get 8
              i64.load offset=80
              local.set 13
              local.get 8
              i32.const 72
              i32.add
              local.get 5
              call 30
              local.get 8
              i64.load offset=72
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.load
              local.set 4
              local.get 8
              i64.load offset=80
              local.set 14
              local.get 8
              i32.const 40
              i32.add
              local.get 7
              call 28
              local.get 8
              i32.load offset=40
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=48
              local.set 5
              call 62
              local.tee 9
              i32.const 500
              i32.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.or
                local.get 12
                i64.or
                local.get 4
                i64.or
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 502
                local.set 9
                br 3 (;@3;)
              end
              call 44
              local.get 6
              call 19
              drop
              local.get 5
              call 61
              local.tee 9
              i32.const 500
              i32.ne
              br_if 2 (;@3;)
              call 47
              local.tee 5
              local.get 0
              local.get 1
              call 65
              br_if 1 (;@4;)
              i32.const 1048912
              i32.const 11
              call 42
              local.set 7
              local.get 8
              local.get 1
              i64.store offset=64
              local.get 8
              local.get 0
              i64.store offset=56
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 72
                        i32.add
                        local.get 9
                        i32.add
                        local.get 8
                        i32.const 56
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 7
                    local.get 8
                    i32.const 72
                    i32.add
                    i32.const 2
                    call 35
                    call 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 8
                  i32.const 72
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              i32.const 1049636
              local.get 8
              i32.const 72
              i32.add
              i32.const 1049680
              call 31
              unreachable
            end
            unreachable
            unreachable
          end
          local.get 8
          i32.const 72
          i32.add
          local.get 0
          local.get 1
          call 50
          block ;; label = @4
            local.get 8
            i32.load offset=72
            br_if 0 (;@4;)
            local.get 8
            i32.const 72
            i32.add
            local.get 5
            local.get 8
            i64.load offset=80
            local.tee 7
            local.get 8
            i32.const 88
            i32.add
            i64.load
            call 51
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=72
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 8
                  i64.load offset=80
                  i32.const 1048889
                  i32.const 12
                  call 42
                  call 8
                  call 29
                  local.get 8
                  i32.const 32
                  i32.add
                  i64.load
                  local.set 15
                  local.get 8
                  i32.const 16
                  i32.add
                  i64.load
                  local.set 16
                  local.get 8
                  i64.load offset=8
                  local.tee 17
                  local.get 8
                  i64.load offset=24
                  local.tee 18
                  local.get 0
                  local.get 7
                  call 52
                  local.tee 9
                  select
                  local.tee 19
                  local.get 18
                  local.get 17
                  local.get 9
                  select
                  local.tee 17
                  i64.or
                  local.get 16
                  local.get 15
                  local.get 9
                  select
                  local.tee 18
                  local.get 15
                  local.get 16
                  local.get 9
                  select
                  local.tee 15
                  i64.or
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 16
                  local.get 3
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.load offset=76
                i32.const 209
                i32.add
                local.set 9
                br 3 (;@3;)
              end
              local.get 8
              i32.const 72
              i32.add
              local.get 10
              local.get 2
              local.get 19
              local.get 18
              local.get 17
              local.get 15
              call 53
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=72
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=80
                  local.tee 16
                  local.get 11
                  i64.gt_u
                  local.get 8
                  i32.const 88
                  i32.add
                  i64.load
                  local.tee 7
                  local.get 3
                  i64.gt_s
                  local.get 7
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 72
                  i32.add
                  local.get 11
                  local.get 3
                  local.get 17
                  local.get 15
                  local.get 19
                  local.get 18
                  call 53
                  local.get 8
                  i32.load offset=72
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=80
                  local.tee 14
                  local.get 10
                  i64.gt_u
                  local.get 8
                  i32.const 88
                  i32.add
                  i64.load
                  local.tee 4
                  local.get 2
                  i64.gt_s
                  local.get 4
                  local.get 2
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  i32.const 505
                  local.set 9
                  local.get 14
                  local.set 10
                  local.get 4
                  local.set 2
                  local.get 11
                  local.set 16
                  local.get 3
                  local.set 7
                  local.get 14
                  local.get 13
                  i64.lt_u
                  local.get 4
                  local.get 12
                  i64.lt_s
                  local.get 4
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 8
                i32.load offset=76
                i32.const 209
                i32.add
                local.set 9
                br 3 (;@3;)
              end
              i32.const 506
              local.set 9
              local.get 16
              local.get 14
              i64.lt_u
              local.get 7
              local.get 4
              i64.lt_s
              local.get 7
              local.get 4
              i64.eq
              select
              br_if 2 (;@3;)
            end
            local.get 8
            i32.const 72
            i32.add
            local.get 5
            local.get 0
            local.get 1
            call 51
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load offset=72
                br_if 0 (;@6;)
                local.get 0
                local.get 6
                local.get 8
                i64.load offset=80
                local.tee 4
                local.get 10
                local.get 2
                call 68
                local.get 1
                local.get 6
                local.get 4
                local.get 16
                local.get 7
                call 68
                i32.const 1048870
                i32.const 7
                call 42
                local.set 5
                local.get 8
                local.get 6
                i64.store offset=56
                i64.const 2
                local.set 3
                i32.const 1
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 6
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 8
                local.get 3
                i64.store offset=72
                local.get 8
                i32.const 72
                i32.add
                local.get 4
                local.get 5
                local.get 8
                i32.const 72
                i32.add
                i32.const 1
                call 35
                call 1
                call 30
                local.get 8
                i64.load offset=72
                i64.eqz
                br_if 1 (;@5;)
                i32.const 1049636
                local.get 8
                i32.const 72
                i32.add
                i32.const 1049680
                call 31
                unreachable
              end
              local.get 8
              i32.load offset=76
              i32.const 209
              i32.add
              local.set 9
              br 2 (;@3;)
            end
            local.get 8
            i32.const 88
            i32.add
            i64.load
            local.set 3
            local.get 8
            i64.load offset=80
            local.set 5
            local.get 8
            i32.const 1048631
            i32.const 19
            call 42
            i64.store offset=64
            local.get 8
            i32.const 12
            i32.store offset=60
            local.get 8
            i32.const 1048619
            i32.store offset=56
            local.get 8
            i32.const 56
            i32.add
            call 34
            local.set 12
            local.get 10
            local.get 2
            call 37
            local.set 11
            local.get 16
            local.get 7
            call 37
            local.set 14
            local.get 5
            local.get 3
            call 37
            local.set 13
            local.get 8
            local.get 1
            i64.store offset=120
            local.get 8
            local.get 0
            i64.store offset=112
            local.get 8
            local.get 6
            i64.store offset=104
            local.get 8
            local.get 4
            i64.store offset=96
            local.get 8
            local.get 13
            i64.store offset=88
            local.get 8
            local.get 14
            i64.store offset=80
            local.get 8
            local.get 11
            i64.store offset=72
            local.get 12
            i32.const 1048988
            i32.const 7
            local.get 8
            i32.const 72
            i32.add
            i32.const 7
            call 43
            call 5
            drop
            local.get 10
            local.get 2
            call 37
            local.set 6
            local.get 16
            local.get 7
            call 37
            local.set 0
            local.get 8
            local.get 5
            local.get 3
            call 37
            i64.store offset=88
            local.get 8
            local.get 0
            i64.store offset=80
            local.get 8
            local.get 6
            i64.store offset=72
            local.get 8
            i32.const 72
            i32.add
            i32.const 3
            call 35
            local.set 6
            br 2 (;@2;)
          end
          local.get 8
          i32.load offset=76
          i32.const 209
          i32.add
          local.set 9
        end
        local.get 9
        i32.const -501
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2151778615299
        i64.add
        local.set 6
      end
      local.get 8
      i32.const 128
      i32.add
      global.set 0
      local.get 6
      return
    end
    i32.const 1048816
    i32.const 54
    call 60
    unreachable
  )
  (func (;68;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049727
    i32.const 8
    call 42
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 35
        call 64
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
      br 0 (;@1;)
    end
  )
  (func (;69;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 72
      i32.add
      local.get 2
      call 30
      local.get 7
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 88
      i32.add
      local.tee 8
      i64.load
      local.set 2
      local.get 7
      i64.load offset=80
      local.set 9
      local.get 7
      i32.const 72
      i32.add
      local.get 3
      call 30
      local.get 7
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i64.load
      local.set 3
      local.get 7
      i64.load offset=80
      local.set 10
      local.get 7
      i32.const 72
      i32.add
      local.get 4
      call 30
      local.get 7
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 88
      i32.add
      i64.load
      local.set 4
      local.get 7
      i64.load offset=80
      local.set 11
      local.get 7
      i32.const 40
      i32.add
      local.get 6
      call 28
      local.get 7
      i32.load offset=40
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 6
      block ;; label = @2
        block ;; label = @3
          call 62
          local.tee 8
          i32.const 500
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.get 4
            i64.or
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 502
            local.set 8
            br 1 (;@3;)
          end
          call 44
          local.get 5
          call 19
          drop
          local.get 6
          call 61
          local.tee 8
          i32.const 500
          i32.ne
          br_if 0 (;@3;)
          i32.const 509
          local.set 8
          call 47
          local.get 0
          local.get 1
          call 65
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 72
          i32.add
          call 47
          local.get 0
          local.get 1
          call 51
          block ;; label = @4
            local.get 7
            i32.load offset=72
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=80
            local.tee 12
            local.get 5
            local.get 12
            local.get 9
            local.get 2
            call 68
            i32.const 1048881
            i32.const 8
            call 42
            local.set 13
            local.get 7
            local.get 5
            i64.store offset=56
            i64.const 2
            local.set 6
            i32.const 1
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 5
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 7
            local.get 6
            i64.store offset=72
            local.get 7
            i32.const 8
            i32.add
            local.get 12
            local.get 13
            local.get 7
            i32.const 72
            i32.add
            i32.const 1
            call 35
            call 29
            local.get 7
            i32.const 32
            i32.add
            i64.load
            local.set 6
            local.get 7
            i32.const 16
            i32.add
            i64.load
            local.set 13
            local.get 7
            i64.load offset=24
            local.set 14
            local.get 7
            i64.load offset=8
            local.set 15
            local.get 7
            i32.const 72
            i32.add
            local.get 0
            local.get 1
            call 50
            block ;; label = @5
              local.get 7
              i32.load offset=72
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=76
              i32.const 209
              i32.add
              local.set 8
              br 2 (;@3;)
            end
            i32.const 505
            local.set 8
            local.get 15
            local.get 14
            local.get 0
            local.get 7
            i64.load offset=80
            call 52
            local.tee 16
            select
            local.tee 17
            local.get 10
            i64.lt_u
            local.get 13
            local.get 6
            local.get 16
            select
            local.tee 10
            local.get 3
            i64.lt_s
            local.get 10
            local.get 3
            i64.eq
            select
            br_if 1 (;@3;)
            i32.const 506
            local.set 8
            local.get 14
            local.get 15
            local.get 16
            select
            local.tee 14
            local.get 11
            i64.lt_u
            local.get 6
            local.get 13
            local.get 16
            select
            local.tee 3
            local.get 4
            i64.lt_s
            local.get 3
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 7
            i32.const 1048650
            i32.const 22
            call 42
            i64.store offset=64
            local.get 7
            i32.const 12
            i32.store offset=60
            local.get 7
            i32.const 1048619
            i32.store offset=56
            local.get 7
            i32.const 56
            i32.add
            call 34
            local.set 4
            local.get 17
            local.get 10
            call 37
            local.set 6
            local.get 14
            local.get 3
            call 37
            local.set 11
            local.get 9
            local.get 2
            call 37
            local.set 2
            local.get 7
            local.get 1
            i64.store offset=120
            local.get 7
            local.get 0
            i64.store offset=112
            local.get 7
            local.get 5
            i64.store offset=104
            local.get 7
            local.get 12
            i64.store offset=96
            local.get 7
            local.get 2
            i64.store offset=88
            local.get 7
            local.get 11
            i64.store offset=80
            local.get 7
            local.get 6
            i64.store offset=72
            local.get 4
            i32.const 1048988
            i32.const 7
            local.get 7
            i32.const 72
            i32.add
            i32.const 7
            call 43
            call 5
            drop
            local.get 17
            local.get 10
            call 37
            local.set 5
            local.get 7
            local.get 14
            local.get 3
            call 37
            i64.store offset=80
            local.get 7
            local.get 5
            i64.store offset=72
            local.get 7
            i32.const 72
            i32.add
            i32.const 2
            call 35
            local.set 5
            br 2 (;@2;)
          end
          local.get 7
          i32.load offset=76
          i32.const 209
          i32.add
          local.set 8
        end
        local.get 8
        i32.const -501
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 2151778615299
        i64.add
        local.set 5
      end
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
    unreachable
  )
  (func (;70;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 40
              i32.add
              local.tee 6
              i64.load
              local.set 0
              local.get 5
              i64.load offset=32
              local.set 7
              local.get 5
              i32.const 24
              i32.add
              local.get 1
              call 30
              local.get 5
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load
              local.set 1
              local.get 5
              i64.load offset=32
              local.set 8
              local.get 5
              i32.const 8
              i32.add
              local.get 4
              call 28
              local.get 5
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=16
              local.set 4
              call 62
              local.tee 6
              i32.const 500
              i32.ne
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                local.get 1
                i64.or
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 502
                local.set 6
                br 4 (;@2;)
              end
              call 44
              local.get 3
              call 19
              drop
              local.get 4
              call 61
              local.tee 6
              i32.const 500
              i32.ne
              br_if 3 (;@2;)
              local.get 5
              i32.const 24
              i32.add
              call 47
              local.tee 4
              local.get 7
              local.get 0
              local.get 2
              call 57
              block ;; label = @6
                local.get 5
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=32
                local.tee 0
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const -1
                i32.add
                local.tee 6
                local.get 0
                call 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 24
                i32.add
                local.get 0
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                call 30
                local.get 5
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                i32.const 507
                local.set 6
                local.get 5
                i64.load offset=32
                local.get 8
                i64.lt_u
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.tee 7
                local.get 1
                i64.lt_s
                local.get 7
                local.get 1
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 2
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 4
                call 11
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                call 9
                i64.const 8589934592
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 4294967300
                call 11
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                local.get 1
                local.get 7
                call 51
                local.get 5
                i32.load offset=24
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=32
                local.set 1
                local.get 2
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 4
                call 11
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 24
                i32.add
                local.get 0
                i64.const 4
                call 11
                call 30
                local.get 5
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 3
                local.get 1
                local.get 5
                i64.load offset=32
                local.get 5
                i32.const 40
                i32.add
                i64.load
                call 68
                local.get 4
                local.get 0
                local.get 2
                local.get 3
                call 63
                local.tee 6
                i32.const 500
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 3
                call 41
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=28
              i32.const 209
              i32.add
              local.set 6
              br 3 (;@2;)
            end
            unreachable
            unreachable
          end
          call 48
          unreachable
        end
        local.get 5
        i32.load offset=28
        i32.const 209
        i32.add
        local.set 6
      end
      local.get 6
      i32.const -501
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2151778615299
      i64.add
      local.set 0
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 40
              i32.add
              local.tee 6
              i64.load
              local.set 0
              local.get 5
              i64.load offset=32
              local.set 7
              local.get 5
              i32.const 24
              i32.add
              local.get 1
              call 30
              local.get 5
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.load
              local.set 1
              local.get 5
              i64.load offset=32
              local.set 8
              local.get 5
              i32.const 8
              i32.add
              local.get 4
              call 28
              local.get 5
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=16
              local.set 4
              i32.const 501
              local.set 6
              call 62
              i32.const 500
              i32.ne
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                local.get 1
                i64.or
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 502
                local.set 6
                br 4 (;@2;)
              end
              call 44
              local.get 3
              call 19
              drop
              local.get 4
              call 61
              local.tee 6
              i32.const 500
              i32.ne
              br_if 3 (;@2;)
              local.get 5
              i32.const 24
              i32.add
              call 47
              local.tee 4
              local.get 7
              local.get 0
              local.get 2
              call 58
              block ;; label = @6
                local.get 5
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=32
                local.tee 0
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 24
                i32.add
                local.get 0
                i64.const 4
                call 11
                call 30
                local.get 5
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                i32.const 508
                local.set 6
                local.get 5
                i64.load offset=32
                local.get 8
                i64.gt_u
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.tee 7
                local.get 1
                i64.gt_s
                local.get 7
                local.get 1
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 2
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 4
                call 11
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                call 9
                i64.const 8589934592
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 4294967300
                call 11
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                local.get 1
                local.get 7
                call 51
                local.get 5
                i32.load offset=24
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=32
                local.set 1
                local.get 2
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                i64.const 4
                call 11
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                call 9
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 5
                i32.const 24
                i32.add
                local.get 0
                i64.const 4
                call 11
                call 30
                local.get 5
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 3
                local.get 1
                local.get 5
                i64.load offset=32
                local.get 5
                i32.const 40
                i32.add
                i64.load
                call 68
                local.get 4
                local.get 0
                local.get 2
                local.get 3
                call 63
                local.tee 6
                i32.const 500
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 3
                call 41
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=28
              i32.const 209
              i32.add
              local.set 6
              br 3 (;@2;)
            end
            unreachable
            unreachable
          end
          call 48
          unreachable
        end
        local.get 5
        i32.load offset=28
        i32.const 209
        i32.add
        local.set 6
      end
      local.get 6
      i32.const -501
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2151778615299
      i64.add
      local.set 0
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 5) (result i64)
    (local i32)
    block ;; label = @1
      call 62
      local.tee 0
      i32.const 500
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const -501
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 2151778615299
      i64.add
      return
    end
    call 44
    call 47
  )
  (func (;73;) (type 4) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 44
      local.get 2
      call 47
      local.get 0
      local.get 1
      call 51
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          i32.const -292
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2151778615299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
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
    call 30
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
      call 30
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
      call 30
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
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
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
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
        local.set 4
      end
      local.get 3
      local.get 4
      i32.store
      local.get 3
      call 36
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
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
    call 30
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
      call 30
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
      call 30
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
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
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
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
        local.set 4
      end
      local.get 3
      local.get 4
      i32.store
      local.get 3
      call 36
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
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
    call 30
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
      call 30
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
      call 30
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
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
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
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.load offset=28
        i32.const 209
        i32.add
        i32.store offset=4
        i32.const 1
        local.set 4
      end
      local.get 3
      local.get 4
      i32.store
      local.get 3
      call 36
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 3
          block ;; label = @4
            call 62
            local.tee 4
            i32.const 500
            i32.ne
            br_if 0 (;@4;)
            call 44
            local.get 2
            i32.const 8
            i32.add
            call 47
            local.get 3
            local.get 0
            local.get 1
            call 57
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=12
            i32.const 209
            i32.add
            local.set 4
          end
          local.get 4
          i32.const -501
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2151778615299
          i64.add
          local.set 1
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 2
      i64.load offset=16
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 3
          block ;; label = @4
            call 62
            local.tee 4
            i32.const 500
            i32.ne
            br_if 0 (;@4;)
            call 44
            local.get 2
            i32.const 8
            i32.add
            call 47
            local.get 3
            local.get 0
            local.get 1
            call 58
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=12
            i32.const 209
            i32.add
            local.set 4
          end
          local.get 4
          i32.const -501
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 2151778615299
          i64.add
          local.set 1
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 2
      i64.load offset=16
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;80;) (type 14)
    unreachable
    unreachable
  )
  (func (;81;) (type 27) (param i32 i32 i32 i32) (result i32)
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
  (func (;82;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                local.set 4
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 9
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 9
                    i32.const 255
                    i32.and
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 10
                  local.get 9
                  i32.const 31
                  i32.and
                  local.set 8
                  block ;; label = @8
                    local.get 9
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 6
                    i32.shl
                    local.get 10
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 10
                  block ;; label = @8
                    local.get 9
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 8
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 9
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
                local.get 9
                i32.const 1114112
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.load8_s
              local.tee 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
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
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 11
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
            local.tee 9
            i32.sub
            local.tee 6
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.set 5
            i32.const 0
            local.set 10
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                local.get 1
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 7
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
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
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
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 10
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
              local.get 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
            end
            local.get 3
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 10
            local.get 4
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 9
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
              local.tee 10
              i32.const 3
              i32.and
              local.set 12
              local.get 10
              i32.const 2
              i32.shl
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 252
                  i32.and
                  local.tee 14
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                local.set 6
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
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
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 10
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 9
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
              local.get 7
              i32.add
              local.set 7
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 14
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
            local.tee 9
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 9
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
            local.set 7
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
              local.set 7
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 4
            local.get 2
            i32.const -4
            i32.and
            local.tee 6
            local.set 9
            loop ;; label = @5
              local.get 7
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
              local.set 7
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 9
              i32.const -4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 7
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
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
        i32.const 24
        i32.add
        i32.load
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
      local.get 7
      i32.add
      local.set 7
    end
    block ;; label = @1
      block ;; label = @2
        local.get 11
        local.get 7
        i32.le_u
        br_if 0 (;@2;)
        local.get 11
        local.get 7
        i32.sub
        local.set 7
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 7
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 8
        local.get 0
        i32.load offset=16
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 9
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 6
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
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 9
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
            local.get 7
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 9
          local.get 6
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
      local.get 7
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;83;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
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
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              i32.const 0
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 8
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
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
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
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
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 10
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 7
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 7
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
              local.set 12
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 8
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 8
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 8
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 8
                  i32.const 3
                  i32.shl
                  local.set 6
                  local.get 10
                  local.get 6
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 8
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 8
              i32.store offset=24
              local.get 3
              local.get 12
              i32.store offset=20
              local.get 10
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
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 9
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 39
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i64.extend_i32_u
        local.get 4
        i32.const -1
        i32.xor
        i64.extend_i32_s
        i64.const 1
        i64.add
        local.get 4
        i32.const -1
        i32.gt_s
        select
        local.tee 5
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 0
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
        i32.const 1049131
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
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
        i32.const 1049131
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 0
        local.get 6
        local.set 5
        local.get 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 0
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049131
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 3
        i32.const -2
        i32.add
        local.tee 3
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1049131
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 3
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 3
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 4
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 4
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    local.set 10
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049088
    i32.and
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 4
        local.get 11
        call 81
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 3
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
        local.set 3
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 4
        local.get 11
        call 81
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
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
        local.set 3
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 4
        local.get 11
        call 81
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 0
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
        local.set 3
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
            local.tee 3
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 3
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 0
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 7
      local.get 0
      local.get 4
      local.get 11
      call 81
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 0
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        local.get 8
        local.get 0
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 82
  )
  (func (;86;) (type 1) (param i32 i32) (result i32)
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
            call 87
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
              call 88
              local.get 2
              i32.const 80
              i32.add
              i32.const 12
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 56
              i32.add
              i32.const 12
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 2
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049528
              i32.store offset=56
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
              call 83
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            i32.const 12
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 56
            i32.add
            i32.const 12
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049556
            i32.store offset=56
            local.get 2
            i32.const 2
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
            call 83
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 80
          i32.add
          i32.const 12
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 56
          i32.add
          i32.const 12
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049612
          i32.store offset=56
          local.get 2
          i32.const 3
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
          call 83
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 87
        local.get 2
        i32.const 80
        i32.add
        i32.const 12
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 56
        i32.add
        i32.const 12
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049556
        i32.store offset=56
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
        call 83
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 88
      local.get 2
      i32.const 80
      i32.add
      i32.const 12
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049588
      i32.store offset=56
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
      call 83
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 20) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049736
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049776
    i32.add
    i32.load
    i32.store
  )
  (func (;88;) (type 20) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049816
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049856
    i32.add
    i32.load
    i32.store
  )
  (func (;89;) (type 14))
  (func (;90;) (type 28) (param i32))
  (func (;91;) (type 28) (param i32))
  (func (;92;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
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
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
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
            local.tee 7
            i32.const 127
            i32.and
            call 97
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
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
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
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
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 6
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 11
              local.get 4
              i64.lt_u
              local.get 11
              local.get 4
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
              local.set 9
              local.get 3
              i64.const 63
              i64.shl
              local.set 10
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 11
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const 64
            i32.add
            local.get 7
            local.get 13
            i32.eq
            select
            local.tee 7
            call 97
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.set 2
                end
                local.get 10
                i64.const 1
                i64.shr_u
                local.get 9
                i64.const 63
                i64.shl
                i64.or
                local.set 10
                local.get 11
                i64.const 1
                i64.shr_u
                local.set 11
                local.get 9
                i64.const 1
                i64.shr_u
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 9
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 9
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
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
    local.tee 7
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
    local.get 7
    select
    call 92
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.tee 3
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store
    local.get 0
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
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;95;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 94
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
          call 94
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 94
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
          call 94
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 94
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
        call 94
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
  (func (;96;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
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
    call 92
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 30) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00initialized_router_contractRaumFiRouteradd_liquidity_eventremove_liquidity_eventswap_tokens_event\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\00\00\00\00attempt to calculate the remainder with overflowassertion failed: amount_a_optimal <= amount_a_desireddepositswapwithdrawget_reservespair_existscreate_pairfactory\00\00[\01\10\00\07\00\00\00amount_aamount_bliquiditypairtotoken_atoken_b\00\00\00l\01\10\00\08\00\00\00t\01\10\00\08\00\00\00|\01\10\00\09\00\00\00\85\01\10\00\04\00\00\00\89\01\10\00\02\00\00\00\8b\01\10\00\07\00\00\00\92\01\10\00\07\00\00\00amountspath\00\d4\01\10\00\07\00\00\00\db\01\10\00\04\00\00\00\89\01\10\00\02\00\00\00Factory\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\ae\03\10\00\06\00\00\00\b4\03\10\00\02\00\00\00\b6\03\10\00\01\00\00\00, #\00\ae\03\10\00\06\00\00\00\d0\03\10\00\03\00\00\00\b6\03\10\00\01\00\00\00Error(#\00\ec\03\10\00\07\00\00\00\b4\03\10\00\02\00\00\00\b6\03\10\00\01\00\00\00\ec\03\10\00\07\00\00\00\d0\03\10\00\03\00\00\00\b6\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00ConversionErrortransfer\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00q\03\10\00y\03\10\00\7f\03\10\00\86\03\10\00\8d\03\10\00\93\03\10\00\99\03\10\00\9f\03\10\00\a5\03\10\00\aa\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f3\02\10\00\fe\02\10\00\09\03\10\00\15\03\10\00!\03\10\00.\03\10\00;\03\10\00H\03\10\00U\03\10\00c\03\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AddLiquidityEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RemoveLiquidityEvent\00\00\00\07\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RaumFiRouterError\00\00\00\00\00\00\09\00\00\00!RaumFiRouter: not yet initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00,RaumFiRouter: negative amount is not allowed\00\00\00\12NegativeNotAllowed\00\00\00\00\01\92\00\00\00\1eRaumFiRouter: deadline expired\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\93\00\00\00!RaumFiRouter: already initialized\00\00\00\00\00\00\1cInitializeAlreadyInitialized\00\00\01\94\00\00\00#RaumFiRouter: insufficient a amount\00\00\00\00\13InsufficientAAmount\00\00\00\01\95\00\00\00#RaumFiRouter: insufficient b amount\00\00\00\00\13InsufficientBAmount\00\00\00\01\96\00\00\00(RaumFiRouter: insufficient output amount\00\00\00\18InsufficientOutputAmount\00\00\01\97\00\00\00$RaumFiRouter: excessive input amount\00\00\00\14ExcessiveInputAmount\00\00\01\98\00\00\00!RaumFiRouter: pair does not exist\00\00\00\00\00\00\10PairDoesNotExist\00\00\01\99\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\0f\00\00\00\00\00\00\00\14RouterNotInitialized\00\00\01\f5\00\00\00\00\00\00\00\18RouterNegativeNotAllowed\00\00\01\f6\00\00\00\00\00\00\00\15RouterDeadlineExpired\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\22RouterInitializeAlreadyInitialized\00\00\00\00\01\f8\00\00\00\00\00\00\00\19RouterInsufficientAAmount\00\00\00\00\00\01\f9\00\00\00\00\00\00\00\19RouterInsufficientBAmount\00\00\00\00\00\01\fa\00\00\00\00\00\00\00\1eRouterInsufficientOutputAmount\00\00\00\00\01\fb\00\00\00\00\00\00\00\1aRouterExcessiveInputAmount\00\00\00\00\01\fc\00\00\00\00\00\00\00\16RouterPairDoesNotExist\00\00\00\00\01\fd\00\00\00\00\00\00\00\19LibraryInsufficientAmount\00\00\00\00\00\01\fe\00\00\00\00\00\00\00\1cLibraryInsufficientLiquidity\00\00\01\ff\00\00\00\00\00\00\00\1eLibraryInsufficientInputAmount\00\00\00\00\02\00\00\00\00\00\00\00\00\1fLibraryInsufficientOutputAmount\00\00\00\02\01\00\00\00\00\00\00\00\12LibraryInvalidPath\00\00\00\00\02\02\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\02\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12RaumFiLibraryError\00\00\00\00\00\06\00\00\00\22RaumFiLibrary: insufficient amount\00\00\00\00\00\12InsufficientAmount\00\00\00\00\01-\00\00\00%RaumFiLibrary: insufficient liquidity\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\01.\00\00\00(RaumFiLibrary: insufficient input amount\00\00\00\17InsufficientInputAmount\00\00\00\01/\00\00\00)RaumFiLibrary: insufficient output amount\00\00\00\00\00\00\18InsufficientOutputAmount\00\00\010\00\00\00\1bRaumFiLibrary: invalid path\00\00\00\00\0bInvalidPath\00\00\00\011\00\00\00;RaumFiLibrary: token_a and token_b have identical addresses\00\00\00\00\13SortIdenticalTokens\00\00\00\012\00\00\00\00\00\00\005Initializes the contract and sets the factory address\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01\98Adds liquidity to a token pair's pool, creating it if it doesn't exist. Ensures that exactly the desired amounts\0aof both tokens are added, subject to minimum requirements.\0aThis function is responsible for transferring tokens from the user to the pool and minting liquidity tokens in return.\0a# Returns\0aA tuple containing: amounts of token A and B added to the pool.\0aplus the amount of liquidity tokens minted.\00\00\00\0dadd_liquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\10amount_a_desired\00\00\00\0b\00\00\00\00\00\00\00\10amount_b_desired\00\00\00\0b\00\00\00\00\00\00\00\0camount_a_min\00\00\00\0b\00\00\00\00\00\00\00\0camount_b_min\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01\c4Removes liquidity from a token pair's pool.\0a\0aThis function facilitates the removal of liquidity from a RaumFi Liquidity Pool by burning a specified amount\0aof Liquidity Pool tokens (`liquidity`) owned by the caller. In return, it transfers back the corresponding\0aamounts of the paired tokens (`token_a` and `token_b`) to the caller's specified address (`to`).\0a\0a# Returns\0aA tuple containing the amounts of `token_a` and `token_b` withdrawn from the pool.\00\00\00\10remove_liquidity\00\00\00\07\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0camount_a_min\00\00\00\0b\00\00\00\00\00\00\00\0camount_b_min\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01\a7Swaps an exact amount of input tokens for as many output tokens as possible\0aalong the specified trading route. The route is determined by the `path` vector,\0awhere the first element is the input token, the last is the output token,\0aand any intermediate elements represent pairs to trade through if a direct pair does not exist.\0a\0a# Returns\0aA vector containing the amounts of tokens received at each step of the trading route.\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01mSwaps tokens for an exact amount of output token, following the specified trading route.\0aThe route is determined by the `path` vector, where the first element is the input token,\0athe last is the output token, and any intermediate elements represent pairs to trade through.\0a\0a# Returns\0aA vector containing the amounts of tokens used at each step of the trading route.\00\00\00\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\05\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01\93This function retrieves the factory contract's address associated with the provided environment.\0aIt also checks if the factory has been initialized and raises an assertion error if not.\0aIf the factory is not initialized, this code will raise an assertion error with the message \22RaumFiRouter: not yet initialized\22.\0a# Arguments\0a* `e` - The contract environment (`Env`) in which the contract is executing.\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01[Calculates the deterministic address for a pair without making any external calls.\0acheck <https://github.com/paltalabs/deterministic-address-soroban>\0a\0a# Returns\0a\0aReturns `Result<Address, RaumFiLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\00\0frouter_pair_for\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01\14Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.\0a\0a# Returns\0a\0aReturns `Result<i128, RaumFiLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity\00\00\00\0crouter_quote\00\00\00\03\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01(Given an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.\0a\0a# Returns\0a\0aReturns `Result<i128, RaumFiLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.\00\00\00\15router_get_amount_out\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\01\1dGiven an output amount of an asset and pair reserves, returns a required input amount of the other asset.\0a\0a# Returns\0a\0aReturns `Result<i128, RaumFiLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.\00\00\00\00\00\00\14router_get_amount_in\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\00\eaPerforms chained get_amount_out calculations on any number of pairs.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, RaumFiLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\16router_get_amounts_out\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00\00\00\00\00\00\00\00\e9Performs chained get_amount_in calculations on any number of pairs.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, RaumFiLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\00\15router_get_amounts_in\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\16RouterErrorsForLibrary\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
