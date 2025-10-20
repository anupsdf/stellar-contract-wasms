(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (import "m" "9" (func (;0;) (type 2)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "v" "b" (func (;5;) (type 0)))
  (import "v" "2" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "m" "a" (func (;14;) (type 7)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "d" "_" (func (;20;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048766)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "deposit" (func 38))
  (export "claim" (func 42))
  (export "query_list" (func 43))
  (export "version" (func 44))
  (export "upgrade" (func 45))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 35)
  (func (;21;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 22
      local.tee 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        call 24
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048636
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 25
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048592
              i32.const 5
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048597
            i32.const 4
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048601
          i32.const 7
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 34
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;25;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;27;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 22
      local.tee 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        call 24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 11) (param i64 i32)
    i64.const 2
    local.get 0
    call 22
    local.get 1
    call 29
    call 30
  )
  (func (;29;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 32
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i64.const 4503857325408260
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      i64.load
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 14) (param i32 i64 i64)
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
      call 12
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 16) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;35;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048751
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048676
          i32.const 2
          local.get 2
          i32.const 2
          call 25
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 26
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i64.extend_i32_u
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 8
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    local.get 0
    call 22
    i64.const 2
    call 30
    i64.const 0
    local.get 0
    call 22
    local.get 0
    call 30
    i64.const 2
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          call 27
          local.get 3
          i32.load offset=64
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=72
              call 39
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              call 2
              i64.const 90194313215
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              call 3
              drop
              local.get 2
              call 2
              local.set 6
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i64.store
              local.get 3
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 3
              i32.const 40
              i32.add
              local.set 4
              i64.const 0
              local.set 6
              loop ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.tee 5
                local.get 3
                call 36
                local.get 3
                i32.const 16
                i32.add
                local.get 5
                call 31
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i64.load
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 8
                local.get 8
                local.get 3
                i64.load offset=32
                i64.add
                local.tee 8
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 7
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 1
          local.get 0
          call 4
          local.get 8
          local.get 6
          call 40
          local.get 3
          i32.const -64
          i32.sub
          local.get 1
          call 21
          block ;; label = @4
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 2
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              local.get 6
              i64.store offset=24
              br 1 (;@4;)
            end
            local.get 3
            i32.const 88
            i32.add
            i64.load
            local.set 0
            local.get 3
            i64.load offset=80
            local.set 7
            local.get 3
            i64.load offset=104
            local.set 9
            call 41
            local.get 2
            local.get 9
            call 5
            local.set 2
            local.get 0
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 8
            local.get 7
            local.get 8
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 6
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            local.get 2
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=24
          end
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          call 28
          local.get 3
          i32.const 112
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
  (func (;39;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;40;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 32
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 34
            call 20
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 6)
    i64.const 445302209249284
    i64.const 519519244124164
    call 18
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 3
          drop
          call 41
          local.get 2
          i32.const 112
          i32.add
          local.get 1
          call 21
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 152
          i32.add
          i64.load
          local.tee 6
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store
          local.get 2
          local.get 2
          i32.const 136
          i32.add
          i64.load
          i64.store offset=8
          local.get 6
          call 2
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=56
          local.get 2
          i32.const 0
          i32.store offset=48
          local.get 2
          local.get 6
          i64.store offset=40
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          loop ;; label = @4
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i32.const 40
            i32.add
            call 36
            local.get 2
            i32.const -64
            i32.sub
            local.get 3
            call 31
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=56
            local.tee 3
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 88
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=80
            local.set 7
            local.get 2
            i64.load offset=96
            local.set 8
            local.get 2
            local.get 4
            i32.store offset=56
            local.get 0
            local.get 8
            call 39
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          i64.load offset=16
          call 4
          local.get 0
          local.get 7
          local.get 5
          call 40
          local.get 3
          local.get 6
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 6
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          i64.store offset=24
          local.get 2
          i64.load offset=8
          local.tee 0
          local.get 5
          i64.xor
          local.get 0
          local.get 0
          local.get 5
          i64.sub
          local.get 2
          i64.load
          local.tee 6
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 6
          local.get 7
          i64.sub
          i64.store
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 2
          call 28
          local.get 2
          i32.const 160
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
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 21
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store offset=8
        local.get 1
        call 29
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 27
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        local.get 0
        call 8
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 6))
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00AdminInitBalanceclaimantstokentotal_amount\00\00 \00\10\00\09\00\00\00)\00\10\00\05\00\00\00.\00\10\00\0c\00\00\00amountclaimant\00\00T\00\10\00\06\00\00\00Z\00\10\00\08")
  (data (;1;) (i32.const 1048700) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ClaimableBalance\00\00\00\03\00\00\00\00\00\00\00\09claimants\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Claimant\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Claimant\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09claimants\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Claimant\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aquery_list\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\10ClaimableBalance\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
