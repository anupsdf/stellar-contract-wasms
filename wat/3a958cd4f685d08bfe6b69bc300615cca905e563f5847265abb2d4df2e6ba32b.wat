(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func))
  (import "v" "g" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 3)))
  (import "b" "i" (func (;2;) (type 2)))
  (import "b" "k" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "b" "m" (func (;6;) (type 5)))
  (import "v" "6" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 5)))
  (import "p" "1" (func (;10;) (type 2)))
  (import "b" "4" (func (;11;) (type 4)))
  (import "b" "8" (func (;12;) (type 3)))
  (import "b" "2" (func (;13;) (type 6)))
  (import "b" "1" (func (;14;) (type 6)))
  (import "a" "0" (func (;15;) (type 3)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "b" "g" (func (;18;) (type 6)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "m" "a" (func (;20;) (type 6)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "x" "5" (func (;22;) (type 3)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050017)
  (global (;2;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "initialize" (func 58))
  (export "update_did" (func 59))
  (export "get_did" (func 60))
  (export "upgrade" (func 61))
  (export "version" (func 62))
  (export "_" (func 68))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 28 24 63 29 40 29 38 29 65 66 67)
  (func (;23;) (type 15) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        i32.const 100
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;24;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.load8_u
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=20
        i32.const 1048681
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
      i32.const 1048685
      i32.const 4
      local.get 1
      i32.load offset=24
      local.tee 6
      i32.load offset=12
      local.tee 5
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 7
        i32.const 4
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 1049489
          i32.const 1
          local.get 5
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 25
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1049490
        i32.const 2
        local.get 5
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=27
        local.get 2
        i32.const 52
        i32.add
        i32.const 1049448
        i32.store
        local.get 2
        local.get 6
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 7
        i32.store offset=56
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
        call 25
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=48
        i32.const 1049484
        i32.const 2
        local.get 2
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=20
      i32.const 1049444
      i32.const 1
      local.get 1
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 0
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;25;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 2
            i32.const 16
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              local.get 1
              call 26
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 0
            i32.const 127
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              local.tee 3
              i32.add
              local.tee 5
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 2
              i32.const 10
              i32.lt_u
              select
              local.get 2
              i32.add
              i32.store8
              local.get 3
              i32.const 1
              i32.sub
              local.set 2
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
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1049492
            i32.const 2
            local.get 5
            i32.const 128
            local.get 3
            i32.sub
            call 27
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          local.set 0
          i32.const 127
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 2
            local.tee 3
            i32.add
            local.tee 5
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.set 2
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
          end
          local.get 3
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049492
          i32.const 2
          local.get 5
          i32.const 128
          local.get 3
          i32.sub
          call 27
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 16) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.set 7
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 4
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 7
        i64.const 55536
        i64.mul
        local.get 0
        i64.add
        i32.wrap_i64
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        i32.const 1049494
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049494
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.get 7
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 7
    i32.wrap_i64
    local.tee 3
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 4
      i32.const 9
      i32.add
      i32.add
      local.get 7
      i32.wrap_i64
      local.tee 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 3
      i32.const -100
      i32.mul
      local.get 5
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049494
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 9
        i32.add
        i32.add
        local.get 3
        i32.const 1
        i32.shl
        i32.const 1049494
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 4
      i32.const 9
      i32.add
      i32.add
      local.get 3
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 1
    i32.const 1049444
    i32.const 0
    local.get 4
    i32.const 9
    i32.add
    local.get 2
    i32.add
    i32.const 39
    local.get 2
    i32.sub
    call 27
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=28
    local.tee 7
    i32.const 1
    i32.and
    local.tee 10
    local.get 4
    i32.add
    local.set 6
    block ;; label = @1
      local.get 7
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 8
          local.get 5
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 9
          i32.const 1
          i32.sub
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 8
      i32.add
      local.set 6
    end
    i32.const 43
    i32.const 1114112
    local.get 10
    select
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 5
          local.get 0
          i32.load offset=20
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 9
          local.get 1
          local.get 2
          call 64
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 6
        local.get 0
        i32.load offset=4
        local.tee 8
        i32.ge_u
        if ;; label = @3
          i32.const 1
          local.set 5
          local.get 0
          i32.load offset=20
          local.tee 6
          local.get 0
          i32.load offset=24
          local.tee 0
          local.get 9
          local.get 1
          local.get 2
          call 64
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 8
        i32.and
        if ;; label = @3
          local.get 0
          i32.load offset=16
          local.set 11
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 12
          i32.const 1
          local.set 5
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 10
          local.get 9
          local.get 1
          local.get 2
          call 64
          br_if 1 (;@2;)
          local.get 8
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 5
          local.get 7
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 0)
          br_if 1 (;@2;)
          local.get 0
          local.get 12
          i32.store8 offset=32
          local.get 0
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 8
        local.get 6
        i32.sub
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              local.tee 5
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 6
            local.set 5
            i32.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.shr_u
          local.set 5
          local.get 6
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=16
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 5
        local.get 0
        local.get 7
        local.get 9
        local.get 1
        local.get 2
        call 64
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 4
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 6
          i32.eq
          if ;; label = @4
            i32.const 0
            return
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const 1
        i32.sub
        local.get 6
        i32.lt_u
        return
      end
      local.get 5
      return
    end
    local.get 6
    local.get 3
    local.get 4
    local.get 0
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;28;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 2
            i32.const 16
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              local.get 1
              call 26
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 127
            local.set 2
            loop ;; label = @5
              local.get 4
              local.get 2
              local.tee 3
              i32.add
              local.tee 5
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 2
              i32.const 10
              i32.lt_u
              select
              local.get 2
              i32.add
              i32.store8
              local.get 3
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              i32.const 16
              i32.lt_u
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1049492
            i32.const 2
            local.get 5
            i32.const 128
            local.get 3
            i32.sub
            call 27
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 127
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 2
            local.tee 3
            i32.add
            local.tee 5
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            i32.const 16
            i32.lt_u
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049492
          i32.const 2
          local.get 5
          i32.const 128
          local.get 3
          i32.sub
          call 27
        end
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 7) (param i32))
  (func (;30;) (type 9) (param i32 i32 i32)
    local.get 2
    i32.const 101
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;31;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    local.get 2
    local.get 1
    call 23
    local.get 3
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=4 align=4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    i32.const 1048868
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 34
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;35;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      if ;; label = @2
        i32.const 1049109
        i32.const 11
        call 36
        br 1 (;@1;)
      end
      i32.const 1049104
      i32.const 5
      call 36
    end
    call 37
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 14) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=4
    local.get 1
    i32.load offset=20
    i32.const 1048652
    i32.const 9
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=13
    local.get 2
    local.get 3
    i32.store8 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048661
    i32.const 11
    local.get 0
    i32.const 1
    call 39
    i32.const 1048672
    i32.const 9
    local.get 2
    i32.const 4
    i32.add
    i32.const 2
    call 39
    local.set 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load8_u offset=12
      local.tee 1
      i32.const 0
      i32.ne
      local.get 2
      i32.load8_u offset=13
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 1
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load
      local.tee 0
      i32.load8_u offset=28
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=20
        i32.const 1049487
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1049486
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1
    local.set 7
    block ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 8
      local.get 0
      i32.load
      local.tee 6
      i32.load offset=28
      local.tee 9
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.load offset=20
        i32.const 1049479
        i32.const 1049476
        local.get 8
        select
        i32.const 2
        i32.const 3
        local.get 8
        select
        local.get 6
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=20
        i32.const 1049445
        i32.const 2
        local.get 6
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 4
        call_indirect (type 1)
        local.set 7
        br 1 (;@1;)
      end
      local.get 8
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.load offset=20
        i32.const 1049481
        i32.const 3
        local.get 6
        i32.const 24
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=28
        local.set 9
      end
      local.get 5
      i32.const 1
      i32.store8 offset=27
      local.get 5
      i32.const 52
      i32.add
      i32.const 1049448
      i32.store
      local.get 5
      local.get 6
      i64.load offset=20 align=4
      i64.store offset=12 align=4
      local.get 5
      local.get 5
      i32.const 27
      i32.add
      i32.store offset=20
      local.get 5
      local.get 6
      i64.load offset=8 align=4
      i64.store offset=36 align=4
      local.get 6
      i64.load align=4
      local.set 10
      local.get 5
      local.get 9
      i32.store offset=56
      local.get 5
      local.get 6
      i32.load offset=16
      i32.store offset=44
      local.get 5
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=60
      local.get 5
      local.get 10
      i64.store offset=28 align=4
      local.get 5
      local.get 5
      i32.const 12
      i32.add
      local.tee 6
      i32.store offset=48
      local.get 6
      local.get 1
      local.get 2
      call 65
      br_if 0 (;@1;)
      local.get 5
      i32.const 12
      i32.add
      i32.const 1049445
      i32.const 2
      call 65
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 28
      i32.add
      local.get 4
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1049484
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 0)
      local.set 7
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 7
    i32.store8 offset=4
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;40;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048689
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;41;) (type 10) (param i64)
    local.get 0
    call 1
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      return
    end
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;42;) (type 10) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;43;) (type 10) (param i64)
    local.get 0
    call 1
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4504286822137860
    i64.const 4294967300
    call 2
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 5
        local.get 3
        i32.ge_u
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          call 69
          local.get 2
          i32.const 40
          i32.add
          local.get 4
          local.get 3
          call 31
          local.get 2
          i32.load offset=40
          local.set 4
          local.get 2
          i32.load offset=44
          local.tee 6
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          local.get 6
          call 45
          local.get 3
          i32.const 1
          i32.add
          local.tee 4
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 2
            i32.const 48
            i32.add
            call 23
            local.get 2
            i32.load offset=32
            local.set 3
            local.get 2
            i32.load offset=36
            local.tee 6
            local.get 7
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            local.get 3
            local.get 6
            call 45
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            local.get 5
            local.get 2
            i32.const 48
            i32.add
            call 23
            local.get 2
            i32.load offset=24
            local.set 3
            local.get 2
            i32.load offset=28
            local.tee 4
            local.get 1
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 4
            call 45
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 48
            i32.add
            local.get 5
            call 30
            local.get 2
            i32.const 148
            i32.add
            local.tee 3
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 46
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            call 32
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 47
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            return
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 18) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 1049694
                                      i32.add
                                      i32.load8_u
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;47;) (type 13) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 4
    local.set 7
    local.get 0
    call 1
    i64.const 32
    i64.shr_u
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 72
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
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 1049080
                i32.const 3
                local.get 2
                i32.const 72
                i32.add
                i32.const 3
                call 49
                local.get 2
                i64.load offset=72
                local.tee 4
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=80
                local.tee 9
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=88
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                call 1
                local.set 10
                local.get 2
                i32.const 0
                i32.store offset=64
                local.get 2
                local.get 6
                i64.store offset=56
                local.get 2
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=68
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i32.const 56
                i32.add
                call 50
                local.get 2
                i64.load offset=40
                local.tee 6
                i64.const 2
                i64.eq
                local.get 6
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=48
                call 51
                local.get 2
                i64.load offset=24
                i32.wrap_i64
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.load offset=32
                            i64.const 4505455053242372
                            i64.const 25769803780
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;)
                          end
                          local.get 2
                          i32.load offset=64
                          local.get 2
                          i32.load offset=68
                          call 52
                          br_if 5 (;@6;)
                          i32.const 0
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.load offset=64
                        local.get 2
                        i32.load offset=68
                        call 52
                        br_if 4 (;@6;)
                        i32.const 1
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.load offset=64
                      local.get 2
                      i32.load offset=68
                      call 52
                      br_if 3 (;@6;)
                      i32.const 2
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=64
                    local.get 2
                    i32.load offset=68
                    call 52
                    br_if 2 (;@6;)
                    i32.const 3
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=64
                  local.get 2
                  i32.load offset=68
                  call 52
                  br_if 1 (;@6;)
                  i32.const 4
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=64
                local.get 2
                i32.load offset=68
                call 52
                br_if 0 (;@6;)
                i32.const 5
                br 1 (;@5;)
              end
              i32.const 6
            end
            local.set 3
            local.get 5
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            unreachable
          end
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 7
          return
        end
        local.get 1
        local.get 4
        call 44
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;)
                    end
                    i32.const 1048953
                    i32.const 7
                    call 36
                    br 5 (;@3;)
                  end
                  i32.const 1048960
                  i32.const 16
                  call 36
                  br 4 (;@3;)
                end
                i32.const 1048976
                i32.const 18
                call 36
                br 3 (;@3;)
              end
              i32.const 1048994
              i32.const 7
              call 36
              br 2 (;@3;)
            end
            i32.const 1049001
            i32.const 6
            call 36
            br 1 (;@3;)
          end
          i32.const 1048940
          i32.const 13
          call 36
        end
        call 37
        local.get 2
        local.get 9
        i64.store offset=80
        local.get 2
        local.get 4
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=88
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        local.get 7
        i32.const 1049080
        i32.const 3
        local.get 2
        i32.const 72
        i32.add
        i32.const 3
        call 34
        call 7
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;49;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;50;) (type 11) (param i32 i32)
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
      call 5
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
  (func (;51;) (type 14) (param i32 i64)
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
  (func (;52;) (type 1) (param i32 i32) (result i32)
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
  (func (;53;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 35
      local.tee 0
      i64.const 2
      call 54
      if ;; label = @2
        local.get 0
        i64.const 2
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;54;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 35
      local.tee 3
      i64.const 1
      call 54
      if ;; label = @2
        local.get 3
        i64.const 1
        call 8
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
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
          i32.const 1048868
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 49
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32)
    i32.const 1
    call 35
    local.get 0
    call 33
    i64.const 1
    call 9
    drop
  )
  (func (;57;) (type 21) (param i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    call 4
    local.set 8
    local.get 0
    call 1
    i64.const 32
    i64.shr_u
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 10
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 7
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 120
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i32.const 1049404
                i32.const 5
                local.get 3
                i32.const 120
                i32.add
                i32.const 5
                call 49
                local.get 3
                i64.load offset=120
                local.tee 7
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=128
                local.tee 6
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=136
                local.tee 11
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=144
                local.tee 9
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                call 1
                local.set 12
                local.get 3
                i32.const 0
                i32.store offset=168
                local.get 3
                local.get 9
                i64.store offset=160
                local.get 3
                local.get 12
                i64.const 32
                i64.shr_u
                i64.store32 offset=172
                local.get 3
                i32.const 40
                i32.add
                local.get 3
                i32.const 160
                i32.add
                call 50
                local.get 3
                i64.load offset=40
                local.tee 9
                i64.const 2
                i64.eq
                local.get 9
                i64.const 4294967295
                i64.and
                i64.const 0
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=48
                call 51
                local.get 3
                i64.load offset=24
                i32.wrap_i64
                br_if 0 (;@6;)
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=32
                      i64.const 4506692003823620
                      i64.const 8589934596
                      call 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=168
                    local.get 3
                    i32.load offset=172
                    call 52
                    br_if 2 (;@6;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=168
                  local.get 3
                  i32.load offset=172
                  call 52
                  br_if 1 (;@6;)
                  i32.const 1
                end
                local.set 4
                local.get 3
                i64.load8_u offset=152
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
              end
              i32.const 2
              local.set 4
            end
            local.get 5
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 6
            call 44
            local.set 6
            local.get 1
            local.get 7
            local.get 7
            call 3
            i64.const 4294967296
            i64.lt_u
            select
            local.set 9
            local.get 3
            i32.const 8
            i32.add
            block (result i64) ;; label = @5
              local.get 4
              if ;; label = @6
                i32.const 1049270
                i32.const 25
                call 36
                br 1 (;@5;)
              end
              i32.const 1049244
              i32.const 26
              call 36
            end
            call 37
            local.get 3
            local.get 11
            i64.store offset=136
            local.get 3
            local.get 6
            i64.store offset=128
            local.get 3
            local.get 9
            i64.store offset=120
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=144
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 8
            i32.const 1049344
            i32.const 4
            local.get 3
            i32.const 120
            i32.add
            i32.const 4
            call 34
            call 7
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        call 4
        local.tee 10
        i64.store offset=24
        local.get 2
        call 4
        local.tee 12
        i64.store offset=32
        local.get 2
        call 4
        local.tee 13
        i64.store offset=40
        local.get 2
        call 4
        local.tee 14
        i64.store offset=48
        local.get 2
        call 4
        local.tee 15
        i64.store offset=56
        local.get 0
        call 1
        i64.const 32
        i64.shr_u
        local.set 16
        i64.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 16
            i64.lt_u
            if ;; label = @5
              local.get 0
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              local.set 5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 1049404
                  i32.const 5
                  local.get 3
                  i32.const 120
                  i32.add
                  i32.const 5
                  call 49
                  local.get 3
                  i64.load8_u offset=120
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=128
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load8_u offset=136
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=144
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  call 1
                  local.set 7
                  local.get 3
                  i32.const 0
                  i32.store offset=168
                  local.get 3
                  local.get 5
                  i64.store offset=160
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=172
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 3
                  i32.const 160
                  i32.add
                  call 50
                  local.get 3
                  i64.load offset=104
                  local.tee 5
                  i64.const 2
                  i64.eq
                  local.get 5
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 3
                  i64.load offset=112
                  call 51
                  local.get 3
                  i64.load offset=88
                  i32.wrap_i64
                  br_if 0 (;@7;)
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=96
                        i64.const 4506692003823620
                        i64.const 8589934596
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 3 (;@7;)
                      end
                      local.get 3
                      i32.load offset=168
                      local.get 3
                      i32.load offset=172
                      call 52
                      br_if 2 (;@7;)
                      i32.const 0
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=168
                    local.get 3
                    i32.load offset=172
                    call 52
                    br_if 1 (;@7;)
                    i32.const 1
                  end
                  local.set 4
                  local.get 3
                  i64.load offset=152
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                end
                i32.const 2
                local.set 4
              end
              local.get 8
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.const 176
            i32.add
            global.set 0
            return
          end
          local.get 11
          call 1
          i64.const 32
          i64.shr_u
          local.set 17
          i64.const 0
          local.set 5
          i64.const 4
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 17
              i64.lt_u
              if ;; label = @6
                i32.const 5
                local.set 4
                block ;; label = @7
                  local.get 11
                  local.get 7
                  call 5
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  call 1
                  local.set 18
                  local.get 3
                  i32.const 0
                  i32.store offset=128
                  local.get 3
                  local.get 6
                  i64.store offset=120
                  local.get 3
                  local.get 18
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=132
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.const 120
                  i32.add
                  call 50
                  local.get 3
                  i64.load offset=72
                  local.tee 6
                  i64.const 2
                  i64.eq
                  local.get 6
                  i64.const 4294967295
                  i64.and
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 3
                  i64.load offset=80
                  call 51
                  local.get 3
                  i64.load offset=56
                  i32.wrap_i64
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i64.load offset=64
                            i64.const 4506296866832388
                            i64.const 21474836484
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;)
                          end
                          local.get 3
                          i32.load offset=128
                          local.get 3
                          i32.load offset=132
                          call 52
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 4
                          br 4 (;@7;)
                        end
                        local.get 3
                        i32.load offset=128
                        local.get 3
                        i32.load offset=132
                        call 52
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.load offset=128
                      local.get 3
                      i32.load offset=132
                      call 52
                      br_if 2 (;@7;)
                      i32.const 2
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.load offset=128
                    local.get 3
                    i32.load offset=132
                    call 52
                    br_if 1 (;@7;)
                    i32.const 3
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=128
                  local.get 3
                  i32.load offset=132
                  call 52
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 4
                end
                local.get 5
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i32.const 5
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              br 2 (;@3;)
            end
            local.get 1
            local.get 9
            call 44
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 2
                      local.get 10
                      local.get 6
                      call 7
                      local.tee 10
                      i64.store offset=24
                      br 4 (;@5;)
                    end
                    local.get 2
                    local.get 12
                    local.get 6
                    call 7
                    local.tee 12
                    i64.store offset=32
                    br 3 (;@5;)
                  end
                  local.get 2
                  local.get 13
                  local.get 6
                  call 7
                  local.tee 13
                  i64.store offset=40
                  br 2 (;@5;)
                end
                local.get 2
                local.get 14
                local.get 6
                call 7
                local.tee 14
                i64.store offset=48
                br 1 (;@5;)
              end
              local.get 2
              local.get 15
              local.get 6
              call 7
              local.tee 15
              i64.store offset=56
            end
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 0
          call 35
          i64.const 2
          call 54
          i32.eqz
          if ;; label = @4
            i32.const 0
            call 35
            local.get 0
            i64.const 2
            call 9
            drop
            local.get 5
            i64.const 0
            i64.store offset=135 align=1
            local.get 5
            i64.const 0
            i64.store offset=128
            loop ;; label = @5
              local.get 6
              i32.const 15
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 128
                i32.add
                local.get 6
                i32.add
                i64.const 0
                i64.const 255
                call 10
                i64.store8
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 5
            i64.load offset=135 align=1
            i64.store offset=119 align=1
            local.get 5
            local.get 5
            i64.load offset=128
            i64.store offset=112
            local.get 5
            i32.const 56
            i32.add
            i64.const 0
            i64.store
            local.get 5
            i32.const 48
            i32.add
            i64.const 0
            i64.store
            local.get 5
            i64.const 0
            i64.store offset=40
            loop ;; label = @5
              local.get 8
              i32.const 14
              i32.gt_u
              br_if 3 (;@2;)
              i32.const 5
              i32.const 15
              local.get 8
              i32.sub
              local.tee 6
              local.get 6
              i32.const 5
              i32.ge_u
              select
              i32.const 1
              i32.add
              local.set 6
              local.get 5
              i32.const 112
              i32.add
              local.tee 7
              local.get 8
              i32.add
              local.tee 18
              i32.const 1
              i32.add
              local.set 19
              local.get 7
              local.get 8
              i32.const 4
              i32.add
              i32.add
              local.set 20
              local.get 7
              local.get 8
              i32.const 3
              i32.add
              i32.add
              local.set 21
              local.get 7
              local.get 8
              i32.const 2
              i32.add
              i32.add
              local.set 22
              i32.const 0
              local.set 14
              i32.const 0
              local.set 15
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              i32.const 0
              local.set 16
              i32.const 0
              local.set 13
              i32.const 0
              local.set 17
              loop ;; label = @6
                local.get 6
                i32.const 1
                i32.le_u
                if ;; label = @7
                  local.get 5
                  local.get 16
                  i32.store8 offset=130
                  local.get 5
                  local.get 13
                  i32.store8 offset=131
                  local.get 5
                  local.get 10
                  i32.store8 offset=134
                  local.get 5
                  local.get 11
                  i32.store8 offset=132
                  local.get 5
                  local.get 12
                  i32.store8 offset=129
                  local.get 5
                  local.get 14
                  i32.store8 offset=135
                  local.get 5
                  local.get 15
                  i32.store8 offset=133
                  local.get 5
                  local.get 17
                  i32.store8 offset=128
                  local.get 9
                  i32.const 24
                  i32.gt_u
                  br_if 6 (;@1;)
                  i32.const 8
                  i32.const 24
                  local.get 9
                  i32.sub
                  local.tee 6
                  local.get 6
                  i32.const 8
                  i32.ge_u
                  select
                  local.set 10
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 9
                  i32.add
                  local.set 11
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 7
                    local.get 6
                    local.get 10
                    i32.eq
                    if ;; label = @9
                      local.get 8
                      i32.const 5
                      i32.add
                      local.set 8
                      local.get 7
                      local.set 9
                      br 4 (;@5;)
                    end
                    local.get 7
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 11
                      i32.add
                      local.get 5
                      i32.const 128
                      i32.add
                      local.get 6
                      i32.add
                      i32.load8_u
                      i32.const 31
                      i32.and
                      i32.const 1048704
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 1
                i32.sub
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.const 3
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
                        local.get 18
                        i32.load8_u
                        local.tee 7
                        i32.const 3
                        i32.shr_u
                        local.set 17
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.const 28
                        i32.and
                        local.get 12
                        i32.or
                        local.set 12
                        br 4 (;@6;)
                      end
                      local.get 8
                      i32.const 14
                      i32.ne
                      if ;; label = @10
                        local.get 19
                        i32.load8_u
                        local.tee 6
                        i32.const 6
                        i32.shr_u
                        local.set 12
                        local.get 6
                        i32.const 1
                        i32.shr_u
                        i32.const 31
                        i32.and
                        local.set 16
                        local.get 6
                        i32.const 4
                        i32.shl
                        i32.const 16
                        i32.and
                        local.get 13
                        i32.or
                        local.set 13
                        local.get 7
                        local.set 6
                        br 4 (;@6;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 8
                    i32.const 13
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 22
                    i32.load8_u
                    local.tee 6
                    i32.const 4
                    i32.shr_u
                    local.set 13
                    local.get 6
                    i32.const 1
                    i32.shl
                    i32.const 30
                    i32.and
                    local.get 11
                    i32.or
                    local.set 11
                    local.get 7
                    local.set 6
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.const 12
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 21
                  i32.load8_u
                  local.tee 6
                  i32.const 7
                  i32.shr_u
                  local.set 11
                  local.get 6
                  i32.const 2
                  i32.shr_u
                  i32.const 31
                  i32.and
                  local.set 15
                  local.get 6
                  i32.const 3
                  i32.shl
                  i32.const 24
                  i32.and
                  local.get 10
                  i32.or
                  local.set 10
                  local.get 7
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 11
                i32.ge_u
                br_if 5 (;@1;)
                local.get 20
                i32.load8_u
                local.tee 6
                i32.const 5
                i32.shr_u
                local.set 10
                local.get 6
                i32.const 31
                i32.and
                local.set 14
                local.get 7
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 4294967299
          call 42
        end
        unreachable
      end
      i64.const 4504291117105156
      i64.const 17179869188
      call 2
      local.tee 0
      call 3
      local.set 23
      local.get 1
      call 3
      local.set 24
      local.get 5
      i32.const 128
      i32.add
      local.tee 6
      call 69
      local.get 5
      i32.const 32
      i32.add
      local.get 6
      local.get 23
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 31
      local.get 5
      i32.load offset=32
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=36
          local.tee 9
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 9
          call 45
          local.get 7
          local.get 24
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 6
          local.get 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 24
          i32.add
          local.get 7
          local.get 6
          local.get 5
          i32.const 128
          i32.add
          call 23
          local.get 5
          i32.load offset=24
          local.set 7
          local.get 5
          i32.load offset=28
          local.tee 9
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          local.get 9
          call 45
          local.get 6
          i32.const 100
          i32.lt_u
          if ;; label = @4
            local.get 5
            i32.const 128
            i32.add
            local.tee 7
            local.get 6
            i32.add
            i32.const 58
            i32.store8
            call 11
            local.tee 0
            local.get 0
            call 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 5
            i32.const 40
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 103079215108
            call 13
            local.set 0
            local.get 5
            i32.const 16
            i32.add
            local.get 6
            i32.const 1
            i32.add
            local.get 6
            i32.const 25
            i32.add
            local.tee 9
            local.get 7
            call 23
            local.get 5
            i32.load offset=16
            local.set 6
            local.get 5
            i32.load offset=20
            local.tee 7
            local.get 0
            call 12
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 14
            drop
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 128
            i32.add
            local.tee 6
            local.get 9
            call 30
            local.get 5
            i32.const 228
            i32.add
            local.tee 7
            local.get 5
            i32.load offset=8
            local.get 5
            i32.load offset=12
            call 46
            local.get 5
            local.get 7
            call 32
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            call 47
            local.set 0
            local.get 2
            call 41
            local.get 3
            call 43
            call 4
            local.set 1
            call 4
            local.set 23
            call 4
            local.set 24
            call 4
            local.set 25
            call 4
            local.set 26
            call 4
            local.set 27
            local.get 5
            local.get 4
            local.get 0
            call 48
            i64.store offset=192
            local.get 5
            local.get 27
            i64.store offset=184
            local.get 5
            local.get 26
            i64.store offset=176
            local.get 5
            local.get 25
            i64.store offset=168
            local.get 5
            local.get 24
            i64.store offset=160
            local.get 5
            local.get 23
            i64.store offset=152
            local.get 5
            local.get 1
            i64.store offset=144
            local.get 5
            local.get 2
            i64.store offset=136
            local.get 5
            local.get 0
            i64.store offset=128
            local.get 3
            local.get 0
            local.get 6
            call 57
            local.get 6
            call 56
            local.get 5
            i32.const 40
            i32.add
            local.tee 7
            local.get 6
            call 70
            drop
            local.get 7
            call 33
            local.get 5
            i32.const 240
            i32.add
            global.set 0
            return
          end
          br 2 (;@1;)
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;59;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.const 2
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.and
    local.get 0
    i64.const 2
    i64.ne
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.and
    local.get 1
    i64.const 2
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.and
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 53
      call 15
      drop
      local.get 3
      i32.const 72
      i32.add
      call 55
      local.get 0
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        call 41
        local.get 3
        local.get 0
        i64.store offset=80
      end
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        call 43
        local.get 1
        local.get 3
        i64.load offset=72
        local.get 3
        i32.const 72
        i32.add
        call 57
      end
      local.get 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 2
        local.get 3
        i64.load offset=72
        call 48
        i64.store offset=136
      end
      local.get 3
      i32.const 72
      i32.add
      local.tee 4
      call 56
      local.get 3
      local.get 4
      call 70
      local.tee 3
      call 33
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 55
    local.get 1
    call 33
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 53
    call 15
    drop
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;62;) (type 4) (result i64)
    i64.const 4504308296974340
    i64.const 21474836484
    call 2
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;64;) (type 8) (param i32 i32 i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;65;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 9
    local.get 0
    i32.load
    local.set 10
    local.get 0
    i32.load offset=8
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 4
                      i32.sub
                      local.tee 6
                      i32.const 8
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        i32.sub
                        local.tee 3
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          local.get 5
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        local.get 6
                        i32.const 8
                        i32.sub
                        local.tee 7
                        i32.gt_u
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.get 4
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.get 5
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.set 4
                      br 5 (;@4;)
                    end
                    local.get 6
                    i32.const 8
                    i32.sub
                    local.set 7
                    i32.const 0
                    local.set 3
                  end
                  loop ;; label = @8
                    local.get 3
                    local.get 5
                    i32.add
                    local.tee 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 12
                    i32.const 168430090
                    i32.xor
                    i32.const 16843009
                    i32.sub
                    local.get 12
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const 16843009
                    i32.sub
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 6
                i32.eq
                if ;; label = @7
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 5
                i32.add
                local.set 7
                local.get 2
                local.get 3
                i32.sub
                local.get 4
                i32.sub
                local.set 5
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 7
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.add
                local.set 0
              end
              local.get 0
              local.get 4
              i32.add
              local.tee 0
              i32.const 1
              i32.add
              local.set 4
              block ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 4
                local.tee 7
                local.set 0
                br 3 (;@3;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 3
          local.get 8
          local.set 7
          local.get 8
          local.get 2
          local.tee 0
          i32.eq
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 11
          i32.load8_u
          if ;; label = @4
            local.get 10
            i32.const 1049472
            i32.const 4
            local.get 9
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 8
          i32.add
          local.set 5
          local.get 0
          local.get 8
          i32.sub
          local.set 6
          local.get 11
          local.get 0
          local.get 8
          i32.ne
          if (result i32) ;; label = @4
            local.get 5
            local.get 6
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 10
            i32.eq
          else
            i32.const 0
          end
          i32.store8
          local.get 7
          local.set 8
          local.get 10
          local.get 5
          local.get 6
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 13
    end
    local.get 13
  )
  (func (;66;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1049472
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
  (func (;67;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 36
    i32.add
    i32.const 1049448
    i32.store
    local.get 2
    i32.const 3
    i32.store8 offset=44
    local.get 2
    i32.const 32
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 0
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 1
              i32.load
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 2
                  i32.load offset=32
                  local.get 3
                  i32.load
                  local.get 5
                  local.get 2
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 0
                i32.load
                local.get 2
                i32.const 12
                i32.add
                local.get 0
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 1
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
            local.set 8
            local.get 1
            i32.load offset=8
            local.set 5
            local.get 1
            i32.load
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.get 3
                i32.load
                local.get 0
                local.get 2
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 2
              local.get 7
              local.get 10
              i32.add
              local.tee 0
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 2
              local.get 0
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 2
              local.get 0
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 0
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
                    local.get 0
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
                  i32.const 3
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
              local.get 2
              local.get 6
              i32.store offset=16
              local.get 2
              local.get 4
              i32.store offset=12
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
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
                  i32.const 3
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
              local.get 2
              local.get 4
              i32.store offset=24
              local.get 2
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 0
              i32.load
              local.get 2
              i32.const 12
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=32
          local.get 1
          i32.load
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 2
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 23))
  (func (;69;) (type 7) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 1
    local.get 2
    if ;; label = @1
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
    local.get 1
    i32.const 100
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    local.tee 3
    i32.add
    local.set 0
    local.get 3
    i32.const 0
    i32.gt_s
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 3
    i32.and
    local.tee 1
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
  (func (;70;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 4
    local.get 2
    if ;; label = @1
      local.get 0
      local.set 3
      local.get 1
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 5
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    local.get 2
    i32.sub
    local.tee 8
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.shl
        local.tee 7
        i32.const 24
        i32.and
        local.set 9
        local.get 1
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
        loop ;; label = @3
          local.get 4
          local.get 5
          local.get 9
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
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      local.set 2
      loop ;; label = @2
        local.get 4
        local.get 2
        i32.load
        i32.store
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 6
    i32.add
    local.set 2
    local.get 8
    i32.const 3
    i32.and
    local.tee 1
    if ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 2
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\04\00\00\00\07\00\00\00Utf8Errorvalid_up_toerror_lenNoneSomeConversionErrorabcdefghijklmnopqrstuvwxyz234567#did:0.5.0assertion_methodauthenticationcapability_delegationcapability_invocationcontextidkey_agreementserviceverification_method\00\00\aa\00\10\00\10\00\00\00\ba\00\10\00\0e\00\00\00\c8\00\10\00\15\00\00\00\dd\00\10\00\15\00\00\00\f2\00\10\00\07\00\00\00\f9\00\10\00\02\00\00\00\fb\00\10\00\0d\00\00\00\08\01\10\00\07\00\00\00\0f\01\10\00\13\00\00\00LinkedDomainsDIDCommDIDCommMessagingCredentialRegistryOID4VCIOID4VP\00l\01\10\00\0d\00\00\00y\01\10\00\07\00\00\00\80\01\10\00\10\00\00\00\90\01\10\00\12\00\00\00\a2\01\10\00\07\00\00\00\a9\01\10\00\06\00\00\00service_endpointtype_\00\00\00\f9\00\10\00\02\00\00\00\e0\01\10\00\10\00\00\00\f0\01\10\00\05\00\00\00AdminDIDDocumentAuthenticationAssertionMethodKeyAgreementCapabilityInvocationCapabilityDelegation\00\00\00 \02\10\00\0e\00\00\00.\02\10\00\0f\00\00\00=\02\10\00\0c\00\00\00I\02\10\00\14\00\00\00]\02\10\00\14\00\00\00Ed25519VerificationKey2020X25519KeyAgreementKey2020\00\9c\02\10\00\1a\00\00\00\b6\02\10\00\19\00\00\00controllerpublic_key_multibase\00\00\e0\02\10\00\0a\00\00\00\f9\00\10\00\02\00\00\00\ea\02\10\00\14\00\00\00\f0\01\10\00\05\00\00\00verification_relationships\00\00\e0\02\10\00\0a\00\00\00\f9\00\10\00\02\00\00\00\ea\02\10\00\14\00\00\00\f0\01\10\00\05\00\00\00 \03\10\00\1a\00\00\00): \00\08\00\00\00\0c\00\00\00\04\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00     { ,  {\0a,\0a} }((\0a0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049888) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049952) "attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\003Smart contract for decentralized identifiers (DIDs)\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adid_method\00\00\00\00\00\10\00\00\00\00\00\00\00\07context\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\14verification_methods\00\00\03\ea\00\00\07\d0\00\00\00\17VerificationMethodEntry\00\00\00\00\00\00\00\00\08services\00\00\03\ea\00\00\07\d0\00\00\00\07Service\00\00\00\00\01\00\00\07\d0\00\00\00\0bDIDDocument\00\00\00\00\00\00\00\00\00\00\00\00\0aupdate_did\00\00\00\00\00\03\00\00\00\00\00\00\00\07context\00\00\00\03\e8\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\14verification_methods\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\17VerificationMethodEntry\00\00\00\00\00\00\00\00\08services\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\07Service\00\00\00\00\01\00\00\07\d0\00\00\00\0bDIDDocument\00\00\00\00\00\00\00\00\00\00\00\00\07get_did\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bDIDDocument\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bDIDDocument\00\00\00\00\09\00\00\00\00\00\00\00\10assertion_method\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0eauthentication\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\15capability_delegation\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\15capability_invocation\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07context\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dkey_agreement\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07service\00\00\00\03\ea\00\00\07\d0\00\00\00\07Service\00\00\00\00\00\00\00\00\13verification_method\00\00\00\03\ea\00\00\07\d0\00\00\00\12VerificationMethod\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cEmptyContext\00\00\00\02\00\00\00\00\00\00\00\18EmptyVerificationMethods\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bServiceType\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dLinkedDomains\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07DIDComm\00\00\00\00\00\00\00\00\00\00\00\00\10DIDCommMessaging\00\00\00\00\00\00\00\00\00\00\00\12CredentialRegistry\00\00\00\00\00\00\00\00\00\00\00\00\00\07OID4VCI\00\00\00\00\00\00\00\00\00\00\00\00\06OID4VP\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Service\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\10service_endpoint\00\00\00\10\00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bDIDDocument\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\18VerificationRelationship\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAuthentication\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAssertionMethod\00\00\00\00\00\00\00\00\00\00\00\00\0cKeyAgreement\00\00\00\00\00\00\00\00\00\00\00\14CapabilityInvocation\00\00\00\00\00\00\00\00\00\00\00\14CapabilityDelegation\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\16VerificationMethodType\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\1aEd25519VerificationKey2020\00\00\00\00\00\00\00\00\00\00\00\00\00\19X25519KeyAgreementKey2020\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VerificationMethod\00\00\00\00\00\04\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\14public_key_multibase\00\00\00\10\00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\16VerificationMethodType\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VerificationMethodEntry\00\00\00\00\05\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\14public_key_multibase\00\00\00\10\00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\16VerificationMethodType\00\00\00\00\00\00\00\00\00\1averification_relationships\00\00\00\00\03\ea\00\00\07\d0\00\00\00\18VerificationRelationship")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
