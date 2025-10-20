(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 4)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "l" "1" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049024)
  (global (;2;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "initialize" (func 48))
  (export "set_admin" (func 49))
  (export "set_fee" (func 51))
  (export "get_fee" (func 52))
  (export "allow_token" (func 53))
  (export "disallow_token" (func 54))
  (export "get_error" (func 55))
  (export "count_offers" (func 56))
  (export "create_offer" (func 57))
  (export "accept_offer" (func 63))
  (export "update_offer" (func 64))
  (export "close_offer" (func 65))
  (export "load_offer" (func 66))
  (export "check_balances" (func 67))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i64)
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
  (func (;20;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 2
          call 22
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 23
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;21;) (type 7) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;) 0 (;@6;)
              end
              i32.const 1048948
              i32.const 3
              call 31
              call 32
              return
            end
            i32.const 1048951
            i32.const 9
            call 31
            local.get 0
            i64.load offset=8
            call 33
            return
          end
          i32.const 1048960
          i32.const 10
          call 31
          call 32
          return
        end
        i32.const 1048970
        i32.const 9
        call 31
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 33
        return
      end
      i32.const 1048979
      i32.const 9
      call 31
      call 32
      return
    end
    i32.const 1048988
    i32.const 5
    call 31
    call 32
  )
  (func (;22;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;24;) (type 9) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 21
        local.tee 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.get 2
        call 23
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.ne
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;25;) (type 9) (param i32) (result i32)
    local.get 0
    call 21
    call 22
  )
  (func (;26;) (type 6) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 27
  )
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;28;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;29;) (type 9) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 1048609
      i32.const 43
      call 30
      unreachable
    end
    local.get 0
    i32.const 1
    i32.and
  )
  (func (;30;) (type 6) (param i32 i32)
    call 42
    unreachable
  )
  (func (;31;) (type 12) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 35
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 35
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;35;) (type 12) (param i32 i32) (result i64)
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
  (func (;36;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 2
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 21
        local.tee 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 23
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      i32.const 1048609
      i32.const 43
      call 30
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    call 21
    local.get 0
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    call 25
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 15) (param i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 2
          call 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 23
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048804
            i32.const 2
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 41
            local.get 1
            i64.load offset=16
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        i32.const 1048609
        i32.const 43
        call 30
        unreachable
      end
      local.get 0
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 42
    unreachable
  )
  (func (;41;) (type 16) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 13
    drop
  )
  (func (;42;) (type 17)
    unreachable
    unreachable
  )
  (func (;43;) (type 18) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.const 0
    local.get 0
    i64.extend_i32_u
    i64.const 0
    call 74
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.set 3
            i32.const 4
            local.set 0
            i64.const 10
            local.set 1
            i64.const 1
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 1
                i64.const 0
                call 74
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.eq
                br_if 3 (;@3;)
                i32.const 1048576
                i32.const 33
                call 30
                unreachable
              end
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i64.const 0
                local.get 1
                i64.const 0
                call 74
                local.get 2
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load
                local.set 4
              end
              local.get 0
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 1
              local.get 1
              i64.mul
              local.set 1
              br 0 (;@5;)
            end
          end
          i32.const 1048576
          i32.const 33
          call 30
          unreachable
        end
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048656
        i32.const 25
        call 30
        unreachable
      end
      i32.const 1048576
      i32.const 33
      call 30
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    local.get 1
    i64.div_u
  )
  (func (;44;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 24
      call 29
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=56
    local.get 2
    local.get 1
    i32.store offset=60
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        call 21
        local.tee 3
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 23
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 72
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048892
          i32.const 7
          local.get 2
          i32.const 72
          i32.add
          i32.const 7
          call 41
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=72
          call 19
          local.get 2
          i64.load offset=40
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=88
          call 19
          local.get 2
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=104
          call 19
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=112
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.tee 8
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      i32.const 1048609
      i32.const 43
      call 30
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 9
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store8 offset=48
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.set 3
    local.get 1
    i64.load offset=40
    call 36
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=32
    call 36
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=24
    call 36
    i64.store offset=56
    local.get 2
    local.get 7
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load8_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 3
    i32.const 1048892
    i32.const 7
    local.get 2
    i32.const 24
    i32.add
    i32.const 7
    call 47
    call 27
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
        i32.const 5
        i32.store
        local.get 1
        call 25
        br_if 1 (;@1;)
        local.get 0
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 42
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
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
    call 37
    call 3
    drop
    call 50
    local.get 0
    call 38
    i64.const 2
  )
  (func (;50;) (type 17)
    i64.const 445302209249284
    i64.const 519519244124164
    call 17
    drop
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store
      call 37
      call 3
      drop
      local.get 2
      call 21
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 3
      i32.const 1048804
      i32.const 2
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call 47
      call 27
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load32_u offset=8
    local.set 1
    local.get 0
    local.get 0
    i64.load
    i64.store offset=24
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 35
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      call 37
      call 3
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 24
          call 29
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 1
        call 26
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      call 37
      call 3
      drop
      block ;; label = @2
        local.get 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 24
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        call 26
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967296004
    local.set 1
    block ;; label = @1
      i32.const 1048688
      call 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.const 1048688
      call 20
      local.get 0
      i32.load offset=12
      i32.const 0
      local.get 0
      i32.load offset=8
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048704
    call 20
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 96
            i32.add
            local.get 4
            call 19
            local.get 7
            i32.load offset=96
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 8
            local.get 7
            i32.const 80
            i32.add
            local.get 5
            call 19
            local.get 7
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 5
            local.get 7
            i32.const 64
            i32.add
            local.get 6
            call 19
            local.get 7
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 6
            i64.const 433791696900
            local.set 4
            block ;; label = @5
              call 39
              i32.eqz
              br_if 0 (;@5;)
              i64.const 438086664196
              local.set 4
              local.get 1
              call 44
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              call 44
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 56
              i32.add
              i32.const 1048704
              call 20
              i64.const 446676598788
              local.set 4
              local.get 8
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.eqz
              br_if 0 (;@5;)
              i64.const 450971566084
              local.set 4
              local.get 6
              local.get 5
              i64.gt_u
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=56
              local.set 9
              local.get 7
              i32.load offset=60
              local.set 10
              local.get 0
              call 3
              drop
              local.get 7
              i32.const 40
              i32.add
              call 40
              local.get 7
              i64.load offset=40
              local.set 11
              local.get 8
              local.get 7
              i32.load offset=48
              local.get 8
              call 43
              local.tee 12
              i64.add
              local.tee 13
              local.get 8
              i64.lt_u
              br_if 2 (;@3;)
              call 4
              local.set 14
              local.get 7
              i32.const 24
              i32.add
              local.get 1
              local.get 0
              call 58
              i64.const 455266533380
              local.set 4
              local.get 7
              i64.load offset=24
              local.get 13
              i64.lt_u
              local.get 7
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 15
              i64.const 0
              i64.lt_s
              local.get 15
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 7
              i32.const 8
              i32.add
              local.get 1
              local.get 0
              local.get 14
              call 59
              block ;; label = @6
                local.get 7
                i64.load offset=8
                local.get 13
                i64.ge_u
                local.get 7
                i32.const 8
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 4
                i64.const -1
                i64.gt_s
                local.get 4
                i64.eqz
                select
                br_if 0 (;@6;)
                call 60
                local.tee 16
                i32.const 518400
                i32.add
                local.tee 17
                local.get 16
                i32.lt_u
                br_if 4 (;@2;)
                local.get 1
                local.get 0
                local.get 14
                local.get 13
                i64.const 0
                local.get 17
                call 61
              end
              local.get 1
              local.get 0
              local.get 14
              local.get 8
              i64.const 0
              call 62
              local.get 1
              local.get 0
              local.get 11
              local.get 12
              i64.const 0
              call 62
              local.get 7
              local.get 6
              i64.store offset=152
              local.get 7
              local.get 5
              i64.store offset=144
              local.get 7
              local.get 8
              i64.store offset=136
              local.get 7
              local.get 2
              i64.store offset=128
              local.get 7
              local.get 1
              i64.store offset=120
              local.get 7
              local.get 0
              i64.store offset=112
              local.get 7
              i32.const 1
              i32.store8 offset=160
              local.get 10
              i32.const 0
              local.get 9
              select
              local.tee 9
              local.get 7
              i32.const 112
              i32.add
              call 46
              local.get 9
              i32.const 1
              i32.add
              local.tee 10
              i32.eqz
              br_if 4 (;@1;)
              i32.const 1048704
              call 21
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 27
              call 50
              i64.const 112828095758
              i64.const 461484210416142
              call 34
              local.set 13
              local.get 8
              call 36
              local.set 4
              local.get 5
              call 36
              local.set 5
              local.get 6
              call 36
              local.set 6
              local.get 7
              local.get 3
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=168
              local.get 7
              local.get 6
              i64.store offset=160
              local.get 7
              local.get 5
              i64.store offset=152
              local.get 7
              local.get 4
              i64.store offset=144
              local.get 7
              local.get 2
              i64.store offset=136
              local.get 7
              local.get 1
              i64.store offset=128
              local.get 7
              local.get 0
              i64.store offset=120
              local.get 7
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              i64.store offset=112
              local.get 13
              local.get 7
              i32.const 112
              i32.add
              i32.const 8
              call 35
              call 5
              drop
            end
            local.get 7
            i32.const 176
            i32.add
            global.set 0
            local.get 4
            return
          end
          unreachable
          unreachable
        end
        i32.const 1048720
        i32.const 28
        call 30
        unreachable
      end
      i32.const 1048720
      i32.const 28
      call 30
      unreachable
    end
    i32.const 1048720
    i32.const 28
    call 30
    unreachable
  )
  (func (;58;) (type 21) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049009
    i32.const 7
    call 73
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 35
    call 72
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i32 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048993
    i32.const 9
    call 73
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 6
            i32.add
            local.get 4
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
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 1
        local.get 5
        local.get 4
        i32.const 32
        i32.add
        i32.const 2
        call 35
        call 72
        local.get 4
        i64.load
        local.set 3
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 14) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;61;) (type 23) (param i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049002
    i32.const 7
    call 73
    local.set 7
    local.get 3
    local.get 4
    call 69
    local.set 4
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 35
        call 71
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;62;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049016
    i32.const 8
    call 73
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 69
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
        call 71
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
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 2
                      call 19
                      local.get 3
                      i32.load offset=64
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=72
                      local.set 4
                      local.get 3
                      i32.const 3
                      i32.store offset=80
                      local.get 3
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 5
                      i32.store offset=84
                      i64.const 472446402560
                      local.set 2
                      local.get 3
                      i32.const 80
                      i32.add
                      call 25
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 5
                      call 45
                      i64.const 476741369856
                      local.set 2
                      call 39
                      i32.eqz
                      br_if 8 (;@1;)
                      i64.const 481036337152
                      local.set 2
                      local.get 3
                      i32.load8_u offset=128
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=112
                      local.tee 6
                      local.get 4
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=120
                      local.tee 7
                      local.get 4
                      i64.gt_u
                      br_if 1 (;@8;)
                      local.get 0
                      call 3
                      drop
                      local.get 3
                      i64.load offset=88
                      local.set 8
                      local.get 3
                      i64.load offset=96
                      local.set 9
                      local.get 3
                      i32.const 48
                      i32.add
                      call 40
                      local.get 3
                      i64.load offset=48
                      local.set 10
                      local.get 3
                      i32.load offset=56
                      local.get 4
                      call 43
                      local.set 11
                      call 4
                      local.set 12
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 9
                      local.get 0
                      call 58
                      local.get 4
                      local.get 11
                      i64.add
                      local.tee 13
                      local.get 4
                      i64.lt_u
                      br_if 2 (;@7;)
                      i64.const 493921239040
                      local.set 2
                      local.get 3
                      i64.load offset=32
                      local.get 13
                      i64.lt_u
                      local.get 3
                      i32.const 40
                      i32.add
                      i64.load
                      local.tee 14
                      i64.const 0
                      i64.lt_s
                      local.get 14
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 0
                      local.get 12
                      call 59
                      block ;; label = @10
                        local.get 3
                        i64.load offset=16
                        local.get 13
                        i64.ge_u
                        local.get 3
                        i32.const 24
                        i32.add
                        i64.load
                        local.tee 2
                        i64.const -1
                        i64.gt_s
                        local.get 2
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        call 60
                        local.tee 15
                        i32.const 518400
                        i32.add
                        local.tee 16
                        local.get 15
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 9
                        local.get 0
                        local.get 12
                        local.get 13
                        i64.const 0
                        local.get 16
                        call 61
                      end
                      local.get 3
                      local.get 4
                      i64.const 0
                      local.get 3
                      i64.load offset=104
                      local.tee 2
                      i64.const 0
                      call 74
                      local.get 3
                      i64.load offset=8
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.eqz
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load
                      local.set 13
                      local.get 9
                      local.get 0
                      local.get 10
                      local.get 11
                      i64.const 0
                      call 62
                      local.get 9
                      local.get 0
                      local.get 3
                      i64.load offset=80
                      local.get 4
                      i64.const 0
                      call 62
                      local.get 8
                      local.get 12
                      local.get 0
                      local.get 13
                      local.get 6
                      i64.div_u
                      local.tee 9
                      i64.const 0
                      call 62
                      local.get 2
                      local.get 9
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 6
                      local.get 4
                      i64.sub
                      local.tee 13
                      i64.store offset=112
                      local.get 3
                      local.get 2
                      local.get 9
                      i64.sub
                      i64.store offset=104
                      block ;; label = @10
                        local.get 6
                        local.get 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 2
                        i32.store8 offset=128
                        i64.const 112828095758
                        i64.const 1890188812218165774
                        call 34
                        local.get 1
                        i64.const -4294967296
                        i64.and
                        i64.const 4
                        i64.or
                        call 5
                        drop
                        br 8 (;@2;)
                      end
                      local.get 13
                      local.get 7
                      i64.lt_u
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    end
                    unreachable
                    unreachable
                  end
                  call 42
                  unreachable
                end
                i32.const 1048720
                i32.const 28
                call 30
                unreachable
              end
              i32.const 1048720
              i32.const 28
              call 30
              unreachable
            end
            i32.const 1048656
            i32.const 25
            call 30
            unreachable
          end
          i32.const 1048752
          i32.const 33
          call 30
          unreachable
        end
        local.get 3
        local.get 13
        i64.store offset=120
      end
      local.get 5
      local.get 3
      i32.const 80
      i32.add
      call 46
      i64.const 112828095758
      i64.const 460869900007694
      call 34
      local.set 2
      local.get 3
      local.get 4
      call 36
      i64.store offset=152
      local.get 3
      local.get 1
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=144
      local.get 3
      local.get 0
      i64.store offset=136
      local.get 2
      local.get 3
      i32.const 136
      i32.add
      i32.const 3
      call 35
      call 5
      drop
      i64.const 0
      local.set 2
    end
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 2
    i64.const 545460846592
    i64.and
    i64.const 4
    i64.or
  )
  (func (;64;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 19
      local.get 4
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 2
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 19
      local.get 4
      i32.load offset=8
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 121
          local.set 5
          br 1 (;@2;)
        end
        i32.const 122
        local.set 5
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.store offset=40
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=44
        block ;; label = @3
          local.get 4
          i32.const 40
          i32.add
          call 25
          br_if 0 (;@3;)
          call 60
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 40
        i32.add
        local.get 6
        call 45
        i32.const 124
        local.set 5
        local.get 4
        i64.load offset=40
        local.get 0
        call 28
        br_if 0 (;@2;)
        i32.const 125
        local.set 5
        local.get 4
        i32.load8_u offset=88
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 4
        local.get 3
        i64.store offset=80
        local.get 4
        local.get 2
        i64.store offset=72
        local.get 6
        local.get 4
        i32.const 40
        i32.add
        call 46
        i64.const 112828095758
        i64.const 466423355697678
        call 34
        local.set 7
        local.get 2
        call 36
        local.set 2
        local.get 4
        local.get 3
        call 36
        i64.store offset=120
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=104
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 7
        local.get 4
        i32.const 96
        i32.add
        i32.const 4
        call 35
        call 5
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 3
      i32.store offset=8
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=12
      i64.const 562640715776
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 45
        i64.const 566935683072
        local.set 4
        local.get 2
        i64.load offset=8
        local.get 0
        call 28
        br_if 0 (;@2;)
        i64.const 571230650368
        local.set 4
        local.get 2
        i32.load8_u offset=56
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i64.const 0
        local.set 4
        local.get 2
        i64.load offset=16
        call 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.const 0
        call 62
        local.get 2
        i32.const 3
        i32.store8 offset=56
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 46
        i64.const 112828095758
        i64.const 465552699828750
        call 34
        local.set 5
        local.get 2
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 5
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 35
        call 5
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      i64.const 1095216660480
      i64.and
      i64.const 4
      i64.or
      return
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 45
    local.get 1
    i64.load8_u offset=56
    local.set 0
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=48
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load offset=32
    call 36
    local.set 7
    local.get 6
    call 36
    local.set 6
    local.get 5
    call 36
    local.set 5
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 35
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 0
      call 58
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      local.get 2
      local.get 0
      call 58
      local.get 3
      i64.load
      local.set 0
      local.get 1
      call 36
      local.set 1
      local.get 3
      local.get 0
      call 36
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 35
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
  (func (;68;) (type 15) (param i32)
    call 42
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;70;) (type 17))
  (func (;71;) (type 25) (param i64 i64 i64)
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
      call 9
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 68
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 22) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 9
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 15
        i32.add
        call 68
        unreachable
      end
      local.get 3
      call 10
      local.set 2
      local.get 3
      call 11
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;74;) (type 26) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "attempt to multiply with overflowcalled `Option::unwrap()` on a `None` value\00\00\00\00attempt to divide by zero\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflowfee_ratefee_wallet\00\d1\00\10\00\08\00\00\00\d9\00\10\00\0a\00\00\00min_recv_amountofferorrecv_amountrecv_tokensend_amountsend_tokenstatus\00\00\f4\00\10\00\0f\00\00\00\03\01\10\00\07\00\00\00\0a\01\10\00\0b\00\00\00\15\01\10\00\0a\00\00\00\1f\01\10\00\0b\00\00\00*\01\10\00\0a\00\00\004\01\10\00\06\00\00\00FEEAllowanceOfferCountRegOffersErrorCodeAdminallowanceapprovebalancetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07FeeInfo\00\00\00\00\02\00\00\00\00\00\00\00\08fee_rate\00\00\00\04\00\00\00\00\00\00\00\0afee_wallet\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bOfferStatus\00\00\00\00\04\00\00\00\00\00\00\00\04INIT\00\00\00\00\00\00\00\00\00\00\00\06ACTIVE\00\00\00\00\00\01\00\00\00\00\00\00\00\08COMPLETE\00\00\00\02\00\00\00\00\00\00\00\06CANCEL\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09OfferInfo\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fmin_recv_amount\00\00\00\00\06\00\00\00\00\00\00\00\07offeror\00\00\00\00\13\00\00\00\00\00\00\00\0brecv_amount\00\00\00\00\06\00\00\00\00\00\00\00\0arecv_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsend_amount\00\00\00\00\06\00\00\00\00\00\00\00\0asend_token\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOfferStatus\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08OfferKey\00\00\00\04\00\00\00\00\00\00\00\07offeror\00\00\00\00\13\00\00\00\00\00\00\00\0arecv_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0asend_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03FEE\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aOfferCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09RegOffers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09ErrorCode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\08fee_rate\00\00\00\04\00\00\00\00\00\00\00\0afee_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ballow_token\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0edisallow_token\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_error\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ccount_offers\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ccreate_offer\00\00\00\07\00\00\00\00\00\00\00\07offeror\00\00\00\00\13\00\00\00\00\00\00\00\0asend_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecv_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bsend_amount\00\00\00\00\06\00\00\00\00\00\00\00\0brecv_amount\00\00\00\00\06\00\00\00\00\00\00\00\0fmin_recv_amount\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0caccept_offer\00\00\00\03\00\00\00\00\00\00\00\08acceptor\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cupdate_offer\00\00\00\04\00\00\00\00\00\00\00\07offeror\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\0brecv_amount\00\00\00\00\06\00\00\00\00\00\00\00\0fmin_recv_amount\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclose_offer\00\00\00\00\02\00\00\00\00\00\00\00\07offeror\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aload_offer\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\07\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0echeck_balances\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0asend_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecv_token\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
