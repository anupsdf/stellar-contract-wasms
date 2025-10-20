(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i64)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "a" "3" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 12)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 3)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "l" "7" (func (;22;) (type 12)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049371)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "initialize" (func 59))
  (export "get_bootstrap" (func 61))
  (export "get_next_id" (func 63))
  (export "get_deposit" (func 64))
  (export "bootstrap" (func 65))
  (export "join" (func 68))
  (export "exit" (func 69))
  (export "close" (func 70))
  (export "claim" (func 74))
  (export "refund" (func 76))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 79 38)
  (func (;23;) (type 13) (param i64)
    local.get 0
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 24
  )
  (func (;24;) (type 14) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 22
    drop
  )
  (func (;25;) (type 17) (param i32 i32 i32)
    local.get 0
    call 26
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
    call 24
  )
  (func (;26;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048848
              i32.const 6
              call 32
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 33
              local.get 1
              i64.load
              local.set 2
              local.get 1
              i64.load offset=8
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            i32.const 1048854
            i32.const 4
            call 32
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 33
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=24
            br 3 (;@1;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048858
          i32.const 5
          call 32
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 33
          local.get 1
          i64.load offset=32
          local.set 2
          local.get 1
          i64.load offset=40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 1048863
        i32.const 6
        call 32
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 33
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i64.load offset=56
        br 1 (;@1;)
      end
      i32.const 1048869
      i32.const 7
      call 32
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=88
      local.get 1
      local.get 0
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 1
      i32.const -64
      i32.sub
      local.get 2
      i32.const 1048832
      i32.const 2
      local.get 1
      i32.const 80
      i32.add
      i32.const 2
      call 34
      call 33
      local.get 1
      i64.load offset=64
      local.set 2
      local.get 1
      i64.load offset=72
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 18) (param i32) (result i32)
    local.get 0
    call 26
    i64.const 1
    call 28
  )
  (func (;28;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 5) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 1
    call 0
    drop
  )
  (func (;30;) (type 6) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;31;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 0
    drop
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
        local.get 3
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
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
          br 1 (;@2;)
        end
      end
      local.get 5
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
    call 16
  )
  (func (;33;) (type 9) (param i32 i64 i64)
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
    call 51
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 8
        call 32
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=88
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=80
        local.get 1
        local.get 0
        i64.load offset=24
        i64.store offset=72
        local.get 1
        i32.const 1049256
        i32.const 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 3
        call 34
        i64.store offset=56
        local.get 1
        local.get 0
        i64.load offset=32
        i64.store offset=64
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.const 1049340
        i32.const 2
        local.get 1
        i32.const 56
        i32.add
        i32.const 2
        call 34
        call 33
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      i32.const 1048584
      i32.const 20
      call 32
      local.set 2
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049312
      i32.const 4
      call 32
      local.get 0
      i64.load offset=8
      call 33
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=80
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      i32.const 1049296
      i32.const 2
      local.get 1
      i32.const 72
      i32.add
      i32.const 2
      call 34
      call 33
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 1
      i64.load offset=32
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 37
    local.get 1
    local.get 0
    i64.load8_u offset=17
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=24
    i32.const 1049120
    i32.const 3
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32 i64 i64)
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
      call 15
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
  (func (;38;) (type 21) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049220
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 22)
  )
  (func (;39;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=136
    local.get 2
    local.get 1
    i32.store offset=140
    local.get 2
    i32.const 136
    i32.add
    local.tee 4
    i32.const 518400
    i32.const 535680
    call 25
    block ;; label = @1
      local.get 4
      call 26
      local.tee 6
      i64.const 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 6
      i64.const 1
      call 1
      call 40
      local.get 2
      i64.load offset=48
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 104
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      i64.load
      local.set 6
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 2
      i32.load offset=108
      local.set 4
      local.get 2
      i32.const 1
      i32.store offset=112
      local.get 2
      local.get 1
      i32.store offset=116
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      i32.const 518400
      i32.const 535680
      call 25
      local.get 3
      call 26
      local.tee 5
      i64.const 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 1
      call 1
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049072
      i32.const 4
      local.get 2
      i32.const 48
      i32.add
      i32.const 4
      call 41
      local.get 2
      i32.const 136
      i32.add
      local.get 2
      i64.load offset=48
      call 42
      local.get 2
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 152
      i32.add
      local.tee 3
      i64.load
      local.set 5
      local.get 2
      i64.load offset=144
      local.set 11
      local.get 2
      i32.const 136
      i32.add
      local.get 2
      i64.load offset=56
      call 42
      local.get 2
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load
      local.set 7
      local.get 2
      i64.load offset=144
      local.set 12
      local.get 2
      i32.const 136
      i32.add
      local.get 2
      i64.load offset=64
      call 42
      local.get 2
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 152
      i32.add
      local.tee 3
      i64.load
      local.set 8
      local.get 2
      i64.load offset=144
      local.set 13
      local.get 2
      i32.const 136
      i32.add
      local.get 2
      i64.load offset=72
      call 42
      local.get 2
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load
      local.set 9
      local.get 2
      i64.load offset=144
      local.set 14
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 0
          call 43
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          drop
          i32.const 3
          local.get 10
          local.get 14
          i64.gt_u
          local.get 6
          local.get 9
          i64.gt_s
          local.get 6
          local.get 9
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 12
          i64.const 100000
          i64.gt_u
          local.get 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          local.get 11
          i64.const 100000
          i64.gt_u
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.or
          i32.eqz
          if ;; label = @4
            i32.const 2
            local.get 13
            i64.const 99999
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            br_if 1 (;@3;)
            drop
          end
          local.get 4
          i32.const 241920
          i32.add
          local.tee 3
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 3
          i32.const 1
          call 43
          local.get 3
          i32.gt_u
          select
        end
        local.set 3
        local.get 0
        local.get 10
        i64.store offset=80
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 14
        i64.store
        local.get 0
        local.get 3
        i32.store offset=124
        local.get 0
        local.get 1
        i32.store offset=120
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=64
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=96
        local.get 0
        local.get 4
        i32.store offset=116
        local.get 0
        i32.const 88
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 8
        i64.store
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        i32.const 72
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 104
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 112
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.load
        i32.store
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.eq
                if ;; label = @7
                  local.get 1
                  i32.const 1048964
                  i32.const 6
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 6
                  call 41
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i64.load offset=8
                  call 42
                  local.get 2
                  i64.load offset=56
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load offset=16
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 5
                  local.get 2
                  i64.load offset=64
                  local.set 6
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i64.load offset=32
                  call 42
                  local.get 2
                  i64.load offset=56
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=40
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=48
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  if ;; label = @8
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.load
                    local.set 9
                    local.get 0
                    local.get 2
                    i64.load offset=64
                    i64.store offset=24
                    local.get 0
                    local.get 6
                    i64.store offset=8
                    local.get 0
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=60
                    local.get 0
                    local.get 7
                    i64.store offset=48
                    local.get 0
                    local.get 1
                    i64.store offset=40
                    local.get 0
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 9
                    i64.store
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.store
                    local.get 0
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=56
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;41;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;42;) (type 6) (param i32 i64)
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
          br 2 (;@1;)
        end
        local.get 1
        call 13
        local.set 3
        local.get 1
        call 14
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 16) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 5) (param i32)
    local.get 0
    i32.load offset=120
    local.get 0
    call 45
  )
  (func (;45;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    call 26
    local.get 1
    call 56
    i64.const 1
    call 0
    drop
    local.get 0
    i32.const 518400
    i32.const 535680
    call 25
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        i32.const 40
        i32.add
        local.tee 7
        i64.load
        local.tee 8
        local.get 2
        i64.xor
        local.get 8
        local.get 8
        local.get 2
        i64.sub
        local.get 0
        i64.load offset=32
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 1
        i64.sub
        i64.store offset=32
        local.get 7
        local.get 9
        i64.store
      end
      local.get 3
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.gt_s
      local.get 4
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        i32.const 56
        i32.add
        local.tee 7
        i64.load
        local.tee 1
        local.get 4
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.sub
        local.get 0
        i64.load offset=48
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 3
        i64.sub
        i64.store offset=48
        local.get 7
        local.get 4
        i64.store
      end
      local.get 0
      i32.const 24
      i32.add
      local.tee 7
      i64.load
      local.tee 1
      local.get 6
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 0
      i64.load offset=16
      local.tee 2
      local.get 5
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 6
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 7
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;47;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    local.get 5
    local.get 6
    i64.const 3333333
    i64.const 0
    call 48
    block ;; label = @1
      local.get 7
      i64.load offset=64
      i32.wrap_i64
      if ;; label = @2
        local.get 7
        i32.const 80
        i32.add
        i64.load
        local.set 5
        local.get 7
        i64.load offset=72
        local.set 6
        call 43
        i32.const 100000
        i32.div_u
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 100000
        i64.mul
        local.tee 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        local.get 6
        i64.lt_u
        local.get 4
        local.get 5
        i64.lt_s
        local.get 4
        local.get 5
        i64.eq
        select
        local.tee 8
        select
        local.set 5
        local.get 3
        local.get 6
        local.get 8
        select
        local.set 6
        i32.const 1048620
        i32.const 7
        call 49
        local.set 10
        call 2
        local.set 11
        call 50
        local.set 12
        local.get 7
        i32.const 48
        i32.add
        local.get 3
        local.get 4
        call 37
        local.get 7
        local.get 9
        i32.wrap_i64
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=152
        local.get 7
        local.get 12
        i64.store offset=136
        local.get 7
        local.get 11
        i64.store offset=128
        local.get 7
        local.get 7
        i64.load offset=56
        i64.store offset=144
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 88
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 128
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 88
            i32.add
            i32.const 4
            call 51
            local.set 3
            local.get 7
            call 3
            i64.store offset=120
            local.get 7
            local.get 3
            i64.store offset=112
            local.get 7
            local.get 10
            i64.store offset=104
            local.get 7
            local.get 2
            i64.store offset=96
            local.get 7
            i64.const 0
            i64.store offset=88
            i64.const 2
            local.set 4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 7
              local.get 4
              i64.store offset=128
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 88
                i32.add
                local.get 8
                i32.add
                call 35
                local.set 4
                local.get 8
                i32.const 40
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 128
            i32.add
            i32.const 1
            call 51
            call 4
            drop
            call 2
            local.set 3
            i32.const 1048749
            i32.const 32
            call 49
            local.set 4
            local.get 7
            i32.const 32
            i32.add
            local.get 6
            local.get 5
            call 37
            local.get 7
            i64.load offset=40
            local.set 9
            local.get 7
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            call 37
            local.get 7
            local.get 3
            i64.store offset=152
            local.get 7
            local.get 9
            i64.store offset=136
            local.get 7
            local.get 2
            i64.store offset=128
            local.get 7
            local.get 7
            i64.load offset=24
            i64.store offset=144
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 88
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 128
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 1
                local.get 4
                local.get 7
                i32.const 88
                i32.add
                i32.const 4
                call 51
                call 52
                local.get 7
                i32.const 8
                i32.add
                i64.load
                local.set 1
                local.get 0
                local.get 7
                i64.load
                i64.store offset=16
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 6
                i64.store
                local.get 0
                i32.const 24
                i32.add
                local.get 1
                i64.store
                local.get 7
                i32.const 160
                i32.add
                global.set 0
                return
              else
                local.get 7
                i32.const 88
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 7
            i32.const 88
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 10000000
    i64.const 0
    call 77
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 5
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048646
    i32.const 8
    call 49
    call 30
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (func (;51;) (type 8) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;52;) (type 24) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 5
    call 42
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048654
      i32.const 5
      call 49
      local.tee 0
      i64.const 2
      call 28
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;54;) (type 16) (result i32)
    (local i64)
    i32.const 1048659
    i32.const 6
    call 49
    local.tee 0
    call 23
    block ;; label = @1
      local.get 0
      i64.const 1
      call 28
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 5) (param i32)
    (local i64)
    i32.const 1048659
    i32.const 6
    call 49
    local.tee 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
    local.get 1
    call 23
  )
  (func (;56;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load offset=56
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 37
    local.get 1
    local.get 4
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=88
    i32.const 1049072
    i32.const 4
    local.get 1
    i32.const -64
    i32.sub
    i32.const 4
    call 34
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 25) (param i32 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 4
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.tee 2
        i64.const 1
        call 28
        if ;; label = @3
          local.get 2
          i64.const 1
          call 1
          local.set 2
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
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
            i32.const 1049120
            i32.const 3
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 41
            local.get 3
            i32.const 56
            i32.add
            local.get 3
            i64.load offset=32
            call 42
            local.get 3
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.get 3
            i32.load8_u offset=40
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
            br_if 0 (;@4;)
            i32.const 1
            local.get 3
            i32.load8_u offset=48
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
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store16
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=64
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 1728000
      i32.const 2073600
      call 25
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i32.store8 offset=17
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      i32.store8 offset=16
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 26) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 4
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 26
    local.get 2
    call 36
    i64.const 1
    call 0
    drop
    local.get 0
    i32.const 1728000
    i32.const 2073600
    call 25
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        i32.eqz
        if ;; label = @3
          i32.const 1048627
          i32.const 6
          call 49
          i64.const 2
          call 28
          i32.eqz
          if ;; label = @4
            i32.const 1048627
            i32.const 6
            call 49
            i64.const 1
            i64.const 2
            call 0
            drop
            i32.const 1048633
            i32.const 5
            call 49
            local.get 0
            call 31
            i32.const 1048646
            i32.const 8
            call 49
            local.get 1
            call 31
            i32.const 1048638
            i32.const 8
            call 49
            local.get 2
            call 31
            local.get 1
            i32.const 1048797
            i32.const 10
            call 49
            call 3
            call 5
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            call 3
            local.set 7
            local.get 8
            call 6
            i64.const 32
            i64.shr_u
            local.set 9
            local.get 3
            i32.const 32
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 6
              local.get 9
              i64.lt_u
              if ;; label = @6
                local.get 8
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                local.set 0
                local.get 6
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                i32.const 1048807
                i32.const 21
                call 49
                local.set 10
                local.get 3
                local.get 0
                i64.store offset=40
                i64.const 2
                local.set 2
                i32.const 1
                local.set 4
                loop ;; label = @7
                  local.get 4
                  if ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 0
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 2
                i64.store offset=48
                local.get 3
                i32.const 24
                i32.add
                local.get 1
                local.get 10
                local.get 3
                i32.const 48
                i32.add
                local.tee 4
                i32.const 1
                call 51
                call 52
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i64.load offset=24
                local.get 5
                i64.load
                call 37
                local.get 3
                local.get 0
                i64.store offset=48
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=56
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                local.get 7
                i32.const 1048892
                i32.const 2
                local.get 4
                i32.const 2
                call 34
                call 8
                local.set 7
                br 1 (;@5;)
              end
            end
            i32.const 1048654
            i32.const 5
            call 49
            local.get 7
            i64.const 2
            call 0
            drop
            i32.const 0
            call 55
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          i64.const 12884901891
          call 60
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 13) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        call 62
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 56
    i64.store offset=152
    local.get 1
    local.get 0
    i64.store offset=144
    local.get 1
    local.get 1
    i64.load32_u offset=140
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=168
    local.get 1
    local.get 1
    i64.load32_u offset=136
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=160
    i32.const 1048684
    i32.const 4
    local.get 1
    i32.const 144
    i32.add
    i32.const 4
    call 34
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load32_u offset=52
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 37
    local.get 2
    local.get 4
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=64
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=56
    local.get 2
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 0
    i32.const 1048964
    i32.const 6
    local.get 2
    i32.const 32
    i32.add
    i32.const 6
    call 34
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (result i64)
    call 54
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 57
      local.get 3
      call 36
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 104
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.set 3
        i32.const 0
        local.get 1
        i32.const 48
        i32.add
        local.tee 4
        i32.sub
        i32.const 3
        i32.and
        local.tee 2
        local.get 4
        i32.add
        local.set 6
        local.get 2
        if ;; label = @3
          local.get 3
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            i32.load8_u
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 56
        local.get 2
        i32.sub
        local.tee 9
        i32.const -4
        i32.and
        local.tee 8
        i32.add
        local.set 4
        block ;; label = @3
          local.get 2
          local.get 3
          i32.add
          local.tee 3
          i32.const 3
          i32.and
          if ;; label = @4
            local.get 8
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 3
            i32.const 3
            i32.shl
            local.tee 7
            i32.const 24
            i32.and
            local.set 10
            local.get 3
            i32.const -4
            i32.and
            local.tee 5
            i32.const 4
            i32.add
            local.set 2
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 7
            local.get 5
            i32.load
            local.set 5
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 10
              i32.shr_u
              local.get 2
              i32.load
              local.tee 5
              local.get 7
              i32.shl
              i32.or
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 6
              i32.const 4
              i32.add
              local.tee 6
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 8
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 3
          local.set 2
          loop ;; label = @4
            local.get 6
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        local.get 8
        i32.add
        local.set 2
        local.get 9
        i32.const 3
        i32.and
        local.tee 3
        if ;; label = @3
          local.get 3
          local.get 4
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 4
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i64.load offset=80
        local.tee 15
        call 9
        drop
        local.get 1
        i32.load offset=96
        local.tee 5
        i32.const 1
        i32.le_u
        if ;; label = @3
          local.get 1
          i64.load offset=48
          local.tee 12
          i64.const 0
          i64.ne
          local.get 1
          i32.const 56
          i32.add
          i64.load
          local.tee 11
          i64.const 0
          i64.gt_s
          local.get 11
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 438086664195
            call 60
            br 2 (;@2;)
          end
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i64.const 34359738371
            call 60
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=100
          local.tee 7
          call 43
          i32.sub
          local.tee 3
          i32.const 0
          local.get 3
          local.get 7
          i32.le_u
          select
          i32.const 17280
          i32.sub
          i32.const 224641
          i32.ge_u
          if ;; label = @4
            i64.const 429496729603
            call 60
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048638
          i32.const 8
          call 49
          call 30
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          i32.const 1049151
          i32.const 7
          call 49
          local.get 1
          local.get 1
          i64.load offset=88
          local.tee 14
          i64.store offset=168
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 14
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          i32.const 1
          call 51
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 2
          i32.lt_u
          if ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              i64.const 442381631491
              call 60
              br 3 (;@2;)
            end
            call 54
            local.set 2
            local.get 1
            i32.const 104
            i32.add
            call 53
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 13
            call 7
            call 66
            local.get 1
            i64.load offset=104
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=128
            local.get 15
            call 2
            local.get 12
            local.get 11
            call 67
            local.get 1
            i32.const 0
            i32.store offset=104
            local.get 1
            local.get 2
            i32.store offset=108
            local.get 1
            i32.const 104
            i32.add
            call 26
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 62
            local.get 1
            i64.load offset=16
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            i64.const 1
            call 0
            drop
            local.get 1
            i32.const 104
            i32.add
            local.tee 3
            i32.const 518400
            i32.const 535680
            call 25
            local.get 1
            i32.const 160
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 144
            i32.add
            local.get 11
            i64.store
            local.get 1
            i32.const 128
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 120
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 112
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=152
            local.get 1
            local.get 12
            i64.store offset=136
            local.get 1
            i64.const 0
            i64.store offset=104
            local.get 2
            local.get 3
            call 45
            local.get 2
            i32.const 1
            i32.add
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            call 55
            i32.const 1048716
            i32.const 9
            call 49
            local.set 0
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 14
            i64.store offset=184
            local.get 1
            local.get 15
            i64.store offset=176
            local.get 1
            local.get 0
            i64.store offset=168
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 104
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 168
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 104
                i32.add
                i32.const 3
                call 51
                local.get 1
                local.get 12
                local.get 11
                call 37
                local.get 1
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=120
                local.get 1
                local.get 13
                i64.store offset=104
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=112
                local.get 1
                i32.const 104
                i32.add
                i32.const 3
                call 51
                call 10
                drop
                local.get 1
                i32.const 192
                i32.add
                global.set 0
                local.get 14
                return
              else
                local.get 1
                i32.const 104
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 433791696899
        call 60
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048892
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 41
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 42
          local.get 2
          i64.load offset=24
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049363
    i32.const 8
    call 49
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 37
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
        call 51
        call 73
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
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 42
      local.get 3
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=32
      local.set 7
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 39
      local.get 3
      i32.load offset=148
      if ;; label = @2
        i64.const 446676598787
        call 60
        br 1 (;@1;)
      end
      local.get 3
      i32.const 176
      i32.add
      call 53
      local.get 3
      i32.load offset=136
      i32.const 1
      i32.xor
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      call 66
      local.get 3
      i64.load offset=176
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=200
      local.get 0
      call 2
      local.get 7
      local.get 2
      call 67
      block ;; label = @2
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        i64.load
        local.tee 1
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        i64.load offset=72
        local.tee 6
        local.get 7
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.store
        local.get 3
        local.get 8
        i64.store offset=72
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.tee 1
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        i64.load offset=24
        local.tee 6
        local.get 7
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        i32.const 24
        i32.add
        call 44
        local.get 3
        i32.const 152
        i32.add
        local.get 4
        local.get 0
        call 57
        local.get 3
        i32.const 160
        i32.add
        i64.load
        local.tee 1
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        i64.load offset=152
        local.tee 6
        local.get 7
        i64.add
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i64.store offset=176
        local.get 3
        local.get 3
        i32.load16_u offset=168
        i32.store16 offset=192
        local.get 3
        local.get 2
        i64.store offset=184
        local.get 4
        local.get 0
        local.get 3
        i32.const 176
        i32.add
        call 58
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        local.get 2
        call 37
        local.get 3
        i64.load offset=16
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 42
          local.get 3
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 0
          call 9
          drop
          local.get 2
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i64.const 34359738371
            call 60
            br 1 (;@3;)
          end
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 39
          local.get 3
          i32.load offset=148
          if ;; label = @4
            i64.const 446676598787
            call 60
            br 1 (;@3;)
          end
          local.get 3
          i32.const 176
          i32.add
          call 53
          local.get 3
          i32.load offset=136
          i32.const 1
          i32.xor
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          call 66
          local.get 3
          i64.load offset=176
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=200
          local.set 10
          local.get 3
          i32.const 152
          i32.add
          local.get 4
          local.get 0
          call 57
          local.get 3
          i32.const 160
          i32.add
          i64.load
          local.tee 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=152
          local.tee 11
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 80
          i32.add
          local.tee 5
          i64.load
          local.tee 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=72
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          local.get 9
          i64.store
          local.get 3
          local.get 8
          local.get 7
          i64.sub
          i64.store offset=72
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.tee 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=24
          local.tee 12
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 12
          local.get 7
          i64.sub
          i64.store offset=24
          local.get 3
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 9
          i64.or
          local.get 8
          i64.or
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          i64.const 455266533379
          call 60
        end
        unreachable
      end
      unreachable
    end
    local.get 10
    call 2
    local.get 0
    local.get 7
    local.get 2
    call 67
    local.get 3
    i32.const 24
    i32.add
    call 44
    local.get 3
    local.get 1
    i64.store offset=184
    local.get 3
    local.get 11
    local.get 7
    i64.sub
    local.tee 2
    i64.store offset=176
    local.get 3
    local.get 3
    i32.load16_u offset=168
    i32.store16 offset=192
    local.get 4
    local.get 0
    local.get 3
    i32.const 176
    i32.add
    call 58
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 37
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 376
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 39
        local.get 1
        i32.load offset=500
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 446676598787
          call 60
          br 1 (;@2;)
        end
        call 50
        local.set 13
        local.get 1
        i32.const 504
        i32.add
        call 53
        local.tee 0
        local.get 1
        i32.load offset=488
        local.tee 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 8
        call 7
        call 66
        local.get 1
        i64.load offset=504
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=528
        local.set 17
        local.get 1
        i32.const 504
        i32.add
        local.get 0
        local.get 4
        i32.const 1
        i32.xor
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 15
        call 7
        call 66
        local.get 1
        i64.load offset=504
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=528
        local.set 18
        local.get 1
        i32.const 360
        i32.add
        local.get 17
        call 2
        call 71
        local.get 1
        i32.const 368
        i32.add
        i64.load
        local.set 7
        local.get 1
        i64.load offset=360
        local.set 23
        local.get 1
        i32.const 344
        i32.add
        local.get 18
        call 2
        call 71
        local.get 1
        i32.const 352
        i32.add
        i64.load
        local.set 19
        local.get 1
        i64.load offset=344
        local.set 24
        local.get 1
        i32.const 328
        i32.add
        local.get 13
        i32.const 1048781
        i32.const 16
        call 49
        call 3
        call 52
        local.get 1
        i32.const 336
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=328
        local.set 10
        local.get 1
        i32.const 312
        i32.add
        local.get 17
        local.get 13
        call 71
        local.get 1
        i32.const 320
        i32.add
        i64.load
        local.set 9
        local.get 1
        i64.load offset=312
        local.set 11
        local.get 1
        i32.const 296
        i32.add
        local.get 18
        local.get 13
        call 71
        local.get 1
        i32.const 304
        i32.add
        i64.load
        local.set 14
        local.get 1
        i64.load offset=296
        local.set 16
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=408
            local.tee 12
            i64.const 100001
            i64.lt_u
            local.get 1
            i32.const 416
            i32.add
            i64.load
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=424
              local.tee 25
              i64.const 100000
              i64.gt_u
              local.get 1
              i32.const 432
              i32.add
              i64.load
              local.tee 20
              i64.const 0
              i64.gt_s
              local.get 20
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 16
            local.set 5
            local.get 14
            local.set 7
            local.get 11
            local.set 0
            local.get 9
            local.set 11
            br 1 (;@3;)
          end
          local.get 1
          i32.const 504
          i32.add
          local.get 0
          local.get 8
          call 7
          call 66
          local.get 1
          i64.load offset=504
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=528
          local.set 26
          local.get 1
          i32.const 504
          i32.add
          local.get 0
          local.get 15
          call 7
          call 66
          local.get 1
          i64.load offset=504
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=528
          local.set 15
          local.get 1
          i32.const 272
          i32.add
          local.get 12
          local.get 6
          local.get 11
          local.get 9
          call 72
          local.get 1
          i64.load offset=272
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 248
          i32.add
          local.get 1
          i64.load offset=280
          local.get 1
          i32.const 288
          i32.add
          i64.load
          local.get 10
          local.get 5
          call 48
          local.get 1
          i32.load offset=248
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 264
          i32.add
          i64.load
          local.set 0
          local.get 1
          i64.load offset=256
          local.set 8
          local.get 1
          i32.const 224
          i32.add
          local.get 25
          local.get 20
          local.get 16
          local.get 14
          call 72
          local.get 1
          i64.load offset=224
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 200
          i32.add
          local.get 1
          i64.load offset=232
          local.get 1
          i32.const 240
          i32.add
          i64.load
          local.get 10
          local.get 5
          call 48
          local.get 1
          i64.load offset=200
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 176
          i32.add
          local.get 8
          local.get 1
          i64.load offset=208
          local.tee 5
          local.get 5
          local.get 8
          i64.gt_u
          local.get 0
          local.get 1
          i32.const 216
          i32.add
          i64.load
          local.tee 5
          i64.lt_s
          local.get 0
          local.get 5
          i64.eq
          select
          local.tee 2
          select
          local.get 0
          local.get 5
          local.get 2
          select
          i64.const 9999000
          i64.const 0
          call 48
          local.get 1
          i64.load offset=176
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 192
          i32.add
          i64.load
          local.set 10
          local.get 1
          i64.load offset=184
          local.set 8
          block ;; label = @4
            call 43
            i32.const 100000
            i32.div_u
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 100000
            i64.mul
            local.tee 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i64.const 0
              i64.ne
              local.get 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 6
                i64.const 0
                local.set 5
                i64.const 0
                local.set 8
                i64.const 0
                local.set 10
                i64.const 0
                local.set 7
                i64.const 0
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 27
              call 3
              local.set 0
              call 3
              local.set 5
              loop ;; label = @6
                local.get 3
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 0
                  call 4
                  drop
                  call 2
                  local.set 0
                  i32.const 1048740
                  i32.const 9
                  call 49
                  local.set 6
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 8
                  local.get 10
                  call 37
                  local.get 1
                  local.get 0
                  i64.store offset=560
                  local.get 1
                  local.get 5
                  i64.store offset=552
                  local.get 1
                  local.get 1
                  i64.load offset=136
                  i64.store offset=544
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 504
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 544
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      local.get 6
                      local.get 1
                      i32.const 504
                      i32.add
                      i32.const 3
                      call 51
                      call 73
                      local.get 1
                      i32.const 112
                      i32.add
                      local.get 26
                      call 2
                      call 71
                      local.get 7
                      local.get 1
                      i32.const 120
                      i32.add
                      i64.load
                      local.tee 0
                      i64.xor
                      local.get 7
                      local.get 7
                      local.get 0
                      i64.sub
                      local.get 23
                      local.get 1
                      i64.load offset=112
                      local.tee 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 15
                      call 2
                      call 71
                      local.get 19
                      local.get 1
                      i32.const 104
                      i32.add
                      i64.load
                      local.tee 5
                      i64.xor
                      local.get 19
                      local.get 19
                      local.get 5
                      i64.sub
                      local.get 24
                      local.get 1
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 23
                      local.get 6
                      i64.sub
                      local.set 7
                      local.get 24
                      local.get 12
                      i64.sub
                      local.set 6
                      br 4 (;@5;)
                    else
                      local.get 1
                      i32.const 504
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 1
                i32.const 160
                i32.add
                local.get 12
                local.get 25
                local.get 3
                local.get 4
                i32.eq
                local.tee 2
                select
                local.tee 21
                local.get 6
                local.get 20
                local.get 2
                select
                local.tee 22
                call 37
                local.get 5
                local.get 1
                i64.load offset=168
                call 8
                local.set 5
                i32.const 1048620
                i32.const 7
                call 49
                local.set 28
                call 2
                local.set 29
                call 50
                local.set 30
                local.get 1
                i32.const 144
                i32.add
                local.get 21
                local.get 22
                call 37
                local.get 1
                local.get 27
                i64.store offset=568
                local.get 1
                local.get 30
                i64.store offset=552
                local.get 1
                local.get 29
                i64.store offset=544
                local.get 1
                local.get 1
                i64.load offset=152
                i64.store offset=560
                local.get 26
                local.get 15
                local.get 2
                select
                local.set 21
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 504
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 544
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 504
                    i32.add
                    local.tee 2
                    i32.const 4
                    call 51
                    local.set 22
                    local.get 1
                    call 3
                    i64.store offset=536
                    local.get 1
                    local.get 22
                    i64.store offset=528
                    local.get 1
                    local.get 28
                    i64.store offset=520
                    local.get 1
                    local.get 21
                    i64.store offset=512
                    local.get 1
                    i64.const 0
                    i64.store offset=504
                    local.get 0
                    local.get 2
                    call 35
                    call 8
                    local.set 0
                    br 2 (;@6;)
                  else
                    local.get 1
                    i32.const 504
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 1
            i32.const 376
            i32.add
            local.get 7
            local.get 0
            local.get 6
            local.get 5
            local.get 8
            local.get 10
            call 46
            local.get 0
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 0
            local.get 9
            i64.add
            local.get 7
            local.get 11
            i64.add
            local.tee 0
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 14
            i64.xor
            i64.const -1
            i64.xor
            local.get 14
            local.get 5
            local.get 14
            i64.add
            local.get 6
            local.get 16
            i64.add
            local.tee 5
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const 416
            i32.add
            i64.load
            local.set 6
            local.get 1
            i64.load offset=408
            local.set 12
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 12
        i64.const 100000
        i64.gt_u
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.get 13
          local.get 17
          local.get 12
          local.get 6
          local.get 0
          local.get 11
          call 47
          local.get 1
          i32.const 376
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.const 0
          i64.const 0
          local.get 1
          i64.load offset=80
          local.get 1
          i32.const 88
          i32.add
          i64.load
          call 46
        end
        local.get 1
        i64.load offset=424
        local.tee 9
        i64.eqz
        local.get 1
        i32.const 432
        i32.add
        i64.load
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 13
          local.get 18
          local.get 9
          local.get 0
          local.get 5
          local.get 7
          call 47
          local.get 1
          i32.const 376
          i32.add
          i64.const 0
          i64.const 0
          local.get 1
          i64.load offset=32
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.get 1
          i64.load offset=48
          local.get 1
          i32.const 56
          i32.add
          i64.load
          call 46
        end
        local.get 1
        i64.load offset=392
        local.tee 5
        i64.const 0
        i64.ne
        local.get 1
        i32.const 400
        i32.add
        i64.load
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        i64.const 459561500675
        call 60
      end
      unreachable
    end
    local.get 1
    i32.const 376
    i32.add
    call 44
    i32.const 1048725
    i32.const 15
    call 49
    local.set 7
    local.get 1
    i64.load32_u offset=496
    local.set 9
    local.get 1
    local.get 7
    i64.store offset=544
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=552
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 504
            i32.add
            local.get 2
            i32.add
            local.get 1
            i32.const 544
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 504
        i32.add
        i32.const 2
        call 51
        local.get 1
        i32.const 16
        i32.add
        local.get 5
        local.get 0
        call 37
        local.get 1
        i64.load offset=24
        call 10
        drop
        local.get 1
        local.get 5
        local.get 0
        call 37
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 576
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 504
        i32.add
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
  )
  (func (;71;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049356
    i32.const 7
    call 49
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
    call 51
    call 52
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 77
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 5
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 5
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
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 2
        i32.const 192
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 39
        local.get 2
        i32.load offset=316
        i32.const 1
        i32.le_u
        if ;; label = @3
          i64.const 446676598787
          call 60
          br 1 (;@2;)
        end
        local.get 2
        i32.const 176
        i32.add
        i32.const 1048633
        i32.const 5
        call 49
        call 30
        local.get 2
        i64.load offset=176
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 9
        call 50
        local.set 1
        block ;; label = @3
          local.get 2
          i64.load offset=288
          local.get 0
          call 75
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 360
            i32.add
            local.get 2
            i32.load offset=312
            local.tee 3
            local.get 0
            call 57
            local.get 2
            i32.load8_u offset=376
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=360
            local.tee 6
            i64.store offset=320
            local.get 2
            local.get 2
            i32.load8_u offset=377
            i32.store8 offset=337
            local.get 2
            local.get 2
            i32.const 368
            i32.add
            i64.load
            local.tee 7
            i64.store offset=328
            local.get 2
            i32.const 1
            i32.store8 offset=336
            local.get 3
            local.get 0
            local.get 2
            i32.const 320
            i32.add
            local.tee 3
            call 58
            local.get 3
            call 53
            local.get 2
            i32.load offset=304
            i32.const 1
            i32.xor
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            call 66
            local.get 2
            i64.load offset=320
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 336
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=328
            local.set 8
            local.get 2
            i32.const 152
            i32.add
            local.get 6
            local.get 7
            local.get 2
            i64.load offset=192
            local.get 2
            i32.const 200
            i32.add
            i64.load
            call 72
            local.get 2
            i64.load offset=152
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i64.load offset=160
            local.get 2
            i32.const 168
            i32.add
            i64.load
            local.get 2
            i64.load offset=208
            local.get 2
            i32.const 216
            i32.add
            i64.load
            call 48
            local.get 2
            i64.load offset=128
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 104
            i32.add
            local.get 2
            i64.load offset=136
            local.get 2
            i32.const 144
            i32.add
            i64.load
            local.get 8
            local.get 5
            call 48
            local.get 2
            i64.load offset=104
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 120
            i32.add
            i64.load
            local.set 6
            local.get 2
            i64.load offset=112
            local.set 7
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=312
          local.set 4
          local.get 2
          i32.const 2
          i32.store offset=320
          local.get 2
          local.get 4
          i32.store offset=324
          local.get 2
          i32.const 320
          i32.add
          call 27
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 320
            i32.add
            call 53
            local.get 2
            i64.load32_u offset=304
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            call 66
            local.get 2
            i64.load offset=320
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load offset=208
            local.get 2
            i32.const 216
            i32.add
            i64.load
            local.get 2
            i64.load offset=328
            local.get 2
            i32.const 336
            i32.add
            i64.load
            call 48
            local.get 2
            i64.load offset=80
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 96
            i32.add
            i64.load
            local.set 6
            local.get 2
            i64.load offset=88
            local.set 7
            local.get 2
            i32.const 2
            i32.store offset=320
            local.get 2
            local.get 3
            i32.store offset=324
            local.get 2
            i32.const 320
            i32.add
            local.tee 3
            call 29
            local.get 3
            i32.const 1728000
            i32.const 2073600
            call 25
            br 3 (;@1;)
          end
          i64.const 450971566083
          call 60
          br 1 (;@2;)
        end
        i64.const 450971566083
        call 60
      end
      unreachable
    end
    call 2
    local.set 5
    i32.const 1049363
    i32.const 8
    call 49
    local.set 8
    local.get 2
    i32.const -64
    i32.sub
    local.get 7
    local.get 6
    call 37
    local.get 2
    local.get 0
    i64.store offset=368
    local.get 2
    local.get 5
    i64.store offset=360
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=376
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 320
            i32.add
            local.get 3
            i32.add
            local.get 2
            i32.const 360
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 8
        local.get 2
        i32.const 320
        i32.add
        i32.const 3
        call 51
        call 73
        i32.const 1049363
        i32.const 8
        call 49
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 7
        local.get 6
        call 37
        local.get 2
        local.get 9
        i64.store offset=368
        local.get 2
        local.get 0
        i64.store offset=360
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=376
        i32.const 0
        local.set 3
        loop (result i64) ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 320
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 360
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 320
            i32.add
            i32.const 3
            call 51
            local.set 8
            local.get 2
            call 3
            i64.store offset=352
            local.get 2
            local.get 8
            i64.store offset=344
            local.get 2
            local.get 5
            i64.store offset=336
            local.get 2
            local.get 1
            i64.store offset=328
            local.get 2
            i64.const 0
            i64.store offset=320
            i64.const 2
            local.set 1
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 1
              i64.store offset=360
              local.get 3
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 320
                i32.add
                local.get 3
                i32.add
                call 35
                local.set 1
                local.get 3
                i32.const 40
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 360
            i32.add
            i32.const 1
            call 51
            call 4
            drop
            i32.const 1049144
            i32.const 7
            call 49
            local.set 1
            local.get 2
            i64.load offset=296
            local.set 5
            local.get 2
            i32.const 32
            i32.add
            local.get 7
            local.get 6
            call 37
            local.get 2
            local.get 5
            i64.store offset=368
            local.get 2
            local.get 0
            i64.store offset=360
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=376
            i32.const 0
            local.set 3
            loop (result i64) ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if (result i64) ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 320
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 360
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 9
                local.get 1
                local.get 2
                i32.const 320
                i32.add
                i32.const 3
                call 51
                call 52
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i32.const 24
                i32.add
                i64.load
                call 37
                local.get 2
                i64.load offset=8
                local.get 2
                i32.const 384
                i32.add
                global.set 0
              else
                local.get 2
                i32.const 320
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
          else
            local.get 2
            i32.const 320
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
      else
        local.get 2
        i32.const 320
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
  )
  (func (;75;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
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
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 72
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 39
      local.get 2
      i32.load offset=196
      i32.const 3
      i32.ne
      if ;; label = @2
        i64.const 446676598787
        call 60
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=168
            local.get 0
            call 75
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 200
              i32.add
              local.get 2
              i32.load offset=192
              local.tee 3
              local.get 0
              call 57
              local.get 2
              i32.load8_u offset=217
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.store8 offset=217
              local.get 2
              i32.const 208
              i32.add
              i64.load
              local.set 1
              local.get 2
              i64.load offset=200
              local.set 4
              local.get 3
              local.get 0
              local.get 2
              i32.const 200
              i32.add
              call 58
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              local.get 2
              i32.const 128
              i32.add
              i64.load
              local.get 2
              i64.load offset=72
              local.get 2
              i32.const 80
              i32.add
              i64.load
              call 72
              local.get 2
              i64.load offset=48
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 24
              i32.add
              local.get 4
              local.get 1
              local.get 2
              i64.load offset=56
              local.get 2
              i32.const -64
              i32.sub
              i64.load
              call 48
              local.get 2
              i64.load offset=24
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 1
              local.get 2
              i64.load offset=32
              local.set 4
              local.get 2
              i32.const 224
              i32.add
              call 53
              local.get 2
              i32.load offset=184
              i32.const 1
              i32.xor
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              call 66
              local.get 2
              i64.load offset=224
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=248
              call 2
              local.get 0
              local.get 4
              local.get 1
              call 67
              br 1 (;@4;)
            end
            local.get 2
            i32.const 3
            i32.store offset=224
            local.get 2
            local.get 3
            i32.store offset=228
            local.get 2
            i32.const 224
            i32.add
            call 27
            br_if 2 (;@2;)
            local.get 2
            i32.const 224
            i32.add
            call 53
            local.get 2
            i64.load32_u offset=184
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            call 66
            local.get 2
            i64.load offset=224
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 112
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=104
            local.set 4
            local.get 2
            i64.load offset=248
            call 2
            local.get 0
            local.get 4
            local.get 1
            call 67
            local.get 2
            i32.const 3
            i32.store offset=224
            local.get 2
            local.get 3
            i32.store offset=228
            local.get 2
            i32.const 224
            i32.add
            local.tee 3
            call 29
            local.get 3
            i32.const 1728000
            i32.const 2073600
            call 25
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          local.get 1
          call 37
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 256
          i32.add
          global.set 0
          return
        end
        i64.const 463856467971
        call 60
        br 1 (;@1;)
      end
      i64.const 463856467971
      call 60
    end
    unreachable
  )
  (func (;77;) (type 11) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=76
    local.get 8
    i32.const 56
    i32.add
    local.set 11
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 8
    i32.const 76
    i32.add
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
      local.tee 9
      select
      local.set 12
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 13
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
        local.get 10
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 80
            i32.add
            local.get 12
            local.get 3
            local.get 13
            local.get 1
            call 80
            local.get 7
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 7
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 13
          i64.const 0
          local.get 12
          local.get 3
          call 80
          local.get 7
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 12
          local.get 3
          call 80
          local.get 7
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 7
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 7
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.get 12
          i64.const 0
          local.get 13
          local.get 1
          call 80
          local.get 7
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 13
          local.get 1
          call 80
          local.get 7
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 7
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 7
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 7
        local.get 12
        local.get 3
        local.get 13
        local.get 1
        call 80
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 7
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 12
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
      local.tee 13
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
    end
    i32.store
    local.get 11
    local.get 13
    i64.store offset=8
    local.get 11
    local.get 12
    i64.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=76
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 1
        i64.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              i64.load
              local.tee 2
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                i32.and
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 8
                i32.const 40
                i32.add
                local.get 1
                local.get 2
                local.get 5
                local.get 6
                call 82
                local.get 8
                i32.const 48
                i32.add
                i64.load
                local.set 5
                i64.const 1
                local.set 4
                local.get 8
                i64.load offset=40
                local.set 6
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              local.tee 3
              i64.eqz
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 2 (;@3;)
              local.get 3
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 8
            i32.const 24
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            call 82
            local.get 8
            i32.const 8
            i32.add
            local.get 8
            i64.load offset=24
            local.tee 4
            local.get 8
            i32.const 32
            i32.add
            i64.load
            local.tee 3
            local.get 5
            local.get 6
            call 80
            local.get 4
            local.get 2
            local.get 8
            i32.const 16
            i32.add
            i64.load
            i64.sub
            local.get 1
            local.get 8
            i64.load offset=8
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.const 63
            i64.shr_s
            local.tee 13
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.and
            local.tee 14
            local.get 1
            local.get 2
            i64.sub
            i64.add
            local.tee 1
            i64.const 0
            i64.ne
            local.get 1
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 13
            i64.const 0
            local.get 6
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 7
            select
            i64.and
            local.get 12
            i64.add
            i64.add
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 1
            i64.sub
            local.set 6
            local.get 3
            local.get 3
            local.get 3
            local.get 1
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            i64.extend_i32_u
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 5
    i64.store
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 28))
  (func (;79;) (type 5) (param i32))
  (func (;80;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;81;) (type 29) (param i32 i64 i64 i32)
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
  (func (;82;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 81
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 11
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 10
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.get 3
              local.get 7
              i64.gt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.const 63
              i64.shl
              local.get 6
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 6
              i64.const 63
              i64.shl
              local.set 9
              i64.const -9223372036854775808
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 1
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 7
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.shr_u
                  local.set 1
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            local.tee 3
            i32.wrap_i64
            local.get 1
            i64.clz
            local.tee 7
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 14
            call 81
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i64.sub
                  local.set 5
                  local.get 7
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 1
                end
                local.get 8
                i64.const 63
                i64.shl
                local.get 9
                i64.const 1
                i64.shr_u
                i64.or
                local.set 9
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                local.get 8
                i64.const 1
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 10
            i64.or
            local.set 10
            local.get 5
            local.get 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFn\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00approveIsInitBstopPoolFactBstopTknCometNextIdconfigdataidstatus\00Y\00\10\00\06\00\00\00_\00\10\00\04\00\00\00c\00\10\00\02\00\00\00e\00\10\00\06\00\00\00bootstrapbootstrap_closejoin_pooldep_tokn_amt_in_get_lp_tokns_outget_total_supplyget_tokensget_normalized_weightuserc\00\10\00\02\00\00\00\fc\00\10\00\04\00\00\00ConfigDataClaimRefundDepositaddressweight\00\00\00,\01\10\00\07\00\00\003\01\10\00\06\00\00\00amountbootstrapperclose_ledgerpair_minpooltoken_index\00\00\00L\01\10\00\06\00\00\00R\01\10\00\0c\00\00\00^\01\10\00\0c\00\00\00j\01\10\00\08\00\00\00r\01\10\00\04\00\00\00v\01\10\00\0b\00\00\00bootstrap_amountpair_amounttotal_backstop_tokenstotal_pair\00\00\b4\01\10\00\10\00\00\00\c4\01\10\00\0b\00\00\00\cf\01\10\00\15\00\00\00\e4\01\10\00\0a\00\00\00claimedrefunded\00L\01\10\00\06\00\00\00\10\02\10\00\07\00\00\00\17\02\10\00\08\00\00\00depositis_poolcalled `Result::unwrap()` on an `Err` value\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrorargscontractfn_name\00\00\93\02\10\00\04\00\00\00\97\02\10\00\08\00\00\00\9f\02\10\00\07\00\00\00executablesalt\00\00\c0\02\10\00\0a\00\00\00\ca\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\e4\02\10\00\07\00\00\00\eb\02\10\00\0f\00\00\00balancetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Bootstrap\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fBootstrapConfig\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0dBootstrapData\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fBootstrapStatus\00\00\00\00\00\00\00\01\05Initialize the contract\0a\0a### Arguments\0a* `backstop` - The backstop address\0a* `backstop_token` - The backstop token address\0a* `pool_factory_address` - The pool factory address\0a\0a### Panics\0a* `AlreadyInitializedError` - If the contract has already been initialized\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0ebackstop_token\00\00\00\00\00\13\00\00\00\00\00\00\00\14pool_factory_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00JFetch data for a bootstrap\0a\0a### Arguments\0a* `id` - The id of the bootstrap\00\00\00\00\00\0dget_bootstrap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09Bootstrap\00\00\00\00\00\00\00\00\00\00zFetch the next bootstrap's ID. The previous (and most recently created) bootsrap's ID will\0abe this value decremented by 1.\00\00\00\00\00\0bget_next_id\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00|Fetch a deposit for a user in a bootstrap\0a\0a### Arguments\0a* `id` - The id of the bootstrap\0a* `user` - The address of the user\00\00\00\0bget_deposit\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bDepositData\00\00\00\00\00\00\00\00tAdd a new bootstrap\0a\0aReturns the ID of the bootstrap\0a\0a### Arguments\0a* `config` - The configuration for the bootstrap\00\00\00\09bootstrap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fBootstrapConfig\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01$Join a bootstrap by depositing a given amount of pair tokens\0a\0aReturns the total amount of pair tokens deposited by `from` in this bootstrap\0a\0a### Arguments\0a* `from` - The address of the user joining the bootstrap\0a* `id` - The bootstrap id to join\0a* `amount` - The amount of tokens to join with\00\00\00\04join\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01*Exits a bootstrap by withdrawing a given amount of pair tokens\0a\0aReturns the remaining amount of pair tokens deposited by `from` in this bootstrap\0a\0a### Arguments\0a* `from` - The address of the user joining the bootstrap\0a* `id` - The bootstrap id to join\0a* `amount` - The amount of tokens to join with\00\00\00\00\00\04exit\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00uClose the bootstrap by depositing bootstrapping tokens into the comet\0a\0a### Arguments\0a* `id` - The id of the bootstrap\00\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ddClaim and deposit pool tokens into backstop\0a\0aReturns the amount of backstop shares minted\0a\0a### Arguments\0a* `from` - The address of the user claiming their bootstrap proceeds\0a* `id` - The address of the bootstrap initiator\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d1Refund funds from a cancelled bootstrap\0a\0aReturns the amount of funds returned\0a\0a### Arguments\0a* `from` - The address of the user claiming their bootstrap proceeds\0a* `id` - The address of the bootstrap initiator\00\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\19BackstopBootstrapperError\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aBadRequest\00\00\00\00\002\00\00\00\00\00\00\00\12InvalidCloseLedger\00\00\00\00\00d\00\00\00\00\00\00\00\15InvalidBootstrapToken\00\00\00\00\00\00e\00\00\00\00\00\00\00\16InvalidBootstrapAmount\00\00\00\00\00f\00\00\00\00\00\00\00\17InvalidPoolAddressError\00\00\00\00g\00\00\00\00\00\00\00\16InvalidBootstrapStatus\00\00\00\00\00h\00\00\00\00\00\00\00\13AlreadyClaimedError\00\00\00\00i\00\00\00\00\00\00\00\18InsufficientDepositError\00\00\00j\00\00\00\00\00\00\00\18ReceivedNoBackstopTokens\00\00\00k\00\00\00\00\00\00\00\14AlreadyRefundedError\00\00\00l\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDepositKey\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBootstrapKey\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Data\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Refund\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\07\d0\00\00\00\0aDepositKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fBootstrapStatus\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Closing\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TokenInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBootstrapConfig\00\00\00\00\06\00\00\00.The amount of the bootstrap token to bootstrap\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\22The address creating the bootstrap\00\00\00\00\00\0cbootstrapper\00\00\00\13\00\00\003The ledger number at which the bootstrap will close\00\00\00\00\0cclose_ledger\00\00\00\04\00\00\001The minimum amount of the pair token to bootstrap\00\00\00\00\00\00\08pair_min\00\00\00\0b\00\00\00$The address of the pool to bootstrap\00\00\00\04pool\00\00\00\13\00\00\00:The index of the comet underlying token being bootstrapped\00\00\00\00\00\0btoken_index\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBootstrapData\00\00\00\00\00\00\04\00\00\00JThe amount of the boostrapped token held by the contract for this boostrap\00\00\00\00\00\10bootstrap_amount\00\00\00\0b\00\00\00AThe amount of pair tokens held by the contract for this bootstrap\00\00\00\00\00\00\0bpair_amount\00\00\00\00\0b\00\00\00\00\00\00\00\15total_backstop_tokens\00\00\00\00\00\00\0b\00\00\00<The total number of pair tokens deposited for this bootstrap\00\00\00\0atotal_pair\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bDepositData\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\08refunded\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
