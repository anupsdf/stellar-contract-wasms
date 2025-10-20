(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64 i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 3)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 4)))
  (import "a" "0" (func (;9;) (type 4)))
  (import "l" "6" (func (;10;) (type 4)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "m" "4" (func (;12;) (type 1)))
  (import "m" "0" (func (;13;) (type 2)))
  (import "m" "2" (func (;14;) (type 1)))
  (import "m" "7" (func (;15;) (type 4)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 4)))
  (import "i" "7" (func (;19;) (type 4)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "8" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048766)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "version" (func 57))
  (export "upgrade" (func 58))
  (export "admin" (func 59))
  (export "set_admin" (func 61))
  (export "add_ext_token" (func 62))
  (export "remove_ext_token" (func 63))
  (export "get_ext_tokens" (func 64))
  (export "create_offer" (func 65))
  (export "expire_offer" (func 68))
  (export "get_offer" (func 69))
  (export "accept_offer" (func 70))
  (export "close_offer" (func 71))
  (export "recipient" (func 72))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 26
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;26;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 3
              i32.const 1048732
              i32.const 6
              call 37
              call 38
              local.get 3
              i64.load offset=8
              local.set 2
              local.get 3
              i64.load
              local.set 0
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 1048738
            i32.const 5
            call 37
            local.get 1
            local.get 2
            call 36
            call 39
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 32
          i32.add
          i32.const 1048743
          i32.const 9
          call 37
          call 38
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          i64.load offset=32
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        i32.const 1048752
        i32.const 5
        call 37
        call 38
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 64
      i32.add
      i32.const 1048757
      i32.const 9
      call 37
      local.get 1
      local.get 2
      call 36
      call 39
      local.get 3
      i64.load offset=72
      local.set 2
      local.get 3
      i64.load offset=64
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 6) (param i32 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 26
        local.tee 3
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.set 5
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048668
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 2
        drop
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i64.load offset=8
        call 29
        local.get 4
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 88
        i32.add
        local.tee 6
        i64.load
        local.set 5
        local.get 4
        i64.load offset=80
        local.set 3
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i64.load offset=16
        call 29
        local.get 4
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.load
        local.set 7
        local.get 4
        i64.load offset=80
        local.set 8
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i64.load offset=40
        call 29
        local.get 4
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 88
        i32.add
        local.tee 6
        i64.load
        local.set 9
        local.get 4
        i64.load offset=80
        local.set 10
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i64.load offset=48
        call 29
        local.get 4
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.load
        local.set 12
        local.get 4
        i64.load offset=80
        local.set 13
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i64.load offset=64
        call 29
        local.get 4
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.set 14
        local.get 4
        i64.load offset=80
        local.set 15
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store offset=104
        local.get 0
        local.get 1
        i64.store offset=96
        local.get 0
        local.get 2
        i64.store offset=88
        local.get 0
        i32.const 80
        i32.add
        local.get 12
        i64.store
        local.get 0
        i32.const 64
        i32.add
        local.get 14
        i64.store
        local.get 0
        i32.const 48
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        i64.const 1
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;28;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 8) (param i32 i64)
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
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 18
        local.set 3
        local.get 1
        call 19
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
  (func (;30;) (type 9) (param i64 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 26
    local.get 3
    call 31
    i64.const 1
    call 3
    drop
  )
  (func (;31;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 36
    local.set 3
    local.get 0
    i64.load offset=80
    local.set 4
    local.get 0
    i64.load offset=88
    local.set 5
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 36
    local.set 6
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 36
    local.set 7
    local.get 0
    i64.load offset=96
    local.set 8
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 36
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048668
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
    i64.const 34359738372
    call 5
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 11) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 26
    local.get 3
    local.get 4
    call 3
    drop
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
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
    call 17
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
    call 20
  )
  (func (;37;) (type 12) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;38;) (type 8) (param i32 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32 i64 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 0
        local.get 0
        call 26
        local.tee 0
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
  )
  (func (;41;) (type 14)
    call 67
    unreachable
  )
  (func (;42;) (type 15) (param i64)
    i64.const 3
    local.get 0
    local.get 0
    local.get 0
    i64.const 2
    call 32
  )
  (func (;43;) (type 13) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    local.get 3
    i64.const 1
    local.get 1
    local.get 2
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i32.const 104
      call 76
      drop
      i64.const 1
      local.get 1
      local.get 2
      call 25
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        local.get 2
        call 26
        local.tee 4
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.const 2
        call 1
        call 29
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
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
    unreachable
  )
  (func (;45;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i64.const 1
    local.get 0
    local.get 1
    call 27
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 120
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 104
      call 76
      drop
      local.get 4
      i32.const 192
      i32.add
      local.get 3
      i64.store
      local.get 4
      local.get 2
      i64.store offset=184
      i64.const 1
      local.get 0
      local.get 1
      local.get 4
      i32.const 120
      i32.add
      call 30
      i64.const 1
      local.get 0
      local.get 1
      call 25
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 0
        local.get 1
        call 26
        local.tee 2
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 4
        local.get 0
        local.get 1
        call 25
        local.get 2
        return
      end
      i64.const 42949672963
      call 47
    end
    unreachable
    unreachable
  )
  (func (;47;) (type 15) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;48;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 0
        local.get 0
        call 26
        local.tee 0
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 0
  )
  (func (;49;) (type 15) (param i64)
    i64.const 2
    local.get 0
    local.get 0
    call 26
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;50;) (type 9) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048576
    i32.const 15
    call 51
    local.set 5
    local.get 1
    local.get 2
    call 36
    local.set 2
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
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
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 4
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
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 35
        call 52
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;52;) (type 5) (param i64 i64 i64)
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
      call 7
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 54
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048591
    i32.const 11
    call 51
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 36
    local.tee 1
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 35
      call 7
      local.tee 2
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 54
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 16) (param i32)
    call 73
    unreachable
  )
  (func (;55;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048602
    i32.const 11
    call 51
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 36
    local.tee 1
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 1
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      i32.const 1
      local.get 0
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 35
      call 7
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
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 54
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 0
    i32.ne
  )
  (func (;56;) (type 4) (param i64) (result i64)
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
    local.get 0
    call 42
    i64.const 2
  )
  (func (;57;) (type 3) (result i64)
    i64.const 8589934596
  )
  (func (;58;) (type 4) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 40
    call 9
    drop
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;59;) (type 3) (result i64)
    call 60
    call 40
  )
  (func (;60;) (type 14)
    i64.const 445302209249284
    i64.const 519519244124164
    call 23
    drop
  )
  (func (;61;) (type 4) (param i64) (result i64)
    (local i64)
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
    call 60
    call 40
    local.tee 1
    call 9
    drop
    local.get 0
    call 42
    i64.const 4083516257707209486
    local.get 1
    call 34
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;62;) (type 4) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 40
      call 9
      drop
      call 60
      block ;; label = @2
        call 48
        local.tee 1
        local.get 0
        call 12
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 2
        call 13
        call 49
      end
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;63;) (type 4) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 40
      call 9
      drop
      call 60
      block ;; label = @2
        call 48
        local.tee 1
        local.get 0
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          local.get 0
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 14
          local.set 1
        end
        local.get 1
        call 49
      end
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;64;) (type 3) (result i64)
    call 60
    call 48
    call 15
  )
  (func (;65;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 40
      i32.add
      local.get 2
      call 29
      local.get 6
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 56
      i32.add
      local.tee 7
      i64.load
      local.set 8
      local.get 6
      i64.load offset=48
      local.set 9
      local.get 6
      i32.const 40
      i32.add
      local.get 3
      call 29
      local.get 6
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 10
      local.get 6
      i64.load offset=48
      local.set 11
      local.get 6
      i32.const 40
      i32.add
      local.get 5
      call 29
      local.get 6
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 56
      i32.add
      i64.load
      local.set 5
      local.get 6
      i64.load offset=48
      local.set 12
      call 60
      block ;; label = @2
        call 48
        local.get 1
        call 12
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 25769803779
        call 47
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 12
          local.get 5
          call 55
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            local.get 12
            local.get 5
            call 53
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              local.get 8
              i64.or
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
              i64.const 47244640259
              call 47
              br 4 (;@1;)
            end
            local.get 6
            local.get 12
            local.get 5
            call 36
            local.tee 3
            i64.store offset=144
            i64.const 2
            local.set 2
            i32.const 1
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 3
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 6
            local.get 2
            i64.store offset=40
            local.get 6
            i32.const 40
            i32.add
            local.get 4
            i64.const 10663660157198
            local.get 6
            i32.const 40
            i32.add
            i32.const 1
            call 35
            call 7
            call 29
            block ;; label = @5
              local.get 6
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const 56
                i32.add
                i64.load
                local.tee 3
                local.get 8
                i64.xor
                local.get 3
                local.get 3
                local.get 8
                i64.sub
                local.get 6
                i64.load offset=48
                local.tee 13
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                local.get 10
                i64.xor
                local.get 2
                local.get 2
                local.get 10
                i64.sub
                local.get 13
                local.get 9
                i64.sub
                local.tee 14
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 13
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                call 9
                drop
                local.get 1
                local.get 0
                call 16
                local.get 9
                local.get 8
                call 66
                local.get 6
                i32.const 24
                i32.add
                call 44
                local.get 6
                i32.const 24
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 2
                local.get 6
                i64.load offset=24
                local.set 3
                local.get 6
                i32.const 80
                i32.add
                local.get 13
                i64.store
                local.get 6
                i32.const 64
                i32.add
                local.get 10
                i64.store
                local.get 6
                i32.const 112
                i32.add
                i64.const 0
                i64.store
                local.get 6
                i32.const 96
                i32.add
                local.get 5
                i64.store
                local.get 6
                local.get 14
                local.get 11
                i64.sub
                i64.store offset=72
                local.get 6
                local.get 11
                i64.store offset=56
                local.get 6
                local.get 8
                i64.store offset=48
                local.get 6
                local.get 9
                i64.store offset=40
                local.get 6
                i64.const 0
                i64.store offset=104
                local.get 6
                local.get 12
                i64.store offset=88
                local.get 6
                local.get 1
                i64.store offset=128
                local.get 6
                local.get 0
                i64.store offset=120
                local.get 6
                local.get 4
                i64.store offset=136
                i64.const 1
                local.get 3
                local.get 2
                local.get 6
                i32.const 40
                i32.add
                call 30
                i64.const 1
                local.get 3
                local.get 2
                call 25
                local.get 6
                i32.const 8
                i32.add
                call 44
                local.get 6
                i32.const 8
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.tee 4
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 6
                i64.load offset=8
                i64.const 1
                i64.add
                local.tee 1
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 0 (;@6;)
                i64.const 0
                local.get 2
                local.get 2
                call 26
                local.get 1
                local.get 5
                call 36
                i64.const 2
                call 3
                drop
                local.get 9
                local.get 8
                call 36
                local.set 8
                local.get 6
                local.get 11
                local.get 10
                call 36
                i64.store offset=168
                local.get 6
                local.get 8
                i64.store offset=160
                local.get 6
                local.get 0
                i64.store offset=152
                local.get 6
                i64.const 11234198841870
                i64.store offset=144
                i32.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 32
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 40
                    i32.add
                    i32.const 4
                    call 35
                    local.get 3
                    local.get 2
                    call 36
                    call 11
                    drop
                    local.get 3
                    local.get 2
                    call 36
                    local.set 2
                    local.get 6
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 2
                    return
                  end
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              call 67
              unreachable
            end
            local.get 6
            i32.const 40
            i32.add
            call 54
            unreachable
          end
          i64.const 38654705667
          call 47
          br 2 (;@1;)
        end
        i64.const 30064771075
        call 47
        br 1 (;@1;)
      end
      i64.const 47244640259
      call 47
    end
    unreachable
    unreachable
  )
  (func (;66;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
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
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 35
        call 52
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
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
  (func (;67;) (type 14)
    call 73
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      call 29
      local.get 2
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      i64.load
      local.set 1
      local.get 2
      i64.load offset=8
      local.set 4
      call 60
      local.get 2
      local.get 4
      local.get 1
      call 43
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        call 47
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.get 2
        i32.const 80
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i64.load offset=88
        local.set 8
        block ;; label = @3
          local.get 0
          call 40
          call 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          call 33
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          call 47
          br 2 (;@1;)
        end
        local.get 0
        call 9
        drop
        local.get 7
        call 16
        local.get 8
        local.get 6
        local.get 5
        call 66
        local.get 4
        local.get 1
        i64.const 1
        i64.const 0
        call 45
        i64.const 11810471012878
        local.get 0
        call 34
        local.get 4
        local.get 1
        call 36
        call 11
        drop
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 12884901891
      call 47
    end
    unreachable
    unreachable
  )
  (func (;69;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=112
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=120
        local.set 2
        call 60
        local.get 1
        i32.const 112
        i32.add
        local.get 2
        local.get 0
        call 43
        local.get 1
        i64.load offset=112
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 4294967299
        call 47
      end
      unreachable
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 120
    i32.add
    i32.const 104
    call 76
    drop
    local.get 1
    i32.const 8
    i32.add
    call 31
    local.set 0
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      call 29
      local.get 2
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      i64.load
      local.set 1
      local.get 2
      i64.load offset=8
      local.set 4
      call 60
      local.get 2
      local.get 4
      local.get 1
      call 43
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        call 47
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.get 2
          i32.const 80
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 5
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load offset=96
          local.set 7
          local.get 2
          i64.load offset=88
          local.set 8
          block ;; label = @4
            local.get 2
            i64.load offset=104
            local.tee 9
            local.get 2
            i64.load offset=56
            local.tee 10
            local.get 2
            i32.const 64
            i32.add
            i64.load
            local.tee 11
            call 55
            br_if 0 (;@4;)
            local.get 9
            local.get 10
            local.get 11
            call 53
            br_if 2 (;@2;)
            local.get 0
            call 9
            drop
            local.get 2
            local.get 10
            local.get 11
            call 36
            i64.store offset=128
            local.get 2
            local.get 8
            i64.store offset=120
            local.get 2
            local.get 0
            i64.store offset=112
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 136
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 9
                i64.const 65154533130155790
                local.get 2
                i32.const 136
                i32.add
                i32.const 3
                call 35
                call 52
                local.get 7
                call 16
                local.get 0
                local.get 6
                local.get 5
                call 66
                local.get 4
                local.get 1
                i64.const 2
                i64.const 0
                call 45
                local.get 9
                local.get 10
                local.get 11
                i32.const 1
                call 50
                i64.const 4
                local.get 4
                local.get 1
                local.get 0
                i64.const 1
                call 32
                i64.const 4
                local.get 4
                local.get 1
                call 25
                i64.const 10619888433422
                local.get 0
                call 34
                local.get 4
                local.get 1
                call 36
                call 11
                drop
                local.get 2
                i32.const 160
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 2
              i32.const 136
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
          i64.const 30064771075
          call 47
          br 2 (;@1;)
        end
        i64.const 12884901891
        call 47
        br 1 (;@1;)
      end
      i64.const 38654705667
      call 47
    end
    unreachable
    unreachable
  )
  (func (;71;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=8
      local.set 2
      call 60
      local.get 1
      local.get 2
      local.get 0
      call 43
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        call 47
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=72
            i64.const 2
            i64.xor
            local.get 1
            i32.const 80
            i32.add
            i64.load
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            i64.load
            local.set 3
            local.get 1
            i32.const 48
            i32.add
            i64.load
            local.set 4
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=40
            local.set 6
            local.get 1
            i64.load offset=104
            local.set 7
            local.get 1
            i64.load offset=96
            local.set 8
            local.get 1
            i64.load offset=88
            local.set 9
            local.get 2
            local.get 0
            call 46
            local.set 10
            local.get 9
            call 9
            drop
            local.get 6
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 12884901891
          call 47
          br 2 (;@1;)
        end
        local.get 8
        local.get 9
        local.get 10
        local.get 6
        local.get 4
        call 66
      end
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 5
          local.get 3
          call 55
          br_if 0 (;@3;)
          local.get 7
          local.get 5
          local.get 3
          call 53
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          local.get 3
          i32.const 2
          call 50
          local.get 2
          local.get 0
          i64.const 3
          i64.const 0
          call 45
          local.get 1
          local.get 6
          local.get 4
          call 36
          i64.store offset=128
          local.get 1
          local.get 9
          i64.store offset=120
          local.get 1
          i64.const 175142480398
          i64.store offset=112
          i32.const 0
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 136
                  i32.add
                  local.get 11
                  i32.add
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 136
              i32.add
              i32.const 3
              call 35
              local.get 2
              local.get 0
              call 36
              call 11
              drop
              local.get 1
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 1
            i32.const 136
            i32.add
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 0 (;@4;)
          end
        end
        i64.const 30064771075
        call 47
        br 1 (;@1;)
      end
      i64.const 34359738371
      call 47
    end
    unreachable
    unreachable
  )
  (func (;72;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 60
    local.get 2
    local.get 0
    call 46
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 14)
    unreachable
    unreachable
  )
  (func (;74;) (type 14))
  (func (;75;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;76;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 75
  )
  (data (;0;) (i32.const 1048576) "set_loan_statusloan_statusis_disabledamountfeefrompool_tokenremainderstatustc_contracttc_id\00%\00\10\00\06\00\00\00+\00\10\00\03\00\00\00.\00\10\00\04\00\00\002\00\10\00\0a\00\00\00<\00\10\00\09\00\00\00E\00\10\00\06\00\00\00K\00\10\00\0b\00\00\00V\00\10\00\05\00\00\00SupplyOfferExtTokensAdminRecipient")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_ext_token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11ext_token_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_ext_token\00\00\00\01\00\00\00\00\00\00\00\11ext_token_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_ext_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ccreate_offer\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09ext_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0btc_contract\00\00\00\00\13\00\00\00\00\00\00\00\05tc_id\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cexpire_offer\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_offer\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bclose_offer\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aOfferEmpty\00\00\00\00\00\01\00\00\00\00\00\00\00\0aOfferExist\00\00\00\00\00\02\00\00\00\00\00\00\00\0cOfferChanged\00\00\00\03\00\00\00\00\00\00\00\0aAdminExist\00\00\00\00\00\04\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aTCDisabled\00\00\00\00\00\07\00\00\00\00\00\00\00\0bTCNotLoaned\00\00\00\00\08\00\00\00\00\00\00\00\0fTCAlreadyLoaned\00\00\00\00\09\00\00\00\00\00\00\00\11RecipientNotFound\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0apool_token\00\00\00\00\00\13\00\00\00\00\00\00\00\09remainder\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\0b\00\00\00\00\00\00\00\0btc_contract\00\00\00\00\13\00\00\00\00\00\00\00\05tc_id\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\01\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09ExtTokens\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
