(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (result i64)))
  (type (;14;) (func))
  (import "v" "3" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "i" "2" (func (;5;) (type 0)))
  (import "i" "1" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "i" "5" (func (;8;) (type 0)))
  (import "i" "4" (func (;9;) (type 0)))
  (import "i" "3" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "v" "1" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "v" "h" (func (;17;) (type 2)))
  (import "b" "m" (func (;18;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048744)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "from" (func 29))
  (export "val" (func 30))
  (export "u32_fail_on_even" (func 31))
  (export "u32" (func 32))
  (export "i32" (func 33))
  (export "u64" (func 34))
  (export "i64" (func 35))
  (export "strukt_hel" (func 36))
  (export "strukt" (func 37))
  (export "simple" (func 38))
  (export "complex" (func 39))
  (export "address" (func 44))
  (export "bytes_" (func 45))
  (export "bytes_n" (func 46))
  (export "card" (func 47))
  (export "boolean" (func 48))
  (export "not" (func 49))
  (export "i128" (func 50))
  (export "u128" (func 51))
  (export "multi_args" (func 52))
  (export "map" (func 53))
  (export "vec" (func 54))
  (export "tuple" (func 55))
  (export "empty_tuple" (func 56))
  (export "option" (func 57))
  (export "u256" (func 58))
  (export "i256" (func 59))
  (export "string" (func 60))
  (export "tuple_strukt" (func 61))
  (export "tuple_strukt_nested" (func 62))
  (export "timepoint" (func 63))
  (export "duration" (func 64))
  (export "_" (func 67))
  (export "void" (func 56))
  (export "hello" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 4) (param i32 i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 20
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 5) (param i32 i32) (result i64)
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
  (func (;21;) (type 6) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048604
            i32.const 5
            call 22
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 19
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048609
          i32.const 6
          call 22
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 19
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048615
        i32.const 5
        call 22
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 7) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;23;) (type 8) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 24
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 3
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1048620
            i32.const 3
            call 25
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 26
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 26
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 26
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;25;) (type 9) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 18
  )
  (func (;26;) (type 10) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 66
    unreachable
  )
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048580
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 1
            drop
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
            local.get 2
            i32.load8_u offset=16
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
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 74
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 3
              i32.store8 offset=12
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              local.get 4
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=12
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=12
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=12
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=12
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048580
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 2
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;30;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.const 17179869183
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 3
        i32.shl
        i32.const 1048712
        i32.add
        i64.load
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 4294967299
    local.get 0
    i64.const -4294967292
    i64.and
    local.get 0
    i64.const 4294967296
    i64.and
    i64.eqz
    select
  )
  (func (;32;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;33;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 5
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const -4294967291
    i64.and
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 3
        local.tee 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 8
          i64.shr_s
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 5
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      return
    end
    local.get 0
    call 6
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load8_u offset=28
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i64.const 84475147278
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 20
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 1
        i32.const 16
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
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
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
    call 27
    block ;; label = @1
      local.get 1
      i32.load8_u offset=28
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 28
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 24
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048620
                i32.const 3
                call 25
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 26
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 26
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            i32.const 1048604
            i32.const 5
            call 22
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=24
            call 19
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 26
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 1048609
          i32.const 6
          call 22
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=24
          call 19
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048615
        i32.const 5
        call 22
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=24
        call 19
      end
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        call 24
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
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
                          i32.const 1048668
                          i32.const 5
                          call 25
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 9 (;@2;)
                        end
                        local.get 1
                        i32.load offset=40
                        local.get 1
                        i32.load offset=44
                        call 26
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i32.const 32
                        i32.add
                        call 24
                        local.get 1
                        i64.load
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 1
                        i64.load offset=8
                        call 27
                        local.get 1
                        i32.load8_u offset=60
                        i32.const 2
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=56
                        local.tee 0
                        i64.const 1095216660480
                        i64.and
                        i64.const 8589934592
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=48
                        local.set 2
                        local.get 1
                        i64.const 0
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        i64.store offset=16
                        local.get 1
                        local.get 2
                        i64.store offset=8
                        local.get 1
                        i32.const 0
                        i32.store8
                        local.get 1
                        i32.const 48
                        i32.add
                        i32.const 1048644
                        i32.const 6
                        call 22
                        local.get 1
                        i32.load offset=48
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=56
                        local.set 0
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.or
                        call 28
                        local.get 1
                        i32.load offset=48
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 0
                        local.get 1
                        i64.load offset=56
                        call 40
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.load offset=40
                      local.get 1
                      i32.load offset=44
                      call 26
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i32.const 32
                      i32.add
                      call 24
                      local.get 1
                      i64.load
                      local.tee 0
                      i64.const 2
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=8
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      i32.const 0
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
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
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 1
                      i32.const 48
                      i32.add
                      call 41
                      local.get 1
                      local.get 1
                      i64.load offset=48
                      call 27
                      local.get 1
                      i32.load8_u offset=12
                      local.tee 4
                      i32.const 2
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 15
                      i32.add
                      i32.load8_u
                      local.set 5
                      local.get 1
                      i32.load16_u offset=13 align=1
                      local.set 6
                      local.get 1
                      i32.load offset=8
                      local.set 7
                      local.get 1
                      i64.load
                      local.set 0
                      local.get 1
                      i64.load offset=56
                      call 23
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 3
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 0
                      i64.store offset=8
                      local.get 1
                      i32.const 1
                      i32.store8
                      local.get 1
                      local.get 3
                      i64.extend_i32_u
                      i64.store offset=24
                      local.get 1
                      local.get 6
                      local.get 5
                      i32.const 16
                      i32.shl
                      i32.or
                      i64.extend_i32_u
                      i64.const 40
                      i64.shl
                      local.get 7
                      i64.extend_i32_u
                      i64.or
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=16
                      local.get 1
                      i32.const 48
                      i32.add
                      i32.const 1048650
                      i32.const 5
                      call 22
                      local.get 1
                      i32.load offset=48
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=56
                      local.set 0
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.or
                      call 28
                      local.get 1
                      i32.load offset=48
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=56
                      local.set 2
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 3
                      call 21
                      local.get 1
                      i32.load offset=48
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=56
                      i64.store offset=40
                      local.get 1
                      local.get 2
                      i64.store offset=32
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 0
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 2
                      call 20
                      call 40
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.load offset=40
                    local.get 1
                    i32.load offset=44
                    call 26
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    call 24
                    local.get 1
                    i64.load
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    call 23
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 3
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 1048655
                    i32.const 4
                    call 22
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 0
                    local.get 1
                    local.get 3
                    call 21
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 0
                    local.get 1
                    i64.load offset=8
                    call 40
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=40
                  local.get 1
                  i32.load offset=44
                  call 26
                  i32.const 2
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i32.const 32
                  i32.add
                  call 24
                  local.get 1
                  i64.load
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  call 24
                  local.get 1
                  i64.load offset=48
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=56
                  call 42
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=40
                local.get 1
                i32.load offset=44
                call 26
                br_if 4 (;@2;)
                local.get 1
                i32.const 1048664
                i32.const 4
                call 22
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 19
              end
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              i64.load
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 8
            local.get 1
            i32.const 1048659
            i32.const 5
            call 22
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 9
            local.get 1
            local.get 8
            local.get 0
            call 43
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 9
            i64.store
            local.get 1
            i32.const 3
            call 20
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 1
          i64.load offset=48
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 11) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 20
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 12) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 17
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;43;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;45;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;46;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 38654705664
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;47;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const -14
        i32.add
        i32.const -4
        i32.gt_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;48;) (type 0) (param i64) (result i64)
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
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.extend_i32_u
  )
  (func (;49;) (type 0) (param i64) (result i64)
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
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    i64.extend_i32_u
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 24
      i32.add
      i64.load
      call 43
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 8
        local.set 2
        local.get 0
        call 9
        local.tee 0
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 2
    local.get 0
    call 10
  )
  (func (;52;) (type 3) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
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
      br_if 0 (;@1;)
      local.get 0
      i64.const -4294967292
      i64.and
      i64.const 4
      local.get 2
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        call 41
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=8
    local.get 1
    i32.const 2
    call 20
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 13) (result i64)
    i64.const 2
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 12
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 70
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 13
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 71
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      i32.const 48
      i32.add
      call 41
      local.get 1
      local.get 1
      i64.load offset=48
      call 27
      local.get 1
      i32.load8_u offset=12
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      i32.load
      i32.store
      local.get 1
      i32.const 28
      i32.add
      i32.const 2
      i32.add
      local.get 1
      i32.const 15
      i32.add
      local.tee 6
      i32.load8_u
      i32.store8
      local.get 1
      local.get 1
      i64.load
      i64.store offset=32
      local.get 1
      local.get 1
      i32.load16_u offset=13 align=1
      i32.store16 offset=28
      local.get 1
      i64.load offset=56
      call 23
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i32.load
      i32.store
      local.get 6
      local.get 1
      i32.const 30
      i32.add
      i32.load8_u
      i32.store8
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store
      local.get 1
      local.get 1
      i32.load16_u offset=28
      i32.store16 offset=13 align=1
      local.get 1
      local.get 2
      i32.store8 offset=16
      local.get 1
      local.get 3
      i32.store8 offset=12
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      call 28
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      local.get 2
      call 21
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 20
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i32.const 32
        i32.add
        call 41
        local.get 1
        local.get 1
        i64.load offset=32
        call 27
        local.get 1
        i32.load8_u offset=12
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        i32.const 2
        i32.add
        local.get 1
        i32.const 15
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i32.load16_u offset=13 align=1
        i32.store16 offset=28
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i64.load
        local.set 5
        local.get 0
        call 0
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        call 24
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048620
                i32.const 3
                call 25
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;)
              end
              local.get 1
              i32.load offset=56
              local.get 1
              i32.load offset=60
              call 26
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=56
            local.get 1
            i32.load offset=60
            call 26
            br_if 2 (;@2;)
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=56
          local.get 1
          i32.load offset=60
          call 26
          br_if 1 (;@2;)
          i32.const 2
          local.set 2
        end
        local.get 1
        i32.const 15
        i32.add
        local.get 1
        i32.const 30
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i32.load16_u offset=28
        i32.store16 offset=13 align=1
        local.get 1
        local.get 2
        i32.store8 offset=16
        local.get 1
        local.get 3
        i32.store8 offset=12
        local.get 1
        local.get 4
        i32.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 28
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 21
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 2
    call 20
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 8
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 66
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 9
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 67
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;65;) (type 14)
    unreachable
  )
  (func (;66;) (type 14)
    call 65
    unreachable
  )
  (func (;67;) (type 14))
  (data (;0;) (i32.const 1048576) "abc\00\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\01\00\00\00FirstSecondThird\1c\00\10\00\05\00\00\00!\00\10\00\06\00\00\00'\00\10\00\05\00\00\00StructTupleEnumAssetVoidD\00\10\00\06\00\00\00J\00\10\00\05\00\00\00O\00\10\00\04\00\00\00S\00\10\00\05\00\00\00X\00\10\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00{\00\00\00\05\00\00\00\85\ff\ff\ff\02\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\007This is from the rust doc above the struct SimpleStruct\00\00\00\00\00\00\00\00\0cSimpleStruct\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSimpleEnum\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05First\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Second\00\00\00\00\00\00\00\00\00\00\00\00\00\05Third\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09RoyalCard\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04Jack\00\00\00\0b\00\00\00\00\00\00\00\05Queen\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\04King\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTupleStruct\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\00\00\00\00\00\011\00\00\00\00\00\07\d0\00\00\00\0aSimpleEnum\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bComplexEnum\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\06Struct\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\00\01\00\00\00\00\00\00\00\05Tuple\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bTupleStruct\00\00\00\00\01\00\00\00\00\00\00\00\04Enum\00\00\00\01\00\00\07\d0\00\00\00\0aSimpleEnum\00\00\00\00\00\01\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04Void\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\01\00\00\00\1cPlease provide an odd number\00\00\00\0fNumberMustBeOdd\00\00\00\00\01\00\00\00\01\00\00\007This is from the rust doc above the struct SimpleStruct\00\00\00\00\00\00\00\00\04True\00\00\00\01\00\00\00\00\00\00\00\03def\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05False\00\00\00\00\00\00\01\00\00\00\1cPlease provide an odd number\00\00\00\04elif\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04elif\00\00\00\00\00\00\00\00\00\00\00\08nonlocal\00\00\00\00\00\00\00\00\00\00\00\03not\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06import\00\00\00\00\00\02\00\00\00\00\00\00\00\03not\00\00\00\00\0b\00\00\00\00\00\00\00\04elif\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\01\00\00\00\00\00\00\00\07finally\00\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04void\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03val\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10u32_fail_on_even\00\00\00\01\00\00\00\00\00\00\00\04u32_\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03u32\00\00\00\00\01\00\00\00\00\00\00\00\03u32\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03i32\00\00\00\00\01\00\00\00\00\00\00\00\03i32\00\00\00\00\05\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03u64\00\00\00\00\01\00\00\00\00\00\00\00\03u64\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03i64\00\00\00\00\01\00\00\00\00\00\00\00\03i64\00\00\00\00\07\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00,Example contract method which takes a struct\00\00\00\0astrukt_hel\00\00\00\00\00\01\00\00\00\00\00\00\00\06strukt\00\00\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06strukt\00\00\00\00\00\01\00\00\00\00\00\00\00\06strukt\00\00\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\00\01\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\00\00\00\00\00\00\00\00\00\06simple\00\00\00\00\00\01\00\00\00\00\00\00\00\06simple\00\00\00\00\07\d0\00\00\00\0aSimpleEnum\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSimpleEnum\00\00\00\00\00\00\00\00\00\00\00\00\00\07complex\00\00\00\00\01\00\00\00\00\00\00\00\07complex\00\00\00\07\d0\00\00\00\0bComplexEnum\00\00\00\00\01\00\00\07\d0\00\00\00\0bComplexEnum\00\00\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06bytes_\00\00\00\00\00\01\00\00\00\00\00\00\00\06bytes_\00\00\00\00\00\0e\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07bytes_n\00\00\00\00\01\00\00\00\00\00\00\00\07bytes_n\00\00\00\03\ee\00\00\00\09\00\00\00\01\00\00\03\ee\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04card\00\00\00\01\00\00\00\00\00\00\00\04card\00\00\07\d0\00\00\00\09RoyalCard\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09RoyalCard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07boolean\00\00\00\00\01\00\00\00\00\00\00\00\07boolean\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\17Negates a boolean value\00\00\00\00\03not\00\00\00\00\01\00\00\00\00\00\00\00\07boolean\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04i128\00\00\00\01\00\00\00\00\00\00\00\04i128\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04u128\00\00\00\01\00\00\00\00\00\00\00\04u128\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0amulti_args\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03map\00\00\00\00\01\00\00\00\00\00\00\00\03map\00\00\00\03\ec\00\00\00\04\00\00\00\01\00\00\00\01\00\00\03\ec\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03vec\00\00\00\00\01\00\00\00\00\00\00\00\03vec\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05tuple\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05tuple\00\00\00\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bempty_tuple\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\1fExample of an optional argument\00\00\00\00\06option\00\00\00\00\00\01\00\00\00\00\00\00\00\06option\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04u256\00\00\00\01\00\00\00\00\00\00\00\04u256\00\00\00\0c\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\04i256\00\00\00\01\00\00\00\00\00\00\00\04i256\00\00\00\0d\00\00\00\01\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\06string\00\00\00\00\00\01\00\00\00\00\00\00\00\06string\00\00\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctuple_strukt\00\00\00\01\00\00\00\00\00\00\00\0ctuple_strukt\00\00\07\d0\00\00\00\0bTupleStruct\00\00\00\00\01\00\00\07\d0\00\00\00\0bTupleStruct\00\00\00\00\00\00\00\00\00\00\00\00\13tuple_strukt_nested\00\00\00\00\01\00\00\00\00\00\00\00\0ctuple_strukt\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\07\d0\00\00\00\0aSimpleEnum\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\0cSimpleStruct\00\00\07\d0\00\00\00\0aSimpleEnum\00\00\00\00\00\00\00\00\00\00\00\00\00\09timepoint\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09timepoint\00\00\00\00\00\00\08\00\00\00\01\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\01\00\00\00\00\00\00\00\08duration\00\00\00\09\00\00\00\01\00\00\00\09")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
