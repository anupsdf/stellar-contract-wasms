(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i32)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "8" (func (;4;) (type 3)))
  (import "l" "7" (func (;5;) (type 5)))
  (import "x" "7" (func (;6;) (type 6)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 3)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "m" "a" (func (;17;) (type 5)))
  (import "x" "4" (func (;18;) (type 6)))
  (import "l" "0" (func (;19;) (type 3)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050420)
  (global (;2;) i32 i32.const 1050432)
  (export "memory" (memory 0))
  (export "initialize" (func 56))
  (export "get_admin" (func 57))
  (export "get_xlm" (func 58))
  (export "set_monthly_fee" (func 59))
  (export "get_monthly_fee" (func 60))
  (export "get_latest_lockup_id" (func 61))
  (export "calculate_fee" (func 62))
  (export "get_lockup" (func 63))
  (export "cancel_lockup" (func 64))
  (export "withdraw_lockup" (func 67))
  (export "create_lockup" (func 68))
  (export "topup_lockup" (func 70))
  (export "_" (func 83))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 78 77 36 71 38 75 76 84 79)
  (func (;20;) (type 2) (param i64) (result i64)
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
    call 0
  )
  (func (;21;) (type 7) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;22;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 23
          local.tee 2
          i64.const 1
          call 24
          br_if 0 (;@3;)
          local.get 0
          i32.const 86399
          i32.store offset=104
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 112
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 88
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049168
        i32.const 14
        local.get 3
        i32.const 88
        i32.add
        i32.const 14
        call 25
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i64.load offset=88
        call 26
        local.get 3
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 216
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=208
        local.set 1
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=96
        call 21
        local.get 3
        i32.load offset=72
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 5
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        i64.load offset=104
        call 21
        local.get 3
        i32.load offset=56
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 6
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=112
        call 21
        local.get 3
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 7
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=120
        call 21
        local.get 3
        i32.load offset=24
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.load8_u offset=128
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 3
        i32.load8_u offset=136
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 9
        local.get 3
        i64.load offset=144
        call 27
        local.tee 10
        i32.const 86399
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=152
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=160
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=168
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=176
        call 21
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 15
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i64.load offset=192
        call 26
        local.get 3
        i64.load offset=200
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 216
        i32.add
        i64.load
        local.set 16
        local.get 3
        i64.load offset=208
        local.set 17
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 17
        i64.store
        local.get 0
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=109
        local.get 0
        local.get 8
        i32.const 1
        i32.and
        i32.store8 offset=108
        local.get 0
        local.get 10
        i32.store offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 15
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        i32.const 56
        i32.add
        local.get 2
        i64.store
        local.get 0
        local.get 16
        i64.store offset=8
      end
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;23;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 1048627
              i32.const 3
              call 34
              call 35
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048630
            i32.const 5
            call 34
            call 35
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048635
          i32.const 10
          call 34
          call 35
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1048645
        i32.const 6
        call 34
        local.set 0
        local.get 2
        local.get 1
        call 20
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 33
        local.set 1
        i64.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 1048651
      i32.const 14
      call 34
      call 35
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
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
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;26;) (type 7) (param i32 i64)
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
  (func (;27;) (type 11) (param i64) (result i32)
    (local i32)
    i32.const 86399
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      i32.const 86400
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 604800
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 2592000
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 10368000
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 31536000
      i32.eq
      br_if 0 (;@1;)
      i32.const 86399
      local.set 1
    end
    local.get 1
  )
  (func (;28;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 23
        local.tee 1
        i64.const 2
        call 24
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;29;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 13) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.const 3
      i32.shl
      i32.const 1049200
      i32.add
      i64.load
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 31
  )
  (func (;31;) (type 3) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;32;) (type 3) (param i64 i64) (result i64)
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
        call 33
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
  (func (;33;) (type 14) (param i32 i32) (result i64)
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
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
  (func (;35;) (type 7) (param i32 i64)
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
    call 33
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 1048612
      i32.const 15
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=12
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 7
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 4
          i32.const 1049646
          i32.const 1
          local.get 6
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048576
          i32.const 2
          call 37
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1049647
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=27
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 7
        i32.store offset=56
        local.get 2
        i32.const 1049616
        i32.store offset=52
        local.get 2
        local.get 1
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 2
        local.get 1
        i32.load offset=16
        i32.store offset=44
        local.get 2
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 2
        local.get 1
        i64.load align=4
        i64.store offset=28 align=4
        local.get 2
        local.get 2
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 2
        i32.const 28
        i32.add
        i32.const 1048576
        i32.const 2
        call 37
        br_if 1 (;@1;)
        local.get 2
        i32.const 12
        i32.add
        i32.const 1049644
        i32.const 2
        call 38
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 1050044
      i32.const 1
      local.get 6
      call_indirect (type 0)
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 7
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              drop
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.get 7
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.ne
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
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
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
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
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
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
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
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
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
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
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
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
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
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
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
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
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
            local.set 6
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
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
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
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
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
        i32.load offset=24
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
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
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
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 7
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
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
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
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;38;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 7
            i32.add
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 10
                    i32.const 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 2
                    local.set 7
                    br 5 (;@3;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 11
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 9
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 12
                      local.get 10
                      i32.const -8
                      i32.add
                      local.tee 13
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 10
                    i32.const -8
                    i32.add
                    local.set 13
                  end
                  loop ;; label = @8
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 11
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.tee 12
                    local.get 13
                    i32.le_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 9
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 12
                local.get 10
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 9
              local.get 12
              i32.add
              local.set 11
              local.get 2
              local.get 12
              i32.sub
              local.get 7
              i32.sub
              local.set 10
              i32.const 0
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 0
              local.get 12
              i32.add
              local.set 0
            end
            local.get 0
            local.get 7
            i32.add
            local.tee 11
            i32.const 1
            i32.add
            local.set 7
            block ;; label = @5
              local.get 11
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.get 0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 7
              local.set 12
              local.get 7
              local.set 0
              br 3 (;@2;)
            end
            local.get 7
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        local.get 8
        local.set 12
        local.get 2
        local.set 0
        local.get 8
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block ;; label = @2
        local.get 6
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049640
        i32.const 4
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 0
      local.get 8
      i32.sub
      local.set 10
      i32.const 0
      local.set 11
      block ;; label = @2
        local.get 0
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.add
        i32.load8_u
        i32.const 10
        i32.eq
        local.set 11
      end
      local.get 1
      local.get 8
      i32.add
      local.set 0
      local.get 6
      local.get 11
      i32.store8
      local.get 12
      local.set 8
      local.get 5
      local.get 0
      local.get 10
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      local.tee 0
      local.get 9
      i32.or
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
  )
  (func (;39;) (type 15)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 4
    drop
  )
  (func (;40;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    local.get 1
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=104
        i32.const 86399
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 86399
        i32.store offset=104
        local.get 0
        i64.const 24
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 112
      call 91
      drop
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 23
        local.tee 2
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const 2
        call 2
        call 21
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;42;) (type 16) (param i64 i32)
    i64.const 3
    local.get 0
    call 23
    local.get 1
    call 43
    i64.const 1
    call 3
    drop
    i64.const 3
    local.get 0
    call 23
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 5
    drop
    call 39
  )
  (func (;43;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 31
    local.set 2
    local.get 0
    i64.load offset=64
    call 20
    local.set 3
    local.get 0
    i64.load offset=72
    call 20
    local.set 4
    local.get 0
    i64.load offset=80
    call 20
    local.set 5
    local.get 0
    i64.load offset=96
    call 20
    local.set 6
    local.get 0
    i64.load8_u offset=109
    local.set 7
    local.get 0
    i64.load8_u offset=108
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=104
        local.tee 9
        i32.const 86400
        i32.ne
        br_if 0 (;@2;)
        i64.const 371085174374404
        local.set 10
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 604800
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i32.const 2592000
            i32.eq
            br_if 1 (;@3;)
            local.get 9
            i32.const 10368000
            i32.ne
            br_if 2 (;@2;)
            i64.const 44530220924928004
            local.set 10
            br 3 (;@1;)
          end
          i64.const 2597596220620804
          local.set 10
          br 2 (;@1;)
        end
        i64.const 11132555231232004
        local.set 10
        br 1 (;@1;)
      end
      i64.const 135446088646656004
      local.set 10
    end
    local.get 0
    i64.load offset=32
    local.set 11
    local.get 0
    i64.load offset=24
    local.set 12
    local.get 0
    i64.load offset=16
    local.set 13
    local.get 0
    i64.load offset=88
    call 20
    local.set 14
    local.get 0
    i64.load offset=40
    local.set 15
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 31
    i64.store offset=104
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 14
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 8
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
    i32.const 1049168
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
    i64.const 60129542148
    call 10
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    local.get 1
    call 28
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 45
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
  (func (;45;) (type 15)
    call 53
    unreachable
  )
  (func (;46;) (type 17) (param i64 i64)
    i64.const 2
    local.get 1
    call 23
    local.get 0
    local.get 1
    call 31
    i64.const 2
    call 3
    drop
    call 39
  )
  (func (;47;) (type 18) (param i32)
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
        i64.const 2
        local.get 2
        call 23
        local.tee 4
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.const 2
        call 2
        call 26
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
  (func (;48;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 45
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
  (func (;49;) (type 18) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    local.get 2
    call 28
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 19) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 6
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 31
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 5
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
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 33
        call 51
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 4
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
  (func (;51;) (type 12) (param i64 i64 i64)
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
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050172
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050156
      call 66
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 4
          local.get 2
          i64.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.set 8
          local.get 6
          local.set 4
          i64.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 24
        i32.add
        local.get 5
        local.get 6
        local.get 4
        local.get 1
        i64.sub
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 89
        block ;; label = @3
          local.get 7
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 7
          i32.const 8
          i32.add
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 2
          local.get 1
          i64.sub
          i64.const 0
          call 86
          local.get 6
          local.get 7
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 5
          local.get 7
          i64.load offset=8
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i64.sub
          local.set 5
          br 2 (;@1;)
        end
        call 53
        unreachable
      end
      i64.const 0
      local.set 4
      local.get 6
      local.set 3
    end
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 15)
    call 72
    unreachable
  )
  (func (;54;) (type 21) (param i32 i64 i64 i64 i64 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 8
    global.set 0
    i64.const 0
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 4
          local.get 2
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          local.get 6
          local.set 9
          local.get 7
          local.set 4
          br 2 (;@1;)
        end
        local.get 8
        i32.const 0
        i32.store offset=60
        local.get 8
        i32.const 40
        i32.add
        local.get 6
        local.get 7
        local.get 5
        i64.extend_i32_u
        local.tee 9
        i64.const 0
        local.get 8
        i32.const 60
        i32.add
        call 89
        block ;; label = @3
          local.get 8
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 8
          i32.const 24
          i32.add
          local.get 8
          i64.load offset=40
          local.get 8
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 2
          local.get 1
          i64.sub
          i64.const 0
          call 86
          local.get 8
          i32.const 0
          i32.store offset=20
          local.get 8
          local.get 4
          local.get 1
          i64.sub
          local.get 9
          i64.div_u
          i64.const 0
          local.get 8
          i64.load offset=24
          local.get 8
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 8
          i32.const 20
          i32.add
          call 89
          local.get 8
          i32.load offset=20
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i64.xor
          local.get 7
          local.get 7
          local.get 4
          i64.sub
          local.get 6
          local.get 8
          i64.load
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 9
          i64.sub
          local.set 3
          br 2 (;@1;)
        end
        call 53
        unreachable
      end
      local.get 6
      local.set 3
      local.get 7
      local.set 1
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;55;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 0
        i32.store offset=28
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        i64.sub
        i64.const 2592000
        i64.div_u
        i64.const 1
        i64.add
        i64.const 0
        local.get 3
        local.get 4
        local.get 5
        i32.const 28
        i32.add
        call 89
        local.get 5
        i32.load offset=28
        i32.eqz
        br_if 1 (;@1;)
      end
      call 53
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 26
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      call 49
      i64.const 128849018883
      local.set 2
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        local.get 0
        local.get 0
        call 29
        call 39
        i64.const 0
        local.get 0
        local.get 1
        call 29
        call 39
        local.get 5
        local.get 4
        call 46
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;57;) (type 6) (result i64)
    call 44
  )
  (func (;58;) (type 6) (result i64)
    call 48
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 6) (result i64)
    call 41
    call 20
  )
  (func (;62;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 21
      local.get 2
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      call 47
      local.get 2
      local.get 0
      local.get 1
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i64.load
      call 55
      local.get 2
      i64.load
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 31
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      i64.const 3
      local.get 1
      i64.load offset=8
      call 22
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=232
              i32.const 86399
              i32.ne
              br_if 0 (;@5;)
              i32.const 14
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 128
            i32.add
            i32.const 112
            call 91
            drop
            local.get 1
            i32.load offset=120
            i32.const 86399
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=16
            i32.const -10
            i32.add
            local.set 2
          end
          local.get 2
          i32.const 3
          i32.shl
          i32.const 1049280
          i32.add
          i64.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        call 43
        local.set 0
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=72
              br_if 0 (;@5;)
              local.get 1
              i32.const 200
              i32.add
              local.get 1
              i64.load offset=80
              local.tee 0
              call 40
              local.get 1
              i32.load offset=304
              i32.const 86399
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 88
              i32.add
              local.get 1
              i32.const 200
              i32.add
              i32.const 112
              call 91
              drop
              local.get 1
              i64.load offset=112
              local.tee 2
              call 7
              drop
              i32.const 11
              local.set 3
              block ;; label = @6
                local.get 1
                i32.load8_u offset=196
                br_if 0 (;@6;)
                call 65
                local.set 4
                i32.const 12
                local.set 3
                local.get 1
                i64.load offset=184
                local.tee 5
                local.get 4
                i64.le_u
                br_if 0 (;@6;)
                i32.const 13
                local.set 3
                local.get 1
                i64.load offset=152
                local.get 4
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 40
                i32.add
                local.get 1
                i64.load offset=176
                local.tee 6
                local.get 5
                local.get 1
                i64.load offset=168
                local.tee 7
                local.get 4
                local.get 1
                i64.load offset=136
                local.tee 8
                local.get 1
                i32.const 144
                i32.add
                i64.load
                local.tee 9
                call 52
                local.get 1
                i32.load8_u offset=197
                br_if 3 (;@3;)
                local.get 1
                i32.const 40
                i32.add
                i32.const 24
                i32.add
                i64.load
                local.set 5
                local.get 1
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 6
                local.get 1
                i64.load offset=56
                local.set 8
                local.get 1
                i64.load offset=40
                local.set 9
                br 4 (;@2;)
              end
              local.get 3
              i32.const 3
              i32.shl
              i32.const 1049280
              i32.add
              i64.load
              local.set 0
              br 4 (;@1;)
            end
            unreachable
            unreachable
          end
          i32.const 1050172
          local.get 1
          i32.const 312
          i32.add
          i32.const 1048596
          call 66
          unreachable
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        local.get 7
        local.get 4
        local.get 1
        i32.load offset=192
        local.get 8
        local.get 9
        call 54
        local.get 1
        i32.const 8
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.set 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 6
        local.get 1
        i64.load offset=24
        local.set 8
        local.get 1
        i64.load offset=8
        local.set 9
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 1
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 7
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.sub
            local.get 8
            local.get 1
            i64.load offset=88
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 8
            i64.store offset=88
            local.get 1
            local.get 4
            i64.store offset=160
            local.get 1
            i32.const 1
            i32.store8 offset=196
            local.get 1
            local.get 5
            i64.store offset=96
            local.get 0
            local.get 1
            i32.const 88
            i32.add
            call 42
            local.get 8
            local.get 10
            i64.sub
            local.tee 4
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          call 53
          unreachable
        end
        local.get 1
        i64.load offset=128
        local.get 1
        i64.load offset=120
        local.get 4
        local.get 7
        call 50
      end
      block ;; label = @2
        local.get 9
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=128
        local.get 2
        local.get 9
        local.get 6
        call 50
      end
      i64.const 6434824133390
      i64.const 1022760838642274062
      call 32
      local.get 0
      call 20
      call 8
      drop
      local.get 9
      local.get 6
      call 31
      local.set 0
      local.get 1
      local.get 4
      local.get 7
      call 31
      i64.store offset=208
      local.get 1
      local.get 0
      i64.store offset=200
      local.get 1
      i32.const 200
      i32.add
      i32.const 2
      call 33
      local.set 0
    end
    local.get 1
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 18
        local.tee 1
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
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1050172
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050216
        call 66
        unreachable
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 23) (param i32 i32 i32)
    call 72
    unreachable
  )
  (func (;67;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 72
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=72
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=80
                    local.set 3
                    local.get 2
                    i32.const 200
                    i32.add
                    local.get 1
                    call 26
                    local.get 2
                    i64.load offset=200
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 216
                    i32.add
                    i64.load
                    local.set 0
                    local.get 2
                    i64.load offset=208
                    local.set 1
                    local.get 2
                    i32.const 200
                    i32.add
                    local.get 3
                    call 40
                    local.get 2
                    i32.load offset=304
                    i32.const 86399
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 88
                    i32.add
                    local.get 2
                    i32.const 200
                    i32.add
                    i32.const 112
                    call 91
                    drop
                    block ;; label = @9
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load8_u offset=196
                      br_if 3 (;@6;)
                      call 65
                      local.tee 4
                      local.get 2
                      i64.load offset=176
                      local.tee 5
                      i64.le_u
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 2
                      i64.load offset=168
                      local.tee 6
                      i64.le_u
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 5
                      local.get 2
                      i64.load offset=184
                      local.tee 7
                      local.get 6
                      local.get 4
                      local.get 2
                      i64.load offset=136
                      local.tee 8
                      local.get 2
                      i32.const 144
                      i32.add
                      i64.load
                      local.tee 9
                      call 52
                      local.get 2
                      i32.load8_u offset=197
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 4
                      local.get 2
                      i64.load offset=56
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 2
                    i64.const 1
                    i64.store offset=200
                    local.get 2
                    i64.const 27
                    i64.store offset=208
                    br 7 (;@1;)
                  end
                  unreachable
                  unreachable
                end
                i32.const 1050172
                local.get 2
                i32.const 312
                i32.add
                i32.const 1048596
                call 66
                unreachable
              end
              local.get 2
              i64.const 1
              i64.store offset=200
              local.get 2
              i64.const 25
              i64.store offset=208
              br 4 (;@1;)
            end
            local.get 2
            i64.const 1
            i64.store offset=200
            local.get 2
            i64.const 20
            i64.store offset=208
            br 3 (;@1;)
          end
          local.get 2
          i32.const 216
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 208
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=200
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        local.get 7
        local.get 6
        local.get 4
        local.get 2
        i32.load offset=192
        local.get 8
        local.get 9
        call 54
        local.get 2
        i32.const 8
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=24
        local.set 7
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i32.const 96
          i32.add
          i64.load
          local.tee 5
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.sub
          local.get 7
          local.get 2
          i64.load offset=88
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i64.sub
          local.tee 4
          local.get 1
          i64.lt_u
          local.get 6
          local.get 0
          i64.lt_s
          local.get 6
          local.get 0
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          local.get 0
          local.get 1
          local.get 0
          i64.or
          i64.eqz
          local.tee 10
          select
          local.tee 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 0
          i64.add
          local.get 8
          local.get 4
          local.get 1
          local.get 10
          select
          local.tee 1
          i64.add
          local.tee 4
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.store offset=88
          local.get 2
          local.get 6
          i64.store offset=96
          local.get 3
          local.get 2
          i32.const 88
          i32.add
          call 42
          local.get 2
          i64.load offset=128
          local.get 2
          i64.load offset=120
          local.get 1
          local.get 0
          call 50
          i64.const 6434824133390
          i64.const 2473026842257824014
          call 32
          local.get 3
          call 20
          call 8
          drop
          local.get 2
          i32.const 216
          i32.add
          local.get 0
          i64.store
          local.get 2
          local.get 1
          i64.store offset=208
          local.get 2
          i64.const 0
          i64.store offset=200
          br 2 (;@1;)
        end
        call 53
        unreachable
      end
      local.get 2
      i64.const 1
      i64.store offset=200
      local.get 2
      i64.const 26
      i64.store offset=208
    end
    local.get 2
    i32.const 200
    i32.add
    call 30
    local.set 0
    local.get 2
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 128
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049044
            i32.const 11
            local.get 1
            i32.const 128
            i32.add
            i32.const 11
            call 25
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i64.load offset=128
            call 26
            local.get 1
            i64.load offset=104
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 120
            i32.add
            i64.load
            local.set 0
            local.get 1
            i64.load offset=112
            local.set 3
            local.get 1
            i32.const 88
            i32.add
            local.get 1
            i64.load offset=136
            call 21
            local.get 1
            i32.load offset=88
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=96
            local.set 4
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i64.load offset=144
            call 21
            local.get 1
            i32.load offset=72
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i64.load offset=152
            call 21
            local.get 1
            i32.load offset=56
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.load8_u offset=160
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.set 7
            local.get 1
            i64.load offset=168
            call 27
            local.tee 8
            i32.const 86399
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=176
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=184
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=192
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=200
            call 21
            local.get 1
            i32.load offset=40
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=208
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            local.set 13
            local.get 11
            call 7
            drop
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 10
              local.get 9
              call 9
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 2
              br 3 (;@2;)
            end
            i32.const 2
            local.set 2
            local.get 13
            local.get 7
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 4
            local.set 2
            local.get 4
            local.get 7
            i64.gt_u
            br_if 2 (;@2;)
            i32.const 3
            local.set 2
            local.get 5
            local.get 13
            i64.lt_u
            br_if 2 (;@2;)
            local.get 5
            local.get 7
            i64.gt_u
            br_if 2 (;@2;)
            local.get 6
            i32.const 1
            i32.and
            local.set 2
            call 44
            local.set 14
            call 48
            local.set 15
            local.get 1
            i32.const 24
            i32.add
            call 47
            local.get 1
            i32.const 8
            i32.add
            local.get 13
            local.get 7
            local.get 1
            i64.load offset=24
            local.get 1
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 55
            block ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 16
              i64.eqz
              local.get 1
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 17
              i64.const 0
              i64.lt_s
              local.get 17
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 15
              call 6
              local.get 11
              local.get 14
              local.get 16
              local.get 17
              call 69
            end
            local.get 12
            call 6
            local.get 11
            call 6
            local.get 3
            local.get 0
            call 69
            call 41
            local.set 17
            local.get 1
            i32.const 184
            i32.add
            local.get 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=136
            local.get 1
            i64.const 0
            i64.store offset=128
            local.get 1
            local.get 3
            i64.store offset=176
            local.get 1
            i32.const 0
            i32.store8 offset=236
            local.get 1
            local.get 2
            i32.store8 offset=237
            local.get 1
            local.get 8
            i32.store offset=232
            local.get 1
            local.get 7
            i64.store offset=224
            local.get 1
            local.get 13
            i64.store offset=216
            local.get 1
            local.get 5
            i64.store offset=208
            local.get 1
            i64.const 0
            i64.store offset=200
            local.get 1
            local.get 4
            i64.store offset=192
            local.get 1
            local.get 12
            i64.store offset=168
            local.get 1
            local.get 9
            i64.store offset=160
            local.get 1
            local.get 10
            i64.store offset=152
            local.get 1
            local.get 11
            i64.store offset=144
            local.get 17
            local.get 1
            i32.const 128
            i32.add
            call 42
            local.get 17
            i64.const 1
            i64.add
            local.tee 0
            i64.const 0
            i64.eq
            br_if 1 (;@3;)
            i64.const 4
            local.get 0
            call 23
            local.get 0
            call 20
            i64.const 2
            call 3
            drop
            call 39
            i64.const 6434824133390
            i64.const 254331621478158
            call 32
            local.get 17
            call 20
            call 8
            drop
            local.get 17
            call 20
            local.set 0
            br 3 (;@1;)
          end
          unreachable
          unreachable
        end
        call 53
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049280
      i32.add
      i64.load
      local.set 0
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1050247
    i32.const 13
    call 34
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 31
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 33
        call 51
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;70;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=40
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 0
          local.get 2
          i32.const 168
          i32.add
          local.get 1
          call 26
          local.get 2
          i64.load offset=168
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 184
          i32.add
          i64.load
          local.set 3
          local.get 2
          i64.load offset=176
          local.set 4
          local.get 2
          i32.const 168
          i32.add
          local.get 0
          call 40
          local.get 2
          i32.load offset=272
          i32.const 86399
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 168
          i32.add
          i32.const 112
          call 91
          drop
          local.get 2
          i64.load offset=80
          call 7
          drop
          i64.const 25
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=164
              br_if 0 (;@5;)
              call 65
              local.set 5
              i64.const 22
              local.set 1
              local.get 2
              i64.load offset=152
              local.tee 6
              local.get 5
              i64.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                local.get 2
                i64.load offset=144
                local.tee 1
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.store offset=36
                local.get 2
                i32.const 16
                i32.add
                local.get 4
                local.get 3
                local.get 6
                local.get 1
                i64.sub
                i64.const 0
                local.get 2
                i32.const 36
                i32.add
                call 89
                local.get 2
                i32.load offset=36
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.tee 5
                local.get 2
                i32.const 112
                i32.add
                i64.load
                local.tee 1
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.tee 7
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 8
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 1
                  i64.and
                  i64.const -1
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 7
                local.get 8
                local.get 5
                local.get 1
                call 86
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i64.load
                local.set 7
                block ;; label = @7
                  local.get 2
                  i64.load offset=128
                  local.get 6
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=120
                  local.tee 8
                  local.get 7
                  i64.add
                  local.tee 9
                  local.get 8
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 9
                  i64.store offset=120
                end
                block ;; label = @7
                  local.get 2
                  i64.load offset=136
                  local.get 6
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 7
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 8
                  i64.store offset=136
                end
                local.get 1
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 3
                i64.add
                local.get 5
                local.get 4
                i64.add
                local.tee 3
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 2
                i32.const 112
                i32.add
                local.get 4
                i64.store
                local.get 2
                local.get 3
                i64.store offset=104
                local.get 6
                local.get 7
                i64.add
                local.tee 1
                local.get 6
                i64.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.store offset=152
                local.get 0
                local.get 2
                i32.const 56
                i32.add
                call 42
                i64.const 6434824133390
                i64.const 134917659406
                call 32
                local.get 0
                call 20
                call 8
                drop
                local.get 2
                i32.const 184
                i32.add
                local.get 4
                i64.store
                local.get 2
                local.get 3
                i64.store offset=176
                local.get 2
                i64.const 0
                i64.store offset=168
                br 2 (;@4;)
              end
              call 53
              unreachable
            end
            local.get 2
            i64.const 1
            i64.store offset=168
            local.get 2
            local.get 1
            i64.store offset=176
          end
          local.get 2
          i32.const 168
          i32.add
          call 30
          local.set 0
          local.get 2
          i32.const 288
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
        unreachable
      end
      i32.const 1050172
      local.get 2
      i32.const 280
      i32.add
      i32.const 1048596
      call 66
      unreachable
    end
    i32.const 1050172
    local.get 2
    i32.const 280
    i32.add
    i32.const 1048580
    call 66
    unreachable
  )
  (func (;71;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049492
    i32.add
    i32.load
    local.get 0
    i32.const 1049408
    i32.add
    i32.load
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;72;) (type 15)
    unreachable
    unreachable
  )
  (func (;73;) (type 25) (param i32 i32 i32 i32) (result i32)
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
  (func (;74;) (type 0) (param i32 i32 i32) (result i32)
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
    i32.const 0
    local.set 4
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
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
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
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
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
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
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
              local.get 6
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
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
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
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
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
  (func (;75;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049640
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 1)
  )
  (func (;76;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049616
    local.get 1
    call 74
  )
  (func (;77;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
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
        i32.const 1049649
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
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
        i32.const 1049649
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049649
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1049649
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 73
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
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
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 73
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
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
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 3
        local.get 11
        call 73
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 4
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
        local.set 0
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
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
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
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call 73
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 37
  )
  (func (;79;) (type 1) (param i32 i32) (result i32)
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
            call 80
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
              call 81
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050048
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
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
              call 82
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050076
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
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
            call 82
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050132
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
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
          call 82
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 80
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050076
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
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
        call 82
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 81
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050108
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
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
      call 82
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 26) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050260
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050300
    i32.add
    i32.load
    i32.store
  )
  (func (;81;) (type 26) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050340
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050380
    i32.add
    i32.load
    i32.store
  )
  (func (;82;) (type 0) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.load offset=4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 0
    local.get 1
    local.get 2
    call 74
  )
  (func (;83;) (type 15))
  (func (;84;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050232
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;85;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
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
            call 87
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
              local.get 2
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 3
                i64.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 12
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 11
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
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
                  local.get 3
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.lt_u
                  local.get 11
                  local.get 4
                  i64.eq
                  select
                  br_if 3 (;@4;)
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
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br_if 2 (;@8;)
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
                      br 0 (;@9;)
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
                  br 6 (;@1;)
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
              local.get 5
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 9
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 10
              i32.wrap_i64
              i32.sub
              i32.const 64
              i32.add
              local.get 10
              local.get 9
              i64.eq
              select
              local.tee 7
              call 87
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
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
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
              br 3 (;@2;)
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
  (func (;86;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 85
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
  (func (;87;) (type 27) (param i32 i64 i64 i32)
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
  (func (;88;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;89;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 88
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
          call 88
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 88
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
          call 88
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 88
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
        call 88
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
  (func (;90;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;91;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 90
  )
  (data (;0;) (i32.const 1048576) "()\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00TryFromIntErrorXlmAdminMonthlyFeeLockupLatestLockupIdInvalidAmountInvalidReceiverInvalidStartDateInvalidCliffDateInvalidCancellableDateInvalidVestingDatesLockupNotStartedYetLockupAlreadyCanceledLockupAlreadySettledLockupNotCancellableYetLockupNotFoundLockupIsCanceledSpecifiedAmountIsGreaterThanWithdrawableAmountUnderflowsAlreadyInitializedamountcancellable_datecliff_dateend_dateis_vestingratereceiversenderspenderstart_datetoken\00y\01\10\00\06\00\00\00\7f\01\10\00\10\00\00\00\8f\01\10\00\0a\00\00\00\99\01\10\00\08\00\00\00\a1\01\10\00\0a\00\00\00\ab\01\10\00\04\00\00\00\af\01\10\00\08\00\00\00\b7\01\10\00\06\00\00\00\bd\01\10\00\07\00\00\00\c4\01\10\00\0a\00\00\00\ce\01\10\00\05\00\00\00cancelled_dateis_cancelledwithdrawn\00y\01\10\00\06\00\00\00\7f\01\10\00\10\00\00\00,\02\10\00\0e\00\00\00\8f\01\10\00\0a\00\00\00\99\01\10\00\08\00\00\00:\02\10\00\0c\00\00\00\a1\01\10\00\0a\00\00\00\ab\01\10\00\04\00\00\00\af\01\10\00\08\00\00\00\b7\01\10\00\06\00\00\00\bd\01\10\00\07\00\00\00\c4\01\10\00\0a\00\00\00\ce\01\10\00\05\00\00\00F\02\10\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\1e\00\00\00\0d\00\00\00\0f\00\00\00\10\00\00\00\10\00\00\00\16\00\00\00\13\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\13\00\00\00\15\00\00\00\14\00\00\00\17\00\00\00\0e\00\00\00\10\00\00\00(\00\00\00\10\00\00\00\0d\00\00\00\0d\00\00\00\12\00\00\00Y\00\10\00f\00\10\00u\00\10\00\85\00\10\00\95\00\10\00\ab\00\10\00Y\00\10\00Y\00\10\00Y\00\10\00Y\00\10\00\be\00\10\00\d1\00\10\00\e6\00\10\00\fa\00\10\00\11\01\10\00\1f\01\10\00/\01\10\00W\01\10\00Y\00\10\00Y\00\10\00g\01\10\00\00\00\00\00\0c\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00    ,\0a((\0a00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\b4\05\10\00\06\00\00\00\ba\05\10\00\02\00\00\00\bc\05\10\00\01\00\00\00, #\00\b4\05\10\00\06\00\00\00\d8\05\10\00\03\00\00\00\bc\05\10\00\01\00\00\00Error(#\00\f4\05\10\00\07\00\00\00\ba\05\10\00\02\00\00\00\bc\05\10\00\01\00\00\00\f4\05\10\00\07\00\00\00\d8\05\10\00\03\00\00\00\bc\05\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00ConversionErrortransfer_from\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00w\05\10\00\7f\05\10\00\85\05\10\00\8c\05\10\00\93\05\10\00\99\05\10\00\9f\05\10\00\a5\05\10\00\ab\05\10\00\b0\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\f9\04\10\00\04\05\10\00\0f\05\10\00\1b\05\10\00'\05\10\004\05\10\00A\05\10\00N\05\10\00[\05\10\00i\05\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00CInitializes the contract and sets admin for it\0a\0a# Examples\0a\0a```\0a```\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\0bmonthly_fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cCustomErrors\00\00\00\00\00\00\00gReturns the admin of the Fluxity contract\0a\0a# Examples\0a\0a```\0alet admin = fluxity_client::get_admin();\0a```\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00fReturns the address of the XLM token\0a\0a# Examples\0a\0a```\0alet xlm_address = fluxity_client::get_xlm();\0a```\00\00\00\00\00\07get_xlm\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\82Sets the monthly fee for lockups. Only the admin can call this\0a\0a# Examples\0a\0a```\0alet id = fluxity_client::set_monthly_fee(200);\0a```\00\00\00\00\00\0fset_monthly_fee\00\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00eReturns the monthly fee for lockups\0a\0a# Examples\0a\0a```\0alet fee = fluxity_client::get_monthly_fee();\0a```\00\00\00\00\00\00\0fget_monthly_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00bReturns the latest lockup id\0a\0a# Examples\0a\0a```\0alet id = fluxity_client::get_latest_stream_id();\0a```\00\00\00\00\00\14get_latest_lockup_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\86Returns the fee calculated based on the start and end time of a lockup\0a\0a# Examples\0a\0a```\0alet fee = fluxity_client::calculate_fee();\0a```\00\00\00\00\00\0dcalculate_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0astart_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_date\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00hReturns a lockup by id\0a\0a# Examples\0a\0a```\0alet lockup_id = 20;\0a\0afluxity_client::get_lockup(&stream_id);\0a```\00\00\00\0aget_lockup\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Lockup\00\00\00\00\07\d0\00\00\00\0cCustomErrors\00\00\00\00\00\00\00eCancels a lockup\0a\0a# Examples\0a\0a```\0alet lockup_id = 20;\0a\0afluxity_client::cancel_lockup(&lockup_id);\0a```\00\00\00\00\00\00\0dcancel_lockup\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0cCustomErrors\00\00\00\00\00\00\00\faWithdraws from a lockup, anyone call call this function even for others\0a\0a# Examples\0a\0a```\0alet lockup_id = 20;\0alet amount_to_withdraw = 30000000 // Represents 3 in a 7-decimal token\0a\0afluxity_client::withdraw_lockup(&stream_id, &amount_to_withdraw);\0a```\00\00\00\00\00\0fwithdraw_lockup\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cCustomErrors\00\00\00\00\00\00\01fCreates a lockup (stream/vesting)\0a\0a# Examples\0a\0a```\0alet params = LockupInput {\0asender: Address::random(&env),\0areceiver: Address::random(&env),\0atoken: Address::random(&env),\0aamount: 20000000,\0astart_date: now,\0acancellable_date: now,\0acliff_date: now + 100,\0aend_date: now + 1000,\0arate: Rate::Daily,\0ais_vesting: true\0a};\0a\0afluxity_client::create_lockup(&params);\0a```\00\00\00\00\00\0dcreate_lockup\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bLockupInput\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cCustomErrors\00\00\00\00\00\00\00\b2Increases the duration and the amount of a lockup\0a\0a# Examples\0a\0a```\0alet lockup_id = 56;\0alet adding_amount = 700000000;\0a\0afluxity_client::topup_lockup(lockup_id, adding_amount);\0a```\00\00\00\00\00\0ctopup_lockup\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dadding_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cCustomErrors\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMonthlyFee\00\00\00\00\00\01\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eLatestLockupId\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cCustomErrors\00\00\00\0f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fInvalidReceiver\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidStartDate\00\00\00\0c\00\00\00\00\00\00\00\10InvalidCliffDate\00\00\00\0d\00\00\00\00\00\00\00\16InvalidCancellableDate\00\00\00\00\00\0e\00\00\00\00\00\00\00\13InvalidVestingDates\00\00\00\00\0f\00\00\00\00\00\00\00\13LockupNotStartedYet\00\00\00\00\14\00\00\00\00\00\00\00\15LockupAlreadyCanceled\00\00\00\00\00\00\15\00\00\00\00\00\00\00\14LockupAlreadySettled\00\00\00\16\00\00\00\00\00\00\00\17LockupNotCancellableYet\00\00\00\00\17\00\00\00\00\00\00\00\0eLockupNotFound\00\00\00\00\00\18\00\00\00\00\00\00\00\10LockupIsCanceled\00\00\00\19\00\00\00\00\00\00\00(SpecifiedAmountIsGreaterThanWithdrawable\00\00\00\1a\00\00\00\00\00\00\00\10AmountUnderflows\00\00\00\1b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1e\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Rate\00\00\00\05\00\00\00\00\00\00\00\05Daily\00\00\00\00\01Q\80\00\00\00\00\00\00\00\06Weekly\00\00\00\09:\80\00\00\00\00\00\00\00\07Monthly\00\00'\8d\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\9e4\00\00\00\00\00\00\00\00\08Annually\01\e13\80\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLockupInput\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10cancellable_date\00\00\00\06\00\00\00\00\00\00\00\0acliff_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_date\00\00\00\06\00\00\00\00\00\00\00\0ais_vesting\00\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\07\d0\00\00\00\04Rate\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\0astart_date\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10cancellable_date\00\00\00\06\00\00\00\00\00\00\00\0ecancelled_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0acliff_date\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_date\00\00\00\06\00\00\00\00\00\00\00\0cis_cancelled\00\00\00\01\00\00\00\00\00\00\00\0ais_vesting\00\00\00\00\00\01\00\00\00\00\00\00\00\04rate\00\00\07\d0\00\00\00\04Rate\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\0astart_date\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.5#25daaf397971f2c15fd2a5fd0a9967020a19cfcb\00")
)
