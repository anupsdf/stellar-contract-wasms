(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "b" "4" (func (;3;) (type 5)))
  (import "x" "7" (func (;4;) (type 5)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 5)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "i" "3" (func (;13;) (type 1)))
  (import "i" "5" (func (;14;) (type 0)))
  (import "i" "4" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 11)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049345)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "initialize" (func 50))
  (export "set_contract_addrs" (func 51))
  (export "set_credit_config" (func 52))
  (export "set_credit_record" (func 55))
  (export "set_due_detail" (func 57))
  (export "set_borrower" (func 59))
  (export "upgrade" (func 60))
  (export "get_credit_hash" (func 61))
  (export "get_credit_config" (func 62))
  (export "get_credit_record" (func 63))
  (export "get_due_detail" (func 64))
  (export "get_borrower" (func 65))
  (export "require_borrower" (func 66))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 2) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      i64.const 3
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 29
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 1
      call 0
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i32.const 1048632
            i32.const 12
            call 40
            br 3 (;@1;)
          end
          i32.const 1048644
          i32.const 9
          call 40
          br 2 (;@1;)
        end
        i32.const 1048653
        i32.const 8
        call 40
        br 1 (;@1;)
      end
      i32.const 1048620
      i32.const 12
      call 40
    end
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i32.const 2
    call 69
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 31
      local.tee 2
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 0
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
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048582
          i32.const 13
          call 40
          br 2 (;@1;)
        end
        i32.const 1048595
        i32.const 11
        call 40
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 6
      call 40
    end
    call 41
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 2) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i32.const 1
    i32.xor
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 72
    i32.add
    i64.load
    call 36
    local.set 2
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 36
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.set 4
    local.get 0
    i64.load offset=96
    call 37
    local.set 5
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.load
    call 36
    local.set 6
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 36
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 36
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
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
    i32.const 1049212
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 38
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;37;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 11
  )
  (func (;38;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=72
    local.set 2
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    call 36
    local.set 3
    local.get 0
    i64.load offset=16
    call 37
    local.set 4
    local.get 0
    i64.load32_u offset=76
    local.set 5
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=80
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              i32.const 1048778
              i32.const 7
              call 40
              br 4 (;@1;)
            end
            i32.const 1048785
            i32.const 8
            call 40
            br 3 (;@1;)
          end
          i32.const 1048793
          i32.const 12
          call 40
          br 2 (;@1;)
        end
        i32.const 1048805
        i32.const 7
        call 40
        br 1 (;@1;)
      end
      i32.const 1048812
      i32.const 9
      call 40
    end
    call 41
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    call 36
    local.set 7
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.set 8
    local.get 1
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    i64.load
    call 36
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049064
    i32.const 8
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    call 38
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;41;) (type 2) (param i32 i64)
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
    call 69
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 36
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 36
    local.set 3
    local.get 0
    i64.load32_u offset=32
    local.set 4
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=40
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048704
          i32.const 7
          call 40
          br 2 (;@1;)
        end
        i32.const 1048711
        i32.const 9
        call 40
        br 1 (;@1;)
      end
      i32.const 1048720
      i32.const 12
      call 40
    end
    call 41
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=41
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048940
    i32.const 6
    local.get 1
    i32.const 16
    i32.add
    i32.const 6
    call 38
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 44
        call 33
        i32.eqz
        br_if 1 (;@1;)
        i64.const 21474836483
        call 45
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
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
  (func (;45;) (type 6) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;46;) (type 10)
    call 44
    call 2
    drop
  )
  (func (;47;) (type 4) (param i32) (result i64)
    call 3
    call 4
    call 5
    call 6
    local.get 0
    i64.load
    call 5
    call 6
    call 7
  )
  (func (;48;) (type 6) (param i64)
    i32.const 0
    local.get 0
    call 32
  )
  (func (;49;) (type 6) (param i64)
    i32.const 1
    local.get 0
    call 32
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 31
        i64.const 2
        call 29
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 45
      end
      unreachable
    end
    local.get 0
    call 48
    local.get 1
    call 49
    i32.const 2
    local.get 2
    call 32
    i64.const 2
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
      call 46
      local.get 0
      call 48
      local.get 1
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 53
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i32.const -64
      i32.sub
      local.get 1
      call 54
      local.get 2
      i32.load8_u offset=105
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i32.const -64
      i32.sub
      i32.const 48
      call 75
      call 46
      i64.const 0
      local.get 0
      call 28
      local.get 3
      call 42
      i64.const 1
      call 1
      drop
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (param i32 i64)
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
      call 21
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
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 40
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
                  i32.const 1048940
                  i32.const 6
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 6
                  call 70
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 2
                  i64.load offset=40
                  call 68
                  local.get 2
                  i64.load offset=88
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 104
                  i32.add
                  local.tee 3
                  i64.load
                  local.set 5
                  local.get 2
                  i64.load offset=96
                  local.set 6
                  local.get 2
                  i32.const 88
                  i32.add
                  local.get 2
                  i64.load offset=48
                  call 68
                  local.get 2
                  i64.load offset=88
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=56
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=64
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load
                  local.set 8
                  local.get 2
                  i64.load offset=96
                  local.set 9
                  local.get 1
                  call 16
                  local.set 10
                  local.get 2
                  i32.const 0
                  i32.store offset=96
                  local.get 2
                  local.get 1
                  i64.store offset=88
                  local.get 2
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=100
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 88
                  i32.add
                  call 71
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 2
                  i64.load offset=32
                  call 72
                  local.get 2
                  i64.load offset=8
                  i32.wrap_i64
                  br_if 4 (;@3;)
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=16
                          i64.const 4504269642268676
                          i64.const 12884901892
                          call 17
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 8 (;@3;)
                        end
                        local.get 2
                        i32.load offset=96
                        local.get 2
                        i32.load offset=100
                        call 73
                        br_if 7 (;@3;)
                        i32.const 0
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.load offset=96
                      local.get 2
                      i32.load offset=100
                      call 73
                      br_if 6 (;@3;)
                      i32.const 1
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=96
                    local.get 2
                    i32.load offset=100
                    call 73
                    br_if 5 (;@3;)
                    i32.const 2
                  end
                  local.set 3
                  i32.const 1
                  local.get 2
                  i32.load8_u offset=72
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
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=80
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    local.get 6
                    i64.store offset=16
                    local.get 0
                    local.get 9
                    i64.store
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.store8 offset=41
                    local.get 0
                    local.get 3
                    i32.store8 offset=40
                    local.get 0
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=32
                    local.get 0
                    i32.const 24
                    i32.add
                    local.get 5
                    i64.store
                    local.get 0
                    local.get 8
                    i64.store offset=8
                    local.get 0
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=36
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store8 offset=41
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=41
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=41
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=41
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=41
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=41
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=41
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
      local.get 1
      call 53
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 104
      i32.add
      local.get 2
      call 56
      local.get 3
      i32.load8_u offset=184
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 104
      i32.add
      i32.const 88
      call 75
      local.get 0
      call 43
      i64.const 1
      local.get 1
      call 28
      local.get 4
      call 39
      i64.const 1
      call 1
      drop
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 56
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      i32.const 1049064
                      i32.const 8
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 8
                      call 70
                      local.get 2
                      i64.load offset=56
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 2
                      i64.load offset=64
                      call 68
                      local.get 2
                      i64.load offset=120
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 136
                      i32.add
                      i64.load
                      local.set 7
                      local.get 2
                      i64.load offset=128
                      local.set 8
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 2
                      i64.load offset=72
                      call 67
                      local.get 2
                      i32.load offset=40
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=80
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=88
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=48
                      local.set 10
                      local.get 1
                      call 16
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.store offset=128
                      local.get 2
                      local.get 1
                      i64.store offset=120
                      local.get 2
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=132
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i32.const 120
                      i32.add
                      call 71
                      local.get 2
                      i64.load offset=24
                      local.tee 1
                      i64.const 2
                      i64.eq
                      local.get 1
                      i64.const 4294967295
                      i64.and
                      i64.const 0
                      i64.ne
                      i32.or
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 2
                      i64.load offset=32
                      call 72
                      local.get 2
                      i64.load offset=8
                      i32.wrap_i64
                      br_if 5 (;@4;)
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=16
                                  i64.const 4504664779259908
                                  i64.const 21474836484
                                  call 17
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 11 (;@4;)
                                end
                                local.get 2
                                i32.load offset=128
                                local.get 2
                                i32.load offset=132
                                call 73
                                br_if 10 (;@4;)
                                i32.const 0
                                br 4 (;@10;)
                              end
                              local.get 2
                              i32.load offset=128
                              local.get 2
                              i32.load offset=132
                              call 73
                              br_if 9 (;@4;)
                              i32.const 1
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=128
                            local.get 2
                            i32.load offset=132
                            call 73
                            br_if 8 (;@4;)
                            i32.const 2
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=128
                          local.get 2
                          i32.load offset=132
                          call 73
                          br_if 7 (;@4;)
                          i32.const 3
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=128
                        local.get 2
                        i32.load offset=132
                        call 73
                        br_if 6 (;@4;)
                        i32.const 4
                      end
                      local.set 3
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 2
                      i64.load offset=96
                      call 68
                      local.get 2
                      i64.load offset=120
                      i64.eqz
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 136
                      i32.add
                      local.tee 4
                      i64.load
                      local.set 1
                      local.get 2
                      i64.load offset=128
                      local.set 5
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 2
                      i64.load offset=104
                      call 68
                      local.get 2
                      i64.load offset=120
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load
                      local.set 11
                      local.get 2
                      i64.load offset=128
                      local.set 12
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 2
                      i64.load offset=112
                      call 68
                      local.get 2
                      i64.load offset=120
                      i64.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 136
                        i32.add
                        i64.load
                        local.set 13
                        local.get 2
                        i64.load offset=128
                        local.set 14
                        local.get 0
                        local.get 5
                        i64.store offset=56
                        local.get 0
                        local.get 14
                        i64.store offset=40
                        local.get 0
                        local.get 8
                        i64.store offset=24
                        local.get 0
                        local.get 12
                        i64.store
                        local.get 0
                        local.get 3
                        i32.store8 offset=80
                        local.get 0
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=76
                        local.get 0
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=72
                        local.get 0
                        local.get 10
                        i64.store offset=16
                        local.get 0
                        i32.const -64
                        i32.sub
                        local.get 1
                        i64.store
                        local.get 0
                        i32.const 48
                        i32.add
                        local.get 13
                        i64.store
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 7
                        i64.store
                        local.get 0
                        local.get 11
                        i64.store offset=8
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 5
                      i32.store8 offset=80
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 5
                    i32.store8 offset=80
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 5
                  i32.store8 offset=80
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 5
                i32.store8 offset=80
                br 5 (;@1;)
              end
              local.get 0
              i32.const 5
              i32.store8 offset=80
              br 4 (;@1;)
            end
            local.get 0
            i32.const 5
            i32.store8 offset=80
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.store8 offset=80
          br 2 (;@1;)
        end
        local.get 0
        i32.const 5
        i32.store8 offset=80
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store8 offset=80
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 240
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
      call 53
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 3
      i32.const 128
      i32.add
      local.get 2
      call 58
      local.get 3
      i64.load offset=128
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 136
      i32.add
      i32.const 104
      call 75
      local.get 0
      call 43
      i64.const 2
      local.get 1
      call 28
      local.get 4
      call 35
      i64.const 1
      call 1
      drop
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.eq
                  if ;; label = @8
                    local.get 1
                    i32.const 1049212
                    i32.const 7
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.const 7
                    call 70
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i64.load offset=16
                    call 68
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 3
                    i64.load
                    local.set 1
                    local.get 2
                    i64.load offset=80
                    local.set 4
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i64.load offset=24
                    call 68
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load
                    local.set 5
                    local.get 2
                    i64.load offset=80
                    local.set 6
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i64.load offset=32
                    call 68
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 88
                    i32.add
                    i64.load
                    local.set 7
                    local.get 2
                    i64.load offset=80
                    local.set 8
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    call 67
                    local.get 2
                    i32.load
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=8
                    local.set 9
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i64.load offset=48
                    call 68
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 88
                    i32.add
                    local.tee 3
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=80
                    local.set 11
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i64.load offset=56
                    call 68
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load
                    local.set 12
                    local.get 2
                    i64.load offset=80
                    local.set 13
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i64.load offset=64
                    call 68
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 88
                      i32.add
                      i64.load
                      local.set 14
                      local.get 2
                      i64.load offset=80
                      local.set 15
                      local.get 0
                      local.get 8
                      i64.store offset=8
                      local.get 0
                      i64.const 0
                      i64.store
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 10
                      i64.store
                      local.get 0
                      i32.const 88
                      i32.add
                      local.get 11
                      i64.store
                      local.get 0
                      i32.const 80
                      i32.add
                      local.get 1
                      i64.store
                      local.get 0
                      i32.const 72
                      i32.add
                      local.get 4
                      i64.store
                      local.get 0
                      i32.const -64
                      i32.sub
                      local.get 5
                      i64.store
                      local.get 0
                      i32.const 56
                      i32.add
                      local.get 6
                      i64.store
                      local.get 0
                      i32.const 48
                      i32.add
                      local.get 14
                      i64.store
                      local.get 0
                      i32.const 40
                      i32.add
                      local.get 15
                      i64.store
                      local.get 0
                      i32.const 32
                      i32.add
                      local.get 12
                      i64.store
                      local.get 0
                      i32.const 24
                      i32.add
                      local.get 13
                      i64.store
                      local.get 0
                      i32.const 16
                      i32.add
                      local.get 7
                      i64.store
                      local.get 0
                      i32.const 104
                      i32.add
                      local.get 9
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 53
    local.get 2
    i64.load
    i32.wrap_i64
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 46
      i64.const 3
      local.get 0
      call 28
      local.get 1
      i64.const 1
      call 1
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 30
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          i32.const 1048606
          i32.const 14
          call 40
          call 8
          call 9
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 2
          drop
          call 10
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 0
          local.get 1
          i64.load offset=8
          call 28
          local.tee 0
          i64.const 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const -64
          i32.sub
          local.get 0
          i64.const 1
          call 0
          call 54
          local.get 1
          i32.load8_u offset=105
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          i32.const 41
          call 75
          local.get 1
          i32.const 62
          i32.add
          local.get 1
          i32.const 110
          i32.add
          i32.load16_u
          i32.store16
          local.get 1
          local.get 1
          i32.load offset=106 align=2
          i32.store offset=58 align=2
          local.get 1
          local.get 2
          i32.store8 offset=57
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      i32.const 42
      call 76
    end
    local.get 1
    i32.const 16
    i32.add
    call 42
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 1
          local.get 1
          i64.load offset=8
          call 28
          local.tee 0
          i64.const 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 104
          i32.add
          local.get 0
          i64.const 1
          call 0
          call 56
          local.get 1
          i32.load8_u offset=184
          local.tee 2
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 104
          i32.add
          i32.const 80
          call 75
          local.get 1
          i32.const 100
          i32.add
          local.get 1
          i32.const 188
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=185 align=1
          i32.store offset=97 align=1
          local.get 1
          local.get 2
          i32.store8 offset=96
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      i32.const 81
      call 76
    end
    local.get 1
    i32.const 16
    i32.add
    call 39
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 2
          local.get 1
          i64.load offset=16
          call 28
          local.tee 0
          i64.const 1
          call 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          i64.const 1
          call 0
          call 58
          local.get 1
          i64.load offset=128
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 136
          i32.add
          i32.const 104
          call 75
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 24
      i32.add
      i32.const 104
      call 76
    end
    local.get 1
    i32.const 24
    i32.add
    call 35
    local.get 1
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 27
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      i64.store offset=24
      i64.const 3
      local.get 1
      i32.const 24
      i32.add
      call 47
      local.tee 2
      call 28
      i64.const 1
      call 29
      i32.eqz
      if ;; label = @2
        i64.const 2151778615299
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 27
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.store offset=32
      local.get 3
      local.get 0
      call 34
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 0
      i32.store offset=40
      global.get 0
      i32.const 16
      i32.sub
      global.set 0
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 2) (param i32 i64)
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
      call 12
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;68;) (type 2) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 14
        local.set 3
        local.get 1
        call 15
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
  (func (;69;) (type 9) (param i32 i32) (result i64)
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
  (func (;70;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;71;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 20
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;72;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;73;) (type 14) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;74;) (type 10))
  (func (;75;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;76;) (type 8) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 2
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "CreditCreditManagerPoolStorageget_huma_ownerCreditConfigCreditRecordDueDetailBorrowercalled `Option::unwrap()` on a `None` valueMonthlyQuarterlySemiAnnually\80\00\10\00\07\00\00\00\87\00\10\00\09\00\00\00\90\00\10\00\0c\00\00\00next_duetotal_past_dueDeletedApprovedGoodStandingDelayedDefaulted\00\00\00\ca\00\10\00\07\00\00\00\d1\00\10\00\08\00\00\00\d9\00\10\00\0c\00\00\00\e5\00\10\00\07\00\00\00\ec\00\10\00\09\00\00\00committed_amountcredit_limitnum_periodspay_period_durationrevolvingyield_bps \01\10\00\10\00\00\000\01\10\00\0c\00\00\00<\01\10\00\0b\00\00\00G\01\10\00\13\00\00\00Z\01\10\00\09\00\00\00c\01\10\00\09\00\00\00missed_periodsnext_due_dateremaining_periodsstateunbilled_principalyield_due\9c\01\10\00\0e\00\00\00\b4\00\10\00\08\00\00\00\aa\01\10\00\0d\00\00\00\b7\01\10\00\11\00\00\00\c8\01\10\00\05\00\00\00\bc\00\10\00\0e\00\00\00\cd\01\10\00\12\00\00\00\df\01\10\00\09\00\00\00accruedcommittedlate_feelate_fee_updated_datepaidprincipal_past_dueyield_past_due\00\00\00(\02\10\00\07\00\00\00/\02\10\00\09\00\00\008\02\10\00\08\00\00\00@\02\10\00\15\00\00\00U\02\10\00\04\00\00\00Y\02\10\00\12\00\00\00k\02\10\00\0e")
  (data (;1;) (i32.const 1049280) "attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dClientDataKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Credit\00\00\00\00\00\00\00\00\00\00\00\00\00\0dCreditManager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPoolStorage\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_storage\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_contract_addrs\00\00\00\00\00\02\00\00\00\00\00\00\00\06credit\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecredit_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_credit_config\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02cc\00\00\00\00\07\d0\00\00\00\0cCreditConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_credit_record\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02cr\00\00\00\00\07\d0\00\00\00\0cCreditRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_due_detail\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02dd\00\00\00\00\07\d0\00\00\00\09DueDetail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_borrower\00\00\00\02\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_credit_hash\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11get_credit_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cCreditConfig\00\00\00\00\00\00\00\00\00\00\00\11get_credit_record\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cCreditRecord\00\00\00\00\00\00\00\00\00\00\00\0eget_due_detail\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\09DueDetail\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_borrower\00\00\00\01\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10require_borrower\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12CreditStorageError\00\00\00\00\00\01\00\00\00\00\00\00\00\10BorrowerRequired\00\00\01\f5\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dCreditDataKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cCreditConfig\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cCreditRecord\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09DueDetail\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Borrower\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSemiAnnually\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCalendarError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19StartDateLaterThanEndDate\00\00\00\00\00\03!\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BillRefreshedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcredit_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cnew_due_date\00\00\00\06\00\00\00\00\00\00\00\08next_due\00\00\00\0a\00\00\00\00\00\00\00\0etotal_past_due\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bCreditState\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deleted\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\0cGoodStanding\00\00\00\00\00\00\00\00\00\00\00\07Delayed\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreditConfig\00\00\00\06\00\00\00\00\00\00\00\10committed_amount\00\00\00\0a\00\00\00\00\00\00\00\0ccredit_limit\00\00\00\0a\00\00\00\00\00\00\00\0bnum_periods\00\00\00\00\04\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\09revolving\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCreditRecord\00\00\00\08\00\00\00\00\00\00\00\0emissed_periods\00\00\00\00\00\04\00\00\00\00\00\00\00\08next_due\00\00\00\0a\00\00\00\00\00\00\00\0dnext_due_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11remaining_periods\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bCreditState\00\00\00\00\00\00\00\00\0etotal_past_due\00\00\00\00\00\0a\00\00\00\00\00\00\00\12unbilled_principal\00\00\00\00\00\0a\00\00\00\00\00\00\00\09yield_due\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DueDetail\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07accrued\00\00\00\00\0a\00\00\00\00\00\00\00\09committed\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08late_fee\00\00\00\0a\00\00\00\00\00\00\00\15late_fee_updated_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04paid\00\00\00\0a\00\00\00\00\00\00\00\12principal_past_due\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_past_due\00\00\00\00\00\0a")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00\1bHuma V2 Pool Credit Storage\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
