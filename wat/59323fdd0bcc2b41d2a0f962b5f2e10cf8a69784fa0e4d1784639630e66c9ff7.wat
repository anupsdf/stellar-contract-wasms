(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "x" "0" (func (;1;) (type 3)))
  (import "b" "k" (func (;2;) (type 4)))
  (import "b" "g" (func (;3;) (type 5)))
  (import "a" "0" (func (;4;) (type 4)))
  (import "m" "_" (func (;5;) (type 6)))
  (import "b" "3" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 6)))
  (import "l" "3" (func (;8;) (type 2)))
  (import "m" "0" (func (;9;) (type 2)))
  (import "m" "4" (func (;10;) (type 3)))
  (import "m" "1" (func (;11;) (type 3)))
  (import "v" "3" (func (;12;) (type 4)))
  (import "v" "1" (func (;13;) (type 3)))
  (import "b" "i" (func (;14;) (type 3)))
  (import "v" "_" (func (;15;) (type 6)))
  (import "v" "6" (func (;16;) (type 3)))
  (import "l" "1" (func (;17;) (type 3)))
  (import "b" "8" (func (;18;) (type 4)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 5)))
  (import "v" "g" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "l" "0" (func (;24;) (type 3)))
  (import "l" "8" (func (;25;) (type 3)))
  (table (;0;) 27 27 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050961)
  (global (;2;) i32 i32.const 1050976)
  (export "memory" (memory 0))
  (export "initialize" (func 56))
  (export "get_state" (func 60))
  (export "publish_badge" (func 62))
  (export "claim_to_user" (func 68))
  (export "add_white_list" (func 71))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 91 90 37 44 84 102 48 40 46 38 36 34 39 47 32 80 81 82 83 78 79 86 92 94 95 96)
  (func (;26;) (type 7) (param i32)
    i64.const 130942488590
    local.get 0
    call 27
    i64.const 2
    call 0
    drop
  )
  (func (;27;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049388
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 55
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 3
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i64.load8_u
            local.get 1
            call 29
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load8_u
          local.set 0
          i32.const 127
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 3
            local.tee 4
            i32.add
            local.tee 5
            local.get 0
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 87
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 4
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 255
            i32.and
            local.tee 6
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 6
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load8_u
        local.set 0
        i32.const 127
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 3
          local.tee 4
          i32.add
          local.tee 5
          local.get 0
          i32.const 15
          i32.and
          local.tee 3
          i32.const 48
          i32.or
          local.get 3
          i32.const 55
          i32.add
          local.get 3
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 255
          i32.and
          local.tee 6
          i32.const 4
          i32.shr_u
          local.set 0
          local.get 6
          i32.const 16
          i32.ge_u
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 4
          i32.const 129
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 30
          unreachable
        end
        local.get 1
        i32.const 1049912
        i32.const 2
        local.get 5
        i32.const 129
        local.get 4
        i32.const 1
        i32.add
        i32.sub
        call 31
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 129
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 30
        unreachable
      end
      local.get 1
      i32.const 1049912
      i32.const 2
      local.get 5
      i32.const 129
      local.get 4
      i32.const 1
      i32.add
      i32.sub
      call 31
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 9) (param i64 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
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
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 4
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049914
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 7
        i32.const -100
        i32.mul
        local.get 6
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049914
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 4
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.wrap_i64
      local.tee 5
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
      local.get 4
      i32.wrap_i64
      local.tee 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const -100
      i32.mul
      local.get 6
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049914
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
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
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1049914
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
      local.get 5
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 1
    i32.const 1050892
    i32.const 0
    local.get 2
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call 31
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 7) (param i32)
    local.get 0
    call 87
    unreachable
  )
  (func (;31;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=28
    local.tee 5
    i32.const 1
    i32.and
    local.tee 6
    local.get 4
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.const 3
          i32.and
          local.tee 9
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 1
        local.set 10
        loop ;; label = @3
          local.get 8
          local.get 10
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 7
      i32.add
      local.set 7
    end
    i32.const 43
    i32.const 1114112
    local.get 6
    select
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 0
        i32.load offset=24
        local.tee 9
        local.get 6
        local.get 1
        local.get 2
        call 88
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        local.get 4
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 11
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 10
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 0
        i32.load offset=24
        local.tee 9
        local.get 6
        local.get 1
        local.get 2
        call 88
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        local.get 4
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 5
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 10
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 8
        local.get 0
        i32.load offset=24
        local.tee 9
        local.get 6
        local.get 1
        local.get 2
        call 88
        br_if 1 (;@1;)
        local.get 11
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            local.get 10
            i32.const -1
            i32.add
            local.tee 10
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.const 48
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 10
        local.get 8
        local.get 3
        local.get 4
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 5
        i32.store offset=16
        i32.const 0
        local.set 10
        br 1 (;@1;)
      end
      local.get 11
      local.get 7
      i32.sub
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 10
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 5
          local.set 10
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.shr_u
        local.set 10
        local.get 5
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 5
      end
      local.get 10
      i32.const 1
      i32.add
      local.set 10
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 8
      local.get 0
      i32.load offset=20
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          local.get 7
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 10
      local.get 9
      local.get 8
      local.get 6
      local.get 1
      local.get 2
      call 88
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      local.get 4
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 10
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.lt_u
          return
        end
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        local.get 9
        local.get 7
        local.get 8
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 10
      i32.const -1
      i32.add
      local.get 5
      i32.lt_u
      return
    end
    local.get 10
  )
  (func (;32;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    local.tee 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 1048928
    i32.const 9
    i32.const 1048937
    i32.const 11
    local.get 0
    i32.const 1048948
    i32.const 1048964
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1048976
    call 33
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 11) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
    local.set 2
    local.get 11
    i32.const 0
    i32.store8 offset=13
    local.get 11
    local.get 2
    i32.store8 offset=12
    local.get 11
    local.get 0
    i32.store offset=8
    local.get 11
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 93
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call 93
    local.set 1
    local.get 11
    i32.load8_u offset=12
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 11
        i32.load8_u offset=13
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      i32.const 255
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.load8_u offset=28
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1049859
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1049858
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        i32.load8_u
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        i32.const 1049052
        i32.const 4
        local.get 1
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 1049056
      i32.const 4
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=12
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 7
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 0
          local.get 4
          i32.const 1049861
          i32.const 1
          local.get 6
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 28
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1049862
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 0
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
        i32.const 1049820
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
        local.get 3
        local.get 2
        i32.const 28
        i32.add
        call 28
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=48
        i32.const 1049856
        i32.const 2
        local.get 2
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1049704
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 3
            i32.const 16
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 37
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 127
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 3
            local.tee 4
            i32.add
            local.tee 5
            local.get 0
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 87
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 4
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 16
            i32.lt_u
            local.set 6
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.load
        local.set 0
        i32.const 127
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 3
          local.tee 4
          i32.add
          local.tee 5
          local.get 0
          i32.const 15
          i32.and
          local.tee 3
          i32.const 48
          i32.or
          local.get 3
          i32.const 55
          i32.add
          local.get 3
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 16
          i32.lt_u
          local.set 6
          local.get 0
          i32.const 4
          i32.shr_u
          local.set 0
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        block ;; label = @3
          local.get 4
          i32.const 129
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 30
          unreachable
        end
        local.get 1
        i32.const 1049912
        i32.const 2
        local.get 5
        i32.const 129
        local.get 4
        i32.const 1
        i32.add
        i32.sub
        call 31
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 129
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 30
        unreachable
      end
      local.get 1
      i32.const 1049912
      i32.const 2
      local.get 5
      i32.const 129
      local.get 4
      i32.const 1
      i32.add
      i32.sub
      call 31
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    local.get 1
    call 29
  )
  (func (;38;) (type 7) (param i32))
  (func (;39;) (type 7) (param i32))
  (func (;40;) (type 7) (param i32))
  (func (;41;) (type 8) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i32.const 8
    i32.add
    call 42
  )
  (func (;42;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049268
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 55
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 8) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i32.const 8
    i32.add
    call 27
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call 45
  )
  (func (;45;) (type 0) (param i32 i32 i32) (result i32)
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
              br_if 0 (;@5;)
              local.get 4
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 8
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 4
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
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 7
            local.set 2
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
  (func (;46;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 1048992
    i32.const 13
    i32.const 1049005
    i32.const 5
    local.get 0
    i32.const 1049012
    i32.const 1049028
    i32.const 5
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049036
    call 33
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 1
    i32.load offset=20
    i32.const 1049716
    i32.const 1
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
    local.set 0
    i32.const 1
    local.set 5
    loop (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.and
            local.set 6
            i32.const 1
            local.set 0
            local.get 6
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 6
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              i32.const 1
              local.set 0
              local.get 1
              i32.load offset=20
              i32.const 1049851
              i32.const 2
              local.get 1
              i32.load offset=24
              i32.load offset=12
              call_indirect (type 0)
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=24
            local.set 7
            local.get 1
            i32.load offset=20
            local.set 8
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 0
              local.get 8
              i32.const 1049864
              i32.const 1
              local.get 7
              i32.load offset=12
              call_indirect (type 0)
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=27
            local.get 2
            local.get 7
            i32.store offset=16
            local.get 2
            local.get 8
            i32.store offset=12
            local.get 2
            local.get 6
            i32.store offset=56
            local.get 2
            i32.const 1049820
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
            block ;; label = @5
              local.get 4
              local.get 2
              i32.const 28
              i32.add
              call 28
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=48
              i32.const 1049856
              i32.const 2
              local.get 2
              i32.load offset=52
              i32.load offset=12
              call_indirect (type 0)
              local.set 0
              br 3 (;@2;)
            end
            i32.const 1
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1
          local.set 3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=20
            i32.const 1049865
            i32.const 1
            local.get 1
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            local.set 3
          end
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 4
        local.get 1
        call 28
        local.set 0
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      i32.const 0
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050568
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;49;) (type 13) (param i32 i64)
    (local i32 i64 i64 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 2
                local.tee 3
                i64.const 32
                i64.shr_u
                local.tee 4
                i32.wrap_i64
                local.tee 5
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
                i32.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 3
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              call 50
              block ;; label = @6
                block ;; label = @7
                  i32.const 0
                  i32.load offset=1050936
                  local.tee 6
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.const 0
                  i32.load offset=1050940
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 1
                  call 51
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 8
                i32.store offset=1050936
              end
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 0
              local.get 5
              call 109
              drop
              local.get 5
              local.set 7
            end
            block ;; label = @5
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              local.get 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 4
              local.get 6
              i64.extend_i32_u
              local.tee 9
              i64.const 32
              i64.shl
              local.tee 10
              i64.const 4
              i64.or
              local.get 3
              i64.const -4294967296
              i64.and
              local.tee 11
              i64.const 4
              i64.or
              call 3
              drop
              local.get 5
              i32.eqz
              br_if 3 (;@2;)
              i32.const 0
              local.get 5
              i32.const -7
              i32.add
              local.tee 8
              local.get 8
              local.get 5
              i32.gt_u
              select
              local.set 12
              local.get 6
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 8
                        i32.add
                        i32.load8_u
                        local.tee 14
                        i32.extend8_s
                        local.tee 15
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 13
                        local.get 8
                        i32.sub
                        i32.const 3
                        i32.and
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 12
                        i32.ge_u
                        br_if 2 (;@8;)
                        loop ;; label = @11
                          local.get 6
                          local.get 8
                          i32.add
                          local.tee 14
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 14
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 3 (;@8;)
                          local.get 8
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 12
                          i32.lt_u
                          br_if 0 (;@11;)
                          br 3 (;@8;)
                        end
                      end
                      i64.const 1099511627776
                      local.set 1
                      i64.const 4294967296
                      local.set 4
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 14
                                              i32.const 1050216
                                              i32.add
                                              i32.load8_u
                                              i32.const -2
                                              i32.add
                                              br_table 0 (;@21;) 3 (;@18;) 1 (;@20;) 11 (;@10;)
                                            end
                                            local.get 8
                                            i32.const 1
                                            i32.add
                                            local.tee 14
                                            local.get 5
                                            i32.lt_u
                                            br_if 1 (;@19;)
                                            i64.const 0
                                            local.set 1
                                            br 9 (;@11;)
                                          end
                                          i64.const 0
                                          local.set 1
                                          local.get 8
                                          i32.const 1
                                          i32.add
                                          local.tee 16
                                          local.get 5
                                          i32.lt_u
                                          br_if 2 (;@17;)
                                          br 8 (;@11;)
                                        end
                                        i64.const 1099511627776
                                        local.set 1
                                        i64.const 4294967296
                                        local.set 4
                                        local.get 6
                                        local.get 14
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 8 (;@10;)
                                        br 6 (;@12;)
                                      end
                                      i64.const 0
                                      local.set 1
                                      local.get 8
                                      i32.const 1
                                      i32.add
                                      local.tee 16
                                      local.get 5
                                      i32.ge_u
                                      br_if 6 (;@11;)
                                      local.get 6
                                      local.get 16
                                      i32.add
                                      i32.load8_s
                                      local.set 16
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            i32.const 224
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 14
                                            i32.const 237
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 15
                                            i32.const 31
                                            i32.add
                                            i32.const 255
                                            i32.and
                                            i32.const 12
                                            i32.lt_u
                                            br_if 2 (;@18;)
                                            local.get 15
                                            i32.const -2
                                            i32.and
                                            i32.const -18
                                            i32.ne
                                            br_if 4 (;@16;)
                                            local.get 16
                                            i32.const -64
                                            i32.lt_s
                                            br_if 5 (;@15;)
                                            br 4 (;@16;)
                                          end
                                          local.get 16
                                          i32.const -32
                                          i32.and
                                          i32.const -96
                                          i32.eq
                                          br_if 4 (;@15;)
                                          br 3 (;@16;)
                                        end
                                        local.get 16
                                        i32.const -97
                                        i32.gt_s
                                        br_if 2 (;@16;)
                                        br 3 (;@15;)
                                      end
                                      local.get 16
                                      i32.const -64
                                      i32.lt_s
                                      br_if 2 (;@15;)
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    local.get 16
                                    i32.add
                                    i32.load8_s
                                    local.set 16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            i32.const -240
                                            i32.add
                                            br_table 1 (;@19;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 2 (;@18;) 0 (;@20;)
                                          end
                                          local.get 15
                                          i32.const 15
                                          i32.add
                                          i32.const 255
                                          i32.and
                                          i32.const 2
                                          i32.gt_u
                                          br_if 3 (;@16;)
                                          local.get 16
                                          i32.const -64
                                          i32.ge_s
                                          br_if 3 (;@16;)
                                          br 2 (;@17;)
                                        end
                                        local.get 16
                                        i32.const 112
                                        i32.add
                                        i32.const 255
                                        i32.and
                                        i32.const 48
                                        i32.ge_u
                                        br_if 2 (;@16;)
                                        br 1 (;@17;)
                                      end
                                      local.get 16
                                      i32.const -113
                                      i32.gt_s
                                      br_if 1 (;@16;)
                                    end
                                    local.get 8
                                    i32.const 2
                                    i32.add
                                    local.tee 14
                                    local.get 5
                                    i32.ge_u
                                    br_if 5 (;@11;)
                                    local.get 6
                                    local.get 14
                                    i32.add
                                    i32.load8_s
                                    i32.const -65
                                    i32.gt_s
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 4
                                    local.get 8
                                    i32.const 3
                                    i32.add
                                    local.tee 14
                                    local.get 5
                                    i32.ge_u
                                    br_if 6 (;@10;)
                                    local.get 6
                                    local.get 14
                                    i32.add
                                    i32.load8_s
                                    i32.const -65
                                    i32.le_s
                                    br_if 4 (;@12;)
                                    i64.const 3298534883328
                                    local.set 1
                                    br 3 (;@13;)
                                  end
                                  i64.const 1099511627776
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                i64.const 0
                                local.set 4
                                local.get 8
                                i32.const 2
                                i32.add
                                local.tee 14
                                local.get 5
                                i32.ge_u
                                br_if 4 (;@10;)
                                local.get 6
                                local.get 14
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.le_s
                                br_if 2 (;@12;)
                              end
                              i64.const 2199023255552
                              local.set 1
                            end
                            i64.const 4294967296
                            local.set 4
                            br 2 (;@10;)
                          end
                          local.get 14
                          i32.const 1
                          i32.add
                          local.set 8
                          br 4 (;@7;)
                        end
                        i64.const 0
                        local.set 4
                      end
                      block ;; label = @10
                        local.get 7
                        i32.const -2147483648
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const -4294967296
                        i64.and
                        local.set 10
                        local.get 8
                        local.set 5
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 7
                      i32.store offset=12
                      local.get 2
                      local.get 11
                      local.get 9
                      i64.or
                      i64.store offset=16 align=4
                      local.get 2
                      local.get 1
                      local.get 4
                      i64.or
                      local.get 8
                      i64.extend_i32_u
                      i64.or
                      i64.store offset=24 align=4
                      i32.const 1050508
                      i32.const 43
                      local.get 2
                      i32.const 12
                      i32.add
                      i32.const 1048912
                      i32.const 1049152
                      call 52
                      unreachable
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 5
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 6
                    local.get 8
                    i32.add
                    i32.load8_s
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 8
                    i32.const 1
                    i32.add
                    local.tee 8
                    i32.ne
                    br_if 0 (;@8;)
                    br 6 (;@2;)
                  end
                end
                local.get 8
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            call 53
            unreachable
          end
          unreachable
          unreachable
        end
        call 54
        unreachable
      end
      local.get 7
      i64.extend_i32_u
      local.set 9
    end
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 10
    local.get 9
    i64.or
    i64.store align=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 14)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1050940
        br_if 0 (;@2;)
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store offset=1050940
        i32.const 0
        local.get 0
        i32.store offset=1050936
      end
      return
    end
    i32.const 1050720
    i32.const 33
    i32.const 1050704
    call 67
    unreachable
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 2
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.load offset=1050940
          local.get 4
          i32.add
          i32.store offset=1050940
          call 50
          i32.const 0
          i32.load offset=1050936
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.and
          local.tee 1
          local.get 0
          i32.add
          local.tee 6
          i32.const 0
          i32.load offset=1050940
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        local.get 6
        i32.store offset=1050936
        local.get 1
        return
      end
      call 100
      unreachable
    end
    i32.const 1050480
    i32.const 28
    i32.const 1050688
    call 67
    unreachable
  )
  (func (;52;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049804
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 2
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 72
    unreachable
  )
  (func (;53;) (type 14)
    i32.const 1048784
    call 99
    unreachable
  )
  (func (;54;) (type 14)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049544
    i32.store offset=8
    local.get 0
    i64.const 0
    i64.store offset=20 align=4
    local.get 0
    i32.const 1050892
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049580
    call 72
    unreachable
  )
  (func (;55;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;56;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
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
      i32.const 8
      i32.add
      local.get 1
      call 57
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          call 58
          br_if 0 (;@3;)
          call 5
          local.set 3
          call 5
          local.set 4
          local.get 2
          i32.const 1
          i32.store offset=104
          local.get 2
          local.get 0
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          local.get 4
          i64.store offset=88
          local.get 2
          local.get 3
          i64.store offset=80
          local.get 2
          i32.const 72
          i32.add
          call 26
          call 59
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i32.const 40
          call 110
          drop
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 1
        local.set 5
        local.get 2
        i32.const 1
        i32.store offset=28
      end
      local.get 2
      local.get 5
      i32.store offset=24
      local.get 2
      i32.const 24
      i32.add
      call 43
      local.set 0
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;57;) (type 13) (param i32 i64)
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
      call 18
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
  (func (;58;) (type 17) (result i32)
    i64.const 130942488590
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 14)
    i64.const 429496729604
    i64.const 429496729604
    call 25
    drop
  )
  (func (;60;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    call 43
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 7) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 58
          i32.eqz
          br_if 0 (;@3;)
          i64.const 130942488590
          i64.const 2
          call 17
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
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
            i32.const 1049388
            i32.const 5
            local.get 1
            i32.const 24
            i32.add
            i32.const 5
            call 69
            local.get 1
            i64.load offset=24
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=48
            call 57
            local.get 1
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 4
            drop
            local.get 5
            i32.const 8
            i32.add
            call 61
            local.get 5
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 5
            i32.const 64
            i32.add
            local.get 5
            i32.const 16
            i32.add
            i32.const 40
            call 110
            drop
            i32.const 3
            local.set 6
            local.get 0
            local.get 5
            i64.load offset=64
            local.tee 7
            call 35
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=96
            local.set 8
            local.get 5
            i32.const 104
            i32.add
            local.get 3
            call 49
            local.get 5
            i32.const 8
            i32.add
            local.get 4
            call 49
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load offset=112
                i32.const 31
                i32.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  i32.load offset=16
                  local.tee 6
                  i32.const 31
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=12
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                call 63
                unreachable
              end
              local.get 5
              i32.load offset=108
              local.set 6
            end
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 6
            local.set 0
            call 7
            local.get 5
            i64.load offset=88
            local.get 0
            call 8
            local.set 0
            i32.const 1049184
            i32.const 10
            call 64
            local.set 9
            local.get 5
            local.get 2
            i64.store offset=120
            local.get 5
            local.get 1
            i64.store offset=112
            local.get 5
            local.get 7
            i64.store offset=104
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 104
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                local.get 0
                local.get 9
                local.get 5
                i32.const 8
                i32.add
                call 65
                call 66
                local.get 5
                local.get 4
                i64.store offset=24
                local.get 5
                local.get 3
                i64.store offset=16
                local.get 5
                local.get 1
                i64.store offset=8
                local.get 5
                i64.const 1
                i64.store offset=44 align=4
                local.get 5
                local.get 0
                i64.store offset=32
                local.get 5
                local.get 8
                i32.store offset=40
                local.get 5
                local.get 5
                i64.load offset=72
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 5
                i32.const 8
                i32.add
                call 42
                call 9
                i64.store offset=72
                block ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.store offset=96
                  local.get 5
                  i32.const 64
                  i32.add
                  call 26
                  call 59
                  local.get 5
                  i64.const 1
                  i64.store offset=52 align=4
                  local.get 5
                  local.get 8
                  i32.store offset=48
                  local.get 5
                  local.get 0
                  i64.store offset=40
                  local.get 5
                  local.get 4
                  i64.store offset=32
                  local.get 5
                  local.get 3
                  i64.store offset=24
                  local.get 5
                  local.get 1
                  i64.store offset=16
                  local.get 5
                  i32.const 0
                  i32.store offset=8
                  br 6 (;@1;)
                end
                i32.const 1050480
                i32.const 28
                i32.const 1049428
                call 67
                unreachable
              end
              local.get 5
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
              br 0 (;@5;)
            end
          end
          unreachable
          unreachable
        end
        local.get 5
        i32.load offset=12
        local.set 6
      end
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      local.get 6
      i32.store offset=12
    end
    local.get 5
    i32.const 8
    i32.add
    call 41
    local.set 0
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 7) (param i32)
    local.get 0
    call 89
    unreachable
  )
  (func (;64;) (type 19) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;65;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 22
  )
  (func (;66;) (type 20) (param i64 i64 i64)
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
      call 19
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050508
      i32.const 43
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050552
      i32.const 1050876
      call 52
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050892
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 72
    unreachable
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 4
              drop
              local.get 3
              i32.const 48
              i32.add
              call 61
              local.get 3
              i32.load offset=48
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 56
              i32.add
              i32.const 40
              call 110
              drop
              i32.const 3
              local.set 4
              local.get 0
              local.get 3
              i64.load offset=8
              call 35
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 5
                local.get 1
                i64.const -4294967292
                i64.and
                local.tee 6
                call 10
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                call 11
                local.set 0
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 56
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                i32.const 1049268
                i32.const 7
                local.get 3
                i32.const 48
                i32.add
                i32.const 7
                call 69
                local.get 3
                i64.load offset=48
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=56
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=64
                local.tee 7
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=72
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=80
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=88
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=96
                local.tee 11
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 12
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 13
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 14
                local.get 2
                call 12
                local.set 0
                local.get 2
                call 12
                i64.const 32
                i64.shr_u
                local.set 15
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 16
                i64.const 0
                local.set 0
                i32.const 0
                local.set 17
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.get 15
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 0
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 13
                          local.set 1
                          local.get 0
                          i64.const 4294967295
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          br_if 1 (;@10;)
                          i32.const 1050508
                          i32.const 43
                          local.get 3
                          i32.const 159
                          i32.add
                          i32.const 1048896
                          i32.const 1048880
                          call 52
                          unreachable
                        end
                        local.get 14
                        local.get 16
                        i32.add
                        local.tee 4
                        local.get 14
                        i32.lt_u
                        br_if 2 (;@8;)
                        block ;; label = @11
                          local.get 13
                          local.get 16
                          i32.add
                          local.tee 14
                          local.get 13
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 4
                          i32.store offset=84
                          local.get 3
                          local.get 11
                          i64.store offset=64
                          local.get 3
                          local.get 7
                          i64.store offset=56
                          local.get 3
                          local.get 8
                          i64.store offset=48
                          local.get 3
                          local.get 12
                          i32.store offset=80
                          local.get 3
                          local.get 14
                          i32.store offset=88
                          local.get 3
                          local.get 10
                          i64.store offset=72
                          local.get 3
                          local.get 5
                          local.get 6
                          local.get 3
                          i32.const 48
                          i32.add
                          call 42
                          call 9
                          i64.store offset=16
                          local.get 3
                          i32.const 8
                          i32.add
                          call 26
                          call 59
                          local.get 3
                          local.get 14
                          i32.store offset=96
                          local.get 3
                          local.get 4
                          i32.store offset=92
                          local.get 3
                          local.get 12
                          i32.store offset=88
                          local.get 3
                          local.get 10
                          i64.store offset=80
                          local.get 3
                          local.get 11
                          i64.store offset=72
                          local.get 3
                          local.get 7
                          i64.store offset=64
                          local.get 3
                          local.get 8
                          i64.store offset=56
                          local.get 3
                          i32.const 0
                          i32.store offset=48
                          br 9 (;@2;)
                        end
                        i32.const 1050480
                        i32.const 28
                        i32.const 1049460
                        call 67
                        unreachable
                      end
                      local.get 14
                      local.get 17
                      i32.add
                      local.tee 4
                      local.get 14
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 11
                      call 49
                      local.get 3
                      i32.const 3
                      i32.store offset=132
                      local.get 3
                      i32.const 4
                      i32.store offset=124
                      local.get 3
                      i32.const 3
                      i32.store offset=52
                      local.get 3
                      i32.const 1049084
                      i32.store offset=48
                      local.get 3
                      i64.const 2
                      i64.store offset=60 align=4
                      local.get 3
                      local.get 4
                      i32.store offset=116
                      local.get 3
                      local.get 3
                      i32.const 116
                      i32.add
                      i32.store offset=128
                      local.get 3
                      local.get 3
                      i32.const 104
                      i32.add
                      i32.store offset=120
                      local.get 3
                      local.get 3
                      i32.const 120
                      i32.add
                      i32.store offset=56
                      local.get 3
                      i32.const 0
                      i32.store offset=152
                      local.get 3
                      i64.const 4294967296
                      i64.store offset=144 align=4
                      block ;; label = @10
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 1049500
                        local.get 3
                        i32.const 48
                        i32.add
                        call 70
                        br_if 0 (;@10;)
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.add
                        local.set 17
                        local.get 3
                        i64.load32_u offset=148
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 3
                        i64.load32_u offset=152
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 14
                        local.set 9
                        i32.const 1049194
                        i32.const 4
                        call 64
                        local.set 18
                        local.get 3
                        local.get 9
                        i64.store offset=136
                        local.get 3
                        local.get 4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=128
                        local.get 3
                        local.get 1
                        i64.store offset=120
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 4
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 120
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 0 (;@14;)
                              end
                            end
                            local.get 10
                            local.get 18
                            local.get 3
                            i32.const 48
                            i32.add
                            call 65
                            call 66
                            local.get 0
                            i64.const 1
                            i64.add
                            local.set 0
                            br 3 (;@9;)
                          end
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                    end
                    i32.const 1049596
                    i32.const 51
                    local.get 3
                    i32.const 159
                    i32.add
                    i32.const 1049648
                    i32.const 1049688
                    call 52
                    unreachable
                  end
                  i32.const 1050480
                  i32.const 28
                  i32.const 1049444
                  call 67
                  unreachable
                end
                i32.const 1050480
                i32.const 28
                i32.const 1049060
                call 67
                unreachable
              end
              local.get 3
              i64.const 17179869185
              i64.store offset=48
              br 3 (;@2;)
            end
            unreachable
            unreachable
          end
          local.get 3
          i32.load offset=52
          local.set 4
        end
        local.get 3
        i32.const 1
        i32.store offset=48
        local.get 3
        local.get 4
        i32.store offset=52
      end
      local.get 3
      i32.const 48
      i32.add
      call 41
      local.set 0
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 1050480
    i32.const 28
    i32.const 1049476
    call 67
    unreachable
  )
  (func (;69;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;70;) (type 0) (param i32 i32 i32) (result i32)
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
                  i32.const 5
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
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
                  i32.const 5
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
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
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 4
              drop
              local.get 3
              i32.const 48
              i32.add
              call 61
              local.get 3
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 56
              i32.add
              i32.const 40
              call 110
              drop
              i64.const 12884901891
              local.set 4
              local.get 0
              local.get 3
              i64.load offset=8
              call 35
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=24
              local.tee 0
              local.get 1
              i64.const -4294967292
              i64.and
              local.tee 1
              call 10
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 11
              local.set 4
              local.get 3
              i64.const 2
              i64.store offset=48
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 1049336
              i32.const 1
              local.get 3
              i32.const 48
              i32.add
              i32.const 1
              call 69
              local.get 3
              i64.load offset=48
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 2 (;@3;)
            end
            unreachable
            unreachable
          end
          call 15
          local.set 4
        end
        local.get 3
        local.get 4
        local.get 2
        call 16
        i64.store offset=48
        local.get 3
        local.get 0
        local.get 1
        i32.const 1049336
        i32.const 1
        local.get 3
        i32.const 48
        i32.add
        i32.const 1
        call 55
        call 9
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        call 26
        call 59
        i64.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=52
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;72;) (type 23) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049760
    i32.store offset=16
    local.get 2
    i32.const 1050892
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    call 85
    unreachable
  )
  (func (;73;) (type 21) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 5
      i32.const 1
      i32.shl
      local.tee 1
      local.get 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.tee 1
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.store offset=28
        local.get 3
        local.get 0
        i32.load offset=4
        i32.store offset=20
      end
      local.get 3
      local.get 4
      i32.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      local.get 1
      local.get 3
      i32.const 20
      i32.add
      call 74
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        i32.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 54
    unreachable
  )
  (func (;74;) (type 24) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 1
    local.set 4
    i32.const 0
    local.set 5
    i32.const 4
    local.set 6
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 4
            br_if 0 (;@4;)
            i32.const 0
            i32.load8_u offset=1050944
            drop
            local.get 2
            i32.const 1
            call 75
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i32.load
          local.get 4
          local.get 2
          call 76
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1050944
        drop
        local.get 2
        i32.const 1
        call 75
        local.set 4
      end
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.store offset=4
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      i32.const 8
      local.set 6
      local.get 2
      local.set 5
    end
    local.get 0
    local.get 6
    i32.add
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    call 50
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1050936
      local.tee 2
      i32.add
      i32.const -1
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        local.tee 2
        local.get 0
        i32.add
        local.tee 3
        i32.const 0
        i32.load offset=1050940
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 51
        return
      end
      i32.const 0
      local.get 3
      i32.store offset=1050936
      local.get 2
      return
    end
    i32.const 1050480
    i32.const 28
    i32.const 1050688
    call 67
    unreachable
  )
  (func (;76;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    call 50
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1050936
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        i32.const 0
        i32.load offset=1050940
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        call 51
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.get 4
      i32.store offset=1050936
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      local.get 1
      local.get 2
      i32.lt_u
      select
      call 110
      drop
    end
    local.get 3
  )
  (func (;77;) (type 23) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      local.tee 4
      local.get 1
      local.get 4
      local.get 1
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.tee 1
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=4
        i32.store offset=20
        i32.const 1
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      local.get 1
      local.get 2
      i32.const 20
      i32.add
      call 74
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        i32.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 54
    unreachable
  )
  (func (;78;) (type 7) (param i32))
  (func (;79;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049492
    i32.const 5
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;80;) (type 7) (param i32))
  (func (;81;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call 73
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load offset=4
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call 110
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;82;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call 77
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call 73
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call 110
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;83;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049500
    local.get 1
    call 70
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;85;) (type 7) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
      call 97
      unreachable
    end
    local.get 1
    local.get 0
    call 104
    unreachable
  )
  (func (;86;) (type 23) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;87;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.store offset=4
    local.get 1
    local.get 0
    i32.store
    local.get 1
    i32.const 44
    i32.add
    i32.const 3
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.const 1050168
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 3
    i32.store offset=36
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 1
    local.get 1
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049896
    call 72
    unreachable
  )
  (func (;88;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
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
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;89;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 32
    i32.store
    local.get 1
    i32.const 44
    i32.add
    i32.const 3
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.const 1050200
    i32.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    local.get 1
    i32.const 3
    i32.store offset=36
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 1
    local.get 1
    i32.store offset=32
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049168
    call 72
    unreachable
  )
  (func (;90;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 45
  )
  (func (;91;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;92;) (type 7) (param i32))
  (func (;93;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=28
        local.tee 9
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1049851
        i32.const 1049848
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1049800
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 1)
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1049853
        i32.const 3
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=28
        local.set 9
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      i32.const 1049820
      i32.store offset=52
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 8
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 8
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 8
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 12
      i32.add
      local.get 1
      local.get 2
      call 94
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1049800
      i32.const 2
      call 94
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 28
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1049856
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 0)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 0) (param i32 i32 i32) (result i32)
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
                  local.get 2
                  local.get 7
                  i32.sub
                  local.tee 10
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
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
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 7
                  br 4 (;@3;)
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
                local.get 10
                local.get 12
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
        i32.const 1049844
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
  (func (;95;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1049844
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
  (func (;96;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049820
    local.get 1
    call 70
  )
  (func (;97;) (type 14)
    i32.const 1049717
    i32.const 43
    i32.const 1050920
    call 67
    unreachable
  )
  (func (;98;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1049708
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 2
    i32.store offset=28
    local.get 1
    i32.const 1049792
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call 72
    unreachable
  )
  (func (;99;) (type 7) (param i32)
    local.get 0
    call 98
    unreachable
  )
  (func (;100;) (type 14)
    i32.const 1050756
    call 99
    unreachable
  )
  (func (;101;) (type 14))
  (func (;102;) (type 7) (param i32))
  (func (;103;) (type 14)
    unreachable
    unreachable
  )
  (func (;104;) (type 23) (param i32 i32)
    local.get 0
    local.get 1
    call 105
    unreachable
  )
  (func (;105;) (type 23) (param i32 i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=16
      local.get 1
      i32.load8_u offset=17
      call 106
      unreachable
    end
    local.get 1
    i32.load8_u offset=16
    local.get 1
    i32.load8_u offset=17
    call 106
    unreachable
  )
  (func (;106;) (type 23) (param i32 i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1050952
    local.tee 2
    i32.const 1
    i32.add
    i32.store offset=1050952
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=1050960
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.load offset=1050956
      i32.const 1
      i32.add
      i32.store offset=1050956
      i32.const 0
      i32.load offset=1050948
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store8 offset=1050960
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      call 103
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;107;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;108;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
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
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
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
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
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
        i32.store8
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
  (func (;109;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (func (;110;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 107
  )
  (data (;0;) (i32.const 1048576) "/home/jiamingsuper/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/vec.rs/home/jiamingsuper/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/string.rs\00\00\00e\00\10\00h\00\00\00\fb\00\00\00\0d\00\00\00/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\e0\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\08\00\00\00\14\00\00\00\04\00\00\00\09\00\00\00Utf8Errorvalid_up_to\0a\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00error_len\00\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0c\00\00\00FromUtf8Errorbytes\00\00\0d\00\00\00\0c\00\00\00\04\00\00\00\0e\00\00\00error\00\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00NoneSome\00\00\10\00e\00\00\00\d9\03\00\00\0d\00\00\00/.json\00\00\0c\09\10\00\00\00\00\00\f4\01\10\00\01\00\00\00\f5\01\10\00\05\00\00\00contracts/game-platform-badges/src/lib.rs\00\00\00\14\02\10\00)\00\00\00D\00\00\00B\00\00\00\14\02\10\00)\00\00\00P\00\00\00\13\00\00\00initializemintbadge_idclaimed_numdescriptionnamenext_token_idnft_addressuri_prefix\00\00n\02\10\00\08\00\00\00v\02\10\00\0b\00\00\00\81\02\10\00\0b\00\00\00\8c\02\10\00\04\00\00\00\90\02\10\00\0d\00\00\00\9d\02\10\00\0b\00\00\00\a8\02\10\00\0a\00\00\00addresses\00\00\00\ec\02\10\00\09\00\00\00adminbadges_mapnext_idnft_washwhite_lists\00\00\00\00\03\10\00\05\00\00\00\05\03\10\00\0a\00\00\00\0f\03\10\00\07\00\00\00\16\03\10\00\08\00\00\00\1e\03\10\00\0b\00\00\00\14\02\10\00)\00\00\00\92\00\00\00\09\00\00\00\14\02\10\00)\00\00\00\a9\00\00\00 \00\00\00\14\02\10\00)\00\00\00\aa\00\00\00\1e\00\00\00\14\02\10\00)\00\00\00\a3\00\00\00 \00\00\00Error\00\00\00\10\00\00\00\0c\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00capacity overflow\00\00\00\b4\03\10\00\11\00\00\00library/alloc/src/raw_vec.rs\d0\03\10\00\1c\00\00\00\19\00\00\00\05\00\00\00a formatting trait implementation returned an error\00\14\00\00\00\00\00\00\00\01\00\00\00\15\00\00\00library/alloc/src/fmt.rs@\04\10\00\18\00\00\00y\02\00\00 \00\00\00)\00\00\00\0c\09\10\00\00\00\00\00[called `Option::unwrap()` on a `None` value\14\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00explicit panic\00\00\b0\04\10\00\0e\00\00\00: \00\00\0c\09\10\00\00\00\00\00\c8\04\10\00\02\00\00\00\17\00\00\00\0c\00\00\00\04\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00     { ,  {\0a,\0a} }((\0a\0a]library/core/src/fmt/num.rs\00\00\00\0a\05\10\00\1b\00\00\00i\00\00\00\17\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899range start index  out of range for slice of length \00\00\02\06\10\00\12\00\00\00\14\06\10\00\22\00\00\00range end index H\06\10\00\10\00\00\00\14\06\10\00\22\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError/home/jiamingsuper/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/alloc.rs\00\00\d7\07\10\00g\00\00\00\1b\00\00\00\0a\00\00\00\d7\07\10\00g\00\00\00$\00\00\00\1b\00\00\00attempt to multiply with overflow\00\00\00\d7\07\10\00g\00\00\00?\00\00\00\0d\00\00\00/home/jiamingsuper/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/env.rs\00\00\00\94\08\10\00e\00\00\00w\01\00\00\0e\00\00\00library/std/src/panicking.rs\0c\09\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Badge\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08badge_id\00\00\00\04\00\00\00\00\00\00\00\0bclaimed_num\00\00\00\00\04\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0dnext_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bnft_address\00\00\00\00\13\00\00\00\00\00\00\00\0auri_prefix\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWhiteListAddr\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBadgesFactory\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abadges_map\00\00\00\00\03\ec\00\00\00\04\00\00\07\d0\00\00\00\05Badge\00\00\00\00\00\00\00\00\00\00\07next_id\00\00\00\00\04\00\00\00\00\00\00\00\08nft_wash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bwhite_lists\00\00\00\03\ec\00\00\00\04\00\00\07\d0\00\00\00\0dWhiteListAddr\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11AlreadyInitialize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNotInitialize\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0dNotFoundBadge\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aProcessing\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09wash_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dBadgesFactory\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dBadgesFactory\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpublish_badge\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0auri_prefix\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Badge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dclaim_to_user\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08badge_id\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Badge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eadd_white_list\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08badge_id\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
