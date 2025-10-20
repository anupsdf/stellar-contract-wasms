(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 3)))
  (import "b" "i" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "b" "4" (func (;8;) (type 4)))
  (import "b" "e" (func (;9;) (type 2)))
  (import "c" "_" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 4)))
  (import "l" "3" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048913)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "fee_to" (func 46))
  (export "fee_to_setter" (func 47))
  (export "fees_enabled" (func 48))
  (export "all_pairs_length" (func 49))
  (export "get_pair" (func 50))
  (export "all_pairs" (func 51))
  (export "pair_exists" (func 52))
  (export "initialize" (func 53))
  (export "set_fee_to" (func 57))
  (export "set_fee_to_setter" (func 58))
  (export "set_fees_enabled" (func 59))
  (export "create_pair" (func 60))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
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
                    local.get 0
                    i32.load
                    br_table 6 (;@2;) 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 1048827
                  i32.const 11
                  call 28
                  call 29
                  local.get 1
                  i64.load offset=24
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048838
                i32.const 12
                call 28
                call 29
                local.get 1
                i64.load offset=40
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 48
              i32.add
              i32.const 1048850
              i32.const 11
              call 28
              call 29
              local.get 1
              i64.load offset=56
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 64
            i32.add
            i32.const 1048861
            i32.const 10
            call 28
            call 29
            local.get 1
            i64.load offset=72
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          i32.const 1048871
          i32.const 21
          call 28
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 30
          local.get 1
          i64.load offset=88
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048892
        i32.const 21
        call 28
        local.set 2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        i64.load
        i64.store offset=120
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=112
        local.get 1
        i32.const 96
        i32.add
        local.get 2
        local.get 1
        i32.const 112
        i32.add
        i32.const 2
        call 31
        call 30
        local.get 1
        i64.load offset=104
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048822
      i32.const 5
      call 28
      call 29
      local.get 1
      i64.load offset=8
      local.set 2
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 23
  )
  (func (;23;) (type 8) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;24;) (type 9) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 2
        i64.const 2
        call 25
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;25;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
  )
  (func (;27;) (type 3) (param i64) (result i64)
    local.get 0
    call 3
  )
  (func (;28;) (type 11) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;29;) (type 7) (param i32 i64)
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
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i64 i64)
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
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;32;) (type 6) (param i32) (result i64)
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
        call 31
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
  (func (;33;) (type 8) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 34
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            call 34
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
      i32.const 901
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;34;) (type 10) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 18
    local.tee 1
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.lt_s
    select
  )
  (func (;35;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;36;) (type 13) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 2
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const -201
          i32.add
          i32.const 6
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 1
        call 20
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        return
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      return
    end
    unreachable
    unreachable
  )
  (func (;37;) (type 5) (param i32)
    i32.const 1048632
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 14) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048632
        call 21
        local.tee 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 14) (result i32)
    i32.const 1048632
    call 21
    i64.const 2
    call 25
  )
  (func (;40;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 6
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 21
      i64.const 1
      call 25
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 20
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048656
    call 24
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 42
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
  (func (;42;) (type 12)
    call 61
    unreachable
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048704
    call 24
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 42
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
  (func (;44;) (type 15) (param i64)
    i32.const 1048656
    local.get 0
    call 26
  )
  (func (;45;) (type 15) (param i64)
    i32.const 1048704
    local.get 0
    call 26
  )
  (func (;46;) (type 4) (result i64)
    (local i64)
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      call 35
      call 41
      local.set 0
    end
    local.get 0
  )
  (func (;47;) (type 4) (result i64)
    (local i64)
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      call 35
      call 43
      local.set 0
    end
    local.get 0
  )
  (func (;48;) (type 4) (result i64)
    (local i64 i64 i32)
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        i64.const 0
        local.set 0
        i32.const 1048680
        call 21
        local.tee 1
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        i64.const 2
        call 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.ne
        i64.extend_i32_u
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;49;) (type 4) (result i64)
    (local i64)
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      call 35
      call 38
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 0
    end
    local.get 0
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 3
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        call 33
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          i64.const 867583393795
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 40
        i32.add
        local.tee 4
        local.get 4
        i64.load
        i64.store
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 6
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 205
        call 36
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 863288426499
          i64.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 2
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        local.get 1
        i32.const 5
        i32.store offset=24
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 206
        call 36
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 863288426499
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 863288426499
      local.set 3
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 33
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          i64.const 867583393795
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 24
        i32.add
        i64.load
        call 40
        i64.extend_i32_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 876173328387
      local.set 1
      block ;; label = @2
        call 39
        br_if 0 (;@2;)
        local.get 0
        call 45
        local.get 0
        call 44
        local.get 2
        i32.const 2
        i32.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 21
        local.get 3
        i64.const 1
        call 1
        drop
        local.get 2
        i32.const 16
        i32.add
        call 20
        i32.const 0
        call 37
        local.get 2
        i32.const 1048576
        i32.const 27
        call 55
        i64.store offset=24
        local.get 2
        i32.const 13
        i32.store offset=20
        local.get 2
        i32.const 1048603
        i32.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 32
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 1048736
        i32.const 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 56
        call 6
        drop
        call 35
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
    unreachable
  )
  (func (;54;) (type 7) (param i32 i64)
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
      call 16
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
  (func (;55;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 28
  )
  (func (;56;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;57;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 1
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        call 43
        call 7
        drop
        call 41
        drop
        local.get 0
        call 44
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;58;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 1
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        call 43
        call 7
        drop
        local.get 0
        call 45
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;59;) (type 3) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 863288426499
      local.set 0
      block ;; label = @2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        call 35
        call 43
        call 7
        drop
        i64.const 2
        local.set 0
        i32.const 1048680
        call 21
        local.get 1
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.const 2
        call 1
        drop
      end
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      i64.const 201
      local.set 3
      block ;; label = @2
        block ;; label = @3
          call 39
          i32.eqz
          br_if 0 (;@3;)
          call 35
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          call 33
          block ;; label = @4
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            i64.const 203
            local.set 3
            local.get 2
            i64.load offset=56
            local.tee 0
            local.get 2
            i32.const 64
            i32.add
            i64.load
            local.tee 1
            call 40
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            i32.store offset=48
            block ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              call 21
              local.tee 3
              i64.const 1
              call 25
              br_if 0 (;@5;)
              i64.const 201
              local.set 3
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 1
                call 2
                local.tee 3
                i64.const 255
                i64.and
                local.tee 4
                i64.const 3
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 3
                i32.wrap_i64
                i32.const -201
                i32.add
                i32.const 6
                i32.lt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call 54
              local.get 2
              i64.load offset=8
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 5
              i64.const 0
              local.set 3
            end
            local.get 2
            i32.const 48
            i32.add
            call 20
            local.get 4
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            call 8
            local.get 0
            call 27
            call 9
            local.get 1
            call 27
            call 9
            call 10
            local.set 3
            call 11
            local.get 5
            local.get 3
            call 12
            local.set 3
            call 11
            local.set 4
            i32.const 1048812
            i32.const 10
            call 55
            local.set 5
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            local.get 4
            i64.store offset=24
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 5
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 31
                  call 13
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.store
                  local.get 2
                  local.get 0
                  i64.store offset=56
                  local.get 2
                  i32.const 6
                  i32.store offset=48
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  call 22
                  local.get 2
                  i32.const 48
                  i32.add
                  call 20
                  call 38
                  local.set 6
                  local.get 2
                  i32.const 5
                  i32.store offset=48
                  local.get 2
                  local.get 6
                  i32.store offset=52
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  call 22
                  local.get 2
                  i32.const 48
                  i32.add
                  call 20
                  block ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.tee 6
                    br_if 0 (;@8;)
                    call 61
                    unreachable
                  end
                  local.get 6
                  call 37
                  call 38
                  local.set 6
                  local.get 2
                  i32.const 1048616
                  i32.const 16
                  call 55
                  i64.store offset=32
                  local.get 2
                  i32.const 13
                  i32.store offset=28
                  local.get 2
                  i32.const 1048603
                  i32.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 32
                  local.set 4
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  local.get 0
                  i64.store offset=64
                  local.get 2
                  local.get 3
                  i64.store offset=56
                  local.get 2
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 4
                  i32.const 1048780
                  i32.const 4
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 56
                  call 6
                  drop
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 48
            i32.add
            call 62
            unreachable
          end
          i64.const 202
          local.set 3
        end
        local.get 3
        i64.const 32
        i64.shl
        i64.const 236223201280
        i64.add
        i64.const 1095216660480
        i64.and
        i64.const 863288426499
        i64.add
        local.set 3
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;61;) (type 12)
    call 63
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    call 63
    unreachable
  )
  (func (;63;) (type 12)
    unreachable
    unreachable
  )
  (func (;64;) (type 12))
  (data (;0;) (i32.const 1048576) "initialize_factory_contractRaumFiFactorynew_pair_created\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00setter\00\00\98\00\10\00\06\00\00\00new_pairs_lengthpairtoken_0token_1\00\00\a8\00\10\00\10\00\00\00\b8\00\10\00\04\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\07\00\00\00initializeFeeToFeeToSetterPairWasmHashFeesEnabledTotalPairsPairAddressesNIndexedPairAddressesByTokens")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PairEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10new_pairs_length\00\00\00\04\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07token_0\00\00\00\00\13\00\00\00\00\00\00\00\07token_1\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12IdenticalPairError\00\00\00\00\00\01\00\00\00;RaumFiFactory: token_a and token_b have identical addresses\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\03\85\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pair\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFeeToSetter\00\00\00\00\00\00\00\00\00\00\00\00\0cPairWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bFeesEnabled\00\00\00\00\00\00\00\00\00\00\00\00\0aTotalPairs\00\00\00\00\00\01\00\00\00\00\00\00\00\15PairAddressesNIndexed\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\15PairAddressesByTokens\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Pair\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\22RaumFiFactory: not yet initialized\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\c9\00\00\00;RaumFiFactory: token_a and token_b have identical addresses\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\00\ca\00\00\00>RaumFiFactory: pair already exists between token_a and token_b\00\00\00\00\00\17CreatePairAlreadyExists\00\00\00\00\cb\00\00\00\22RaumFiFactory: already initialized\00\00\00\00\00\1cInitializeAlreadyInitialized\00\00\00\cc\00\00\00\22RaumFiFactory: pair does not exist\00\00\00\00\00\10PairDoesNotExist\00\00\00\cd\00\00\00#RaumFiFactory: index does not exist\00\00\00\00\11IndexDoesNotExist\00\00\00\00\00\00\ce\00\00\00\00\00\00\00ZReturns the recipient of the fee.\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00qReturns the address allowed to change the fee recipient.\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\00\0dfee_to_setter\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00TChecks if fees are enabled.\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\0cfees_enabled\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00~Returns the total number of pairs created through the factory so far.\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\10all_pairs_length\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\aaReturns the address of the pair for `token_a` and `token_b`, if it has been created.\0a\0aReturns an error if the Factory is not yet initialized or if the pair does not exist\00\00\00\00\00\08get_pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\ddReturns the address of the nth pair (0-indexed) created through the factory, or address(0) if not enough pairs have been created yet.\0a\0aReturns an error if the Factory is not yet initialized or if index `n` does not exist.\00\00\00\00\00\00\09all_pairs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00wChecks if a pair exists for the given `token_a` and `token_b`.\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\0bpair_exists\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00vSets the `fee_to_setter` address and initializes the factory.\0a\0aReturns an error if the Factory is already initialized.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\00\00\00\00\0epair_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\87Sets the `fee_to` address.\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.\00\00\00\00\0aset_fee_to\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\8fSets the `fee_to_setter` address.\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the existing `fee_to_setter`.\00\00\00\00\11set_fee_to_setter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_setter\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\97Sets whether fees are enabled or disabled.\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.\00\00\00\00\10set_fees_enabled\00\00\00\01\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\f2Creates a pair for `token_a` and `token_b` if one doesn't exist already.\0a\0aReturns an error if the pair is not yet initialized, if `token_a` and `token_b` have identical addresses, or if the pair already exists between `token_a` and `token_b`.\00\00\00\00\00\0bcreate_pair\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
