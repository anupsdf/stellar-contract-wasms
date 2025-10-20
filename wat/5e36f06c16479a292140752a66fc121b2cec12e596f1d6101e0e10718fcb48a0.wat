(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 2)))
  (import "i" "4" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 3)))
  (import "i" "3" (func (;4;) (type 4)))
  (import "i" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 4)))
  (import "l" "_" (func (;8;) (type 5)))
  (import "l" "8" (func (;9;) (type 4)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 6)))
  (import "d" "_" (func (;13;) (type 5)))
  (import "v" "1" (func (;14;) (type 4)))
  (import "x" "0" (func (;15;) (type 4)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 4)))
  (import "b" "j" (func (;20;) (type 4)))
  (import "b" "8" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 3)))
  (import "b" "m" (func (;24;) (type 5)))
  (import "x" "4" (func (;25;) (type 6)))
  (import "l" "0" (func (;26;) (type 4)))
  (import "x" "5" (func (;27;) (type 2)))
  (import "i" "6" (func (;28;) (type 4)))
  (import "d" "0" (func (;29;) (type 5)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050140)
  (global (;2;) i32 i32.const 1050144)
  (export "memory" (memory 0))
  (export "init" (func 64))
  (export "upgrade" (func 65))
  (export "update_address" (func 67))
  (export "create_game" (func 68))
  (export "predict" (func 74))
  (export "execute" (func 76))
  (export "withdraw" (func 77))
  (export "_" (func 88))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 83 82 78 34 48 89 84)
  (func (;30;) (type 7) (param i32 i64)
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
  (func (;31;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
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
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
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
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 8) (param i32)
    local.get 0
    call 33
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;33;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049232
        i32.const 4
        call 36
        local.get 0
        i64.load offset=8
        call 38
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049236
      i32.const 10
      call 36
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=32
      local.get 1
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 39
      call 38
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 1
      i64.load offset=16
      local.set 3
    end
    block ;; label = @1
      local.get 3
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 8) (param i32))
  (func (;35;) (type 6) (result i64)
    i32.const 1048844
    i32.const 8
    call 36
    call 37
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;37;) (type 2) (param i64) (result i64)
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
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 11) (param i32 i64 i64)
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
    call 39
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
  (func (;40;) (type 4) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;41;) (type 2) (param i64) (result i64)
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
    call 5
  )
  (func (;42;) (type 9) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048852
            i32.const 6
            call 36
            local.set 1
            br 3 (;@1;)
          end
          i32.const 1048858
          i32.const 5
          call 36
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1048863
        i32.const 4
        call 36
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1048867
      i32.const 9
      call 36
      local.set 1
    end
    local.get 1
    call 37
  )
  (func (;43;) (type 12) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 45
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 4
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              i32.const 1048876
              i32.const 4
              call 46
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 47
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=40
          local.get 1
          i32.load offset=44
          call 47
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 47
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=40
      local.get 1
      i32.load offset=44
      call 47
      br_if 0 (;@1;)
      i32.const 3
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
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
      call 14
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;45;) (type 7) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;46;) (type 14) (param i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;47;) (type 1) (param i32 i32) (result i32)
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
    i32.const 1049936
    i32.const 33
    call 71
    unreachable
  )
  (func (;48;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048620
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;49;) (type 8) (param i32)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 35
        local.tee 3
        i64.const 2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 7
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i32.const 1048804
        i32.const 5
        local.get 1
        i32.const 5
        call 51
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=8
        call 31
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 7
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        i64.store
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;50;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;52;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 35
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 40
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 2
    i32.const 1048804
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 53
    i64.const 2
    call 8
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;54;) (type 18)
    i64.const 74217034874884
    i64.const 1113255523123204
    call 9
    drop
  )
  (func (;55;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    local.get 1
    i64.store offset=120
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        call 33
        local.tee 1
        i64.const 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 7
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 112
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049032
        i32.const 14
        local.get 2
        i32.const 136
        i32.add
        i32.const 14
        call 51
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=136
        call 45
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=144
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=152
        call 30
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i64.load offset=160
        call 31
        local.get 2
        i64.load offset=248
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 264
        i32.add
        local.tee 3
        i64.load
        local.set 6
        local.get 2
        i64.load offset=256
        local.set 7
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i64.load offset=168
        call 31
        local.get 2
        i64.load offset=248
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load
        local.set 8
        local.get 2
        i64.load offset=256
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=176
        call 30
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 11
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=192
        call 56
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 12
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i64.load offset=200
        call 31
        local.get 2
        i64.load offset=248
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 264
        i32.add
        i64.load
        local.set 13
        local.get 2
        i64.load offset=256
        local.set 14
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=208
        call 30
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 15
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i64.load offset=216
        call 31
        local.get 2
        i64.load offset=248
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 264
        i32.add
        i64.load
        local.set 16
        local.get 2
        i64.load offset=256
        local.set 17
        local.get 2
        i64.load offset=224
        call 43
        local.tee 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=232
        call 30
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 18
        local.get 2
        i32.const 248
        i32.add
        local.get 2
        i64.load offset=240
        call 31
        local.get 2
        i64.load offset=248
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 264
        i32.add
        i64.load
        local.set 19
        local.get 2
        i64.load offset=256
        local.set 20
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 17
        i64.store offset=104
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 20
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=136
        local.get 0
        local.get 15
        i64.store offset=96
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 18
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 0
        local.get 12
        i64.store
        local.get 0
        i32.const 128
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 112
        i32.add
        local.get 16
        i64.store
        local.get 0
        i32.const 88
        i32.add
        local.get 13
        i64.store
        local.get 0
        i32.const 64
        i32.add
        local.get 8
        i64.store
        local.get 0
        i32.const 48
        i32.add
        local.get 19
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=144
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;56;) (type 7) (param i32 i64)
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
  (func (;57;) (type 8) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 33
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load offset=24
    call 41
    local.set 5
    local.get 0
    i64.load offset=136
    call 41
    local.set 6
    local.get 0
    i64.load offset=120
    local.get 0
    i32.const 128
    i32.add
    i64.load
    call 40
    local.set 7
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const 64
    i32.add
    i64.load
    call 40
    local.set 8
    local.get 0
    i64.load offset=72
    call 41
    local.set 9
    local.get 0
    i64.load offset=8
    local.set 10
    local.get 0
    i64.load offset=80
    local.get 0
    i32.const 88
    i32.add
    i64.load
    call 40
    local.set 11
    local.get 0
    i64.load offset=96
    call 41
    local.set 12
    local.get 0
    i64.load offset=104
    local.get 0
    i32.const 112
    i32.add
    i64.load
    call 40
    local.set 13
    local.get 0
    i32.load8_u offset=144
    call 42
    local.set 14
    local.get 0
    i64.load offset=32
    call 41
    local.set 15
    local.get 1
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    i64.load
    call 40
    i64.store offset=136
    local.get 1
    local.get 15
    i64.store offset=128
    local.get 1
    local.get 14
    i64.store offset=120
    local.get 1
    local.get 13
    i64.store offset=112
    local.get 1
    local.get 12
    i64.store offset=104
    local.get 1
    local.get 11
    i64.store offset=96
    local.get 1
    local.get 2
    i64.store offset=88
    local.get 1
    local.get 10
    i64.store offset=80
    local.get 1
    local.get 9
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
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 3
    i32.const 1049032
    i32.const 14
    local.get 1
    i32.const 32
    i32.add
    i32.const 14
    call 53
    i64.const 1
    call 8
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 11) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    i64.const 1
    i64.store offset=40
    i32.const 2
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        call 33
        local.tee 2
        i64.const 1
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 7
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 64
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
        i32.const 1049176
        i32.const 7
        local.get 3
        i32.const 64
        i32.add
        i32.const 7
        call 51
        i32.const 1
        local.get 3
        i32.load8_u offset=64
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
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=72
        call 30
        local.get 3
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=80
        call 31
        local.get 3
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=128
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=88
        call 56
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i64.load offset=104
        call 31
        local.get 3
        i64.load offset=120
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.set 8
        local.get 3
        i64.load offset=128
        local.set 9
        local.get 3
        i64.load offset=112
        call 43
        local.tee 10
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.and
        local.set 4
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 10
        i32.store8 offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        i32.const 24
        i32.add
        local.get 8
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i32.store8 offset=57
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;60;) (type 8) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    local.tee 2
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    local.tee 3
    i64.store offset=8
    local.get 1
    call 33
    local.set 4
    local.get 0
    i64.load8_u offset=57
    local.set 5
    local.get 0
    i64.load offset=48
    call 41
    local.set 6
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 40
    local.set 7
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 40
    local.set 8
    local.get 1
    local.get 0
    i32.load8_u offset=56
    call 42
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 2
    i64.store offset=56
    local.get 1
    local.get 3
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
    local.get 4
    i32.const 1049176
    i32.const 7
    local.get 1
    i32.const 24
    i32.add
    i32.const 7
    call 53
    i64.const 1
    call 8
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 20) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 18)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 63
    unreachable
    unreachable
  )
  (func (;63;) (type 19) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;64;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.get 2
        call 31
        local.get 5
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        i32.const 8
        i32.add
        call 49
        local.get 5
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        i64.const 3
        call 63
      end
      unreachable
      unreachable
    end
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=48
    local.get 5
    local.get 3
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    i32.const 8
    i32.add
    call 52
    call 54
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 24
        i32.add
        call 49
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        call 10
        drop
        local.get 0
        call 11
        drop
        call 54
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 66
    unreachable
  )
  (func (;66;) (type 18)
    i32.const 1049320
    i32.const 43
    call 71
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=96
      local.get 2
      local.get 0
      i64.store offset=88
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 88
      i32.add
      call 44
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=32
      call 45
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=16
                i32.const 1048736
                i32.const 4
                call 46
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 3 (;@3;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              i32.const 1
              local.set 4
              local.get 2
              i32.load offset=96
              local.get 2
              i32.load offset=100
              call 47
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            i32.const 2
            local.set 4
            local.get 2
            i32.load offset=96
            local.get 2
            i32.load offset=100
            call 47
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          i32.const 3
          local.set 4
          local.get 2
          i32.load offset=96
          local.get 2
          i32.load offset=100
          call 47
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        local.get 2
        i32.load offset=96
        local.get 2
        i32.load offset=100
        call 47
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 88
      i32.add
      call 49
      block ;; label = @2
        local.get 2
        i64.load offset=88
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 48
        call 97
        drop
        local.get 2
        i64.load offset=56
        call 10
        drop
        local.get 2
        i32.const 56
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                br_table 3 (;@3;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 2
              i32.const 64
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 2
            i32.const 72
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.set 5
        end
        local.get 5
        local.get 1
        i64.store
        local.get 2
        i32.const 40
        i32.add
        call 52
        call 54
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 66
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;68;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 128
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      local.get 6
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=136
      local.set 7
      local.get 6
      i32.const 112
      i32.add
      local.get 2
      call 45
      local.get 6
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 8
      local.get 6
      i32.const 96
      i32.add
      local.get 3
      call 30
      local.get 6
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 9
      local.get 6
      i32.const 80
      i32.add
      local.get 4
      call 30
      local.get 6
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 10
      local.get 6
      i32.const 144
      i32.add
      local.get 5
      call 31
      local.get 6
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 160
      i32.add
      i64.load
      local.set 11
      local.get 6
      i64.load offset=152
      local.set 12
      call 62
      call 54
      local.get 6
      i32.const 144
      i32.add
      call 49
      block ;; label = @2
        local.get 6
        i64.load offset=144
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          i64.load offset=192
          i32.const 1049246
          i32.const 6
          call 69
          call 12
          call 13
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.const 8
          i64.shr_u
          local.set 13
          local.get 8
          i64.const 255
          i64.and
          local.set 14
          local.get 4
          call 6
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 0
          i32.const 0
          local.set 15
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i64.eq
                      br_if 0 (;@9;)
                      i64.const 2
                      local.set 2
                      local.get 4
                      local.get 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 14
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      call 6
                      local.set 16
                      local.get 6
                      i32.const 0
                      i32.store offset=152
                      local.get 6
                      local.get 3
                      i64.store offset=144
                      local.get 6
                      local.get 16
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=156
                      local.get 6
                      i32.const 64
                      i32.add
                      local.get 6
                      i32.const 144
                      i32.add
                      call 44
                      local.get 6
                      i64.load offset=64
                      i32.wrap_i64
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 6
                      i64.load offset=72
                      call 45
                      local.get 6
                      i64.load offset=48
                      i32.wrap_i64
                      br_if 2 (;@7;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i64.load offset=56
                          i32.const 1049304
                          i32.const 2
                          call 46
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 4 (;@7;)
                        end
                        local.get 6
                        i32.load offset=152
                        local.get 6
                        i32.load offset=156
                        call 47
                        i32.const 1
                        i32.le_u
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.load offset=152
                      local.get 6
                      i32.load offset=156
                      call 47
                      i32.const 1
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.const 144
                      i32.add
                      call 44
                      local.get 6
                      i64.load offset=32
                      i32.wrap_i64
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 6
                      i64.load offset=40
                      call 45
                      local.get 6
                      i64.load offset=16
                      i32.wrap_i64
                      br_if 2 (;@7;)
                      i64.const 1
                      local.set 2
                      local.get 6
                      i64.load offset=24
                      local.set 3
                      br 3 (;@6;)
                    end
                    block ;; label = @9
                      local.get 15
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      i64.const 8589934595
                      call 63
                      br 8 (;@1;)
                    end
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 7
                    call 55
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.load8_u offset=288
                            i32.const 4
                            i32.ne
                            br_if 0 (;@12;)
                            call 70
                            local.tee 0
                            i64.const 3600
                            i64.add
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 10
                            i64.gt_u
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 9
                            i64.gt_u
                            br_if 2 (;@10;)
                            call 70
                            local.tee 0
                            i64.const 86400
                            i64.add
                            local.tee 2
                            local.get 0
                            i64.lt_u
                            br_if 3 (;@9;)
                            block ;; label = @13
                              local.get 2
                              local.get 10
                              i64.le_u
                              br_if 0 (;@13;)
                              i64.const 21474836483
                              call 63
                              br 12 (;@1;)
                            end
                            local.get 6
                            i32.const 192
                            i32.add
                            local.get 11
                            i64.store
                            local.get 6
                            local.get 12
                            i64.store offset=184
                            local.get 6
                            local.get 10
                            i64.store offset=176
                            local.get 6
                            local.get 9
                            i64.store offset=168
                            local.get 6
                            local.get 8
                            i64.store offset=160
                            local.get 6
                            local.get 1
                            i64.store offset=152
                            local.get 6
                            local.get 7
                            i64.store offset=144
                            local.get 6
                            i32.const 200
                            i32.add
                            i32.const 0
                            i32.const 88
                            call 96
                            drop
                            local.get 6
                            i32.const 2
                            i32.store8 offset=288
                            local.get 6
                            i32.const 144
                            i32.add
                            call 57
                            local.get 7
                            call 58
                            local.get 6
                            i32.const 304
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          i64.const 12884901891
                          call 63
                          br 10 (;@1;)
                        end
                        i32.const 1048640
                        i32.const 28
                        call 71
                        unreachable
                      end
                      i64.const 17179869187
                      call 63
                      br 8 (;@1;)
                    end
                    i32.const 1048640
                    i32.const 28
                    call 71
                    unreachable
                  end
                  local.get 6
                  local.get 6
                  i32.const 144
                  i32.add
                  call 44
                  local.get 6
                  i64.load
                  i32.wrap_i64
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=8
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 2
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 14
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 14
                        i64.const 14
                        i64.eq
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.get 8
                      call 15
                      local.tee 2
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 2
                      i64.const 0
                      i64.ne
                      local.set 17
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 13
                    i64.store offset=144
                    local.get 6
                    local.get 3
                    i64.const 8
                    i64.shr_u
                    i64.store offset=296
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 296
                        i32.add
                        call 72
                        local.set 17
                        local.get 6
                        i32.const 144
                        i32.add
                        call 72
                        local.set 18
                        local.get 17
                        i32.const 1114112
                        i32.eq
                        br_if 1 (;@9;)
                        block ;; label = @11
                          local.get 18
                          i32.const 1114112
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 17
                          br 3 (;@8;)
                        end
                        i32.const -1
                        local.get 18
                        local.get 17
                        i32.ne
                        local.get 18
                        local.get 17
                        i32.gt_u
                        select
                        local.tee 17
                        i32.eqz
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    i32.const -1
                    i32.const 0
                    local.get 18
                    i32.const 1114112
                    i32.ne
                    select
                    local.set 17
                  end
                  local.get 17
                  i32.eqz
                  local.get 15
                  i32.or
                  local.set 15
                end
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            i32.const 1048640
            i32.const 28
            call 71
            unreachable
          end
          i32.const 1049872
          local.get 6
          i32.const 144
          i32.add
          i32.const 1048604
          call 73
          unreachable
        end
        i32.const 1049872
        local.get 6
        i32.const 144
        i32.add
        i32.const 1048604
        call 73
        unreachable
      end
      call 66
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;69;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;70;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 25
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
        i32.const 1049872
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049916
        call 73
        unreachable
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 13) (param i32 i32)
    call 79
    unreachable
  )
  (func (;72;) (type 23) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;73;) (type 24) (param i32 i32 i32)
    call 79
    unreachable
  )
  (func (;74;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 0
        local.get 2
        call 6
        local.set 5
        local.get 4
        i32.const 0
        i32.store offset=216
        local.get 4
        local.get 2
        i64.store offset=208
        local.get 4
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 208
        i32.add
        call 44
        local.get 4
        i64.load offset=24
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=32
        call 45
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=16
                  i32.const 1048876
                  i32.const 4
                  call 46
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                i32.const 1
                local.set 6
                local.get 4
                i32.load offset=216
                local.get 4
                i32.load offset=220
                call 47
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i32.const 2
              local.set 6
              local.get 4
              i32.load offset=216
              local.get 4
              i32.load offset=220
              call 47
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 3
            local.set 6
            local.get 4
            i32.load offset=216
            local.get 4
            i32.load offset=220
            call 47
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 6
          local.get 4
          i32.load offset=216
          local.get 4
          i32.load offset=220
          call 47
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 208
        i32.add
        local.get 3
        call 31
        local.get 4
        i64.load offset=208
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 224
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=216
        local.set 5
        local.get 1
        call 10
        drop
        call 62
        call 54
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 10000000
              i64.lt_u
              i32.const 0
              local.get 2
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 208
              i32.add
              local.get 0
              call 55
              block ;; label = @6
                local.get 4
                i32.load8_u offset=352
                i32.const 4
                i32.ne
                br_if 0 (;@6;)
                i64.const 25769803779
                call 63
                br 4 (;@2;)
              end
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i32.const 208
              i32.add
              i32.const 152
              call 97
              drop
              local.get 4
              i64.load offset=80
              call 70
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 208
              i32.add
              local.get 0
              local.get 1
              call 59
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.load8_u offset=265
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=56
                        local.set 3
                        call 70
                        local.set 7
                        local.get 4
                        i32.const 232
                        i32.add
                        i64.const 0
                        i64.store
                        local.get 4
                        i64.const 0
                        i64.store offset=224
                        local.get 4
                        local.get 2
                        i64.store offset=216
                        local.get 4
                        local.get 5
                        i64.store offset=208
                        local.get 4
                        local.get 6
                        i32.store8 offset=264
                        local.get 4
                        local.get 1
                        i64.store offset=248
                        local.get 4
                        local.get 3
                        i64.store offset=240
                        local.get 4
                        local.get 7
                        i64.store offset=256
                        local.get 4
                        i32.const 0
                        i32.store8 offset=265
                        local.get 4
                        i32.const 208
                        i32.add
                        call 60
                        local.get 0
                        local.get 1
                        call 61
                        local.get 6
                        br_table 3 (;@7;) 4 (;@6;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      i64.const 34359738371
                      call 63
                      br 7 (;@2;)
                    end
                    i64.const 38654705667
                    call 63
                    br 6 (;@2;)
                  end
                  i64.const 38654705667
                  call 63
                  br 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load offset=128
                    i64.const 1
                    i64.add
                    local.tee 3
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 3
                    i64.store offset=128
                    local.get 4
                    i64.load offset=112
                    local.tee 3
                    local.get 5
                    i64.add
                    local.tee 7
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 4
                    i32.const 120
                    i32.add
                    i64.load
                    local.tee 8
                    local.get 2
                    i64.add
                    local.get 6
                    i64.extend_i32_u
                    i64.add
                    local.tee 3
                    local.get 8
                    i64.lt_u
                    local.get 3
                    local.get 8
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 112
                    i32.add
                    local.set 6
                    br 5 (;@3;)
                  end
                  i32.const 1048640
                  i32.const 28
                  call 71
                  unreachable
                end
                i32.const 1048640
                i32.const 28
                call 71
                unreachable
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=152
                  i64.const 1
                  i64.add
                  local.tee 3
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 3
                  i64.store offset=152
                  local.get 4
                  i64.load offset=136
                  local.tee 3
                  local.get 5
                  i64.add
                  local.tee 7
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 4
                  i32.const 144
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 2
                  i64.add
                  local.get 6
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  local.get 8
                  i64.lt_u
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 136
                  i32.add
                  local.set 6
                  br 4 (;@3;)
                end
                i32.const 1048640
                i32.const 28
                call 71
                unreachable
              end
              i32.const 1048640
              i32.const 28
              call 71
              unreachable
            end
            i64.const 42949672963
            call 63
            br 2 (;@2;)
          end
          i64.const 30064771075
          call 63
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        i64.store
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 4
        i32.const 360
        i32.add
        call 49
        local.get 4
        i64.load offset=360
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 360
        i32.add
        local.get 4
        i64.load offset=400
        local.get 1
        call 16
        local.get 5
        local.get 2
        call 75
        block ;; label = @3
          local.get 4
          i32.load offset=360
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 90194313219
          call 63
          br 1 (;@2;)
        end
        local.get 4
        i32.const 56
        i32.add
        call 57
        local.get 0
        call 58
        local.get 4
        i32.const 416
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 66
    unreachable
  )
  (func (;75;) (type 25) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049969
    i32.const 8
    call 69
    local.set 7
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.xor
        local.get 4
        i64.const 63
        i64.shr_s
        local.get 5
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      call 28
      local.set 4
    end
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 7
            local.get 6
            i32.const 24
            i32.add
            i32.const 3
            call 39
            call 29
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.store offset=8
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          i32.const 2
          local.set 8
          local.get 0
          local.get 9
          i32.const 2
          i32.ne
          i32.store8 offset=4
        end
        local.get 0
        local.get 8
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
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
  (func (;76;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 208
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=208
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=216
        local.set 4
        call 62
        call 54
        local.get 2
        i32.const 376
        i32.add
        call 49
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=376
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 392
                    i32.add
                    i64.load
                    local.set 5
                    local.get 2
                    i64.load offset=384
                    local.set 6
                    local.get 2
                    i64.load offset=424
                    local.set 7
                    local.get 2
                    i64.load offset=416
                    local.set 8
                    local.get 2
                    i64.load offset=408
                    local.set 9
                    local.get 2
                    i64.load offset=400
                    local.set 0
                    local.get 2
                    i32.const 376
                    i32.add
                    local.get 4
                    call 55
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=520
                      i32.const 4
                      i32.ne
                      br_if 0 (;@9;)
                      i64.const 25769803779
                      call 63
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 2
                    i32.const 376
                    i32.add
                    i32.const 152
                    call 97
                    drop
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 255
                        i32.and
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load8_u offset=368
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        i64.const 94489280515
                        call 63
                        br 8 (;@2;)
                      end
                      local.get 0
                      call 10
                      drop
                    end
                    block ;; label = @9
                      call 70
                      local.get 2
                      i64.load offset=256
                      local.tee 10
                      i64.lt_u
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=296
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load offset=320
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.const 3
                        i32.store8 offset=368
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=240
                      local.set 0
                      i32.const 1049252
                      i32.const 9
                      call 69
                      local.set 11
                      local.get 2
                      i32.const 192
                      i32.add
                      i32.const 1049299
                      i32.const 5
                      call 36
                      local.get 0
                      call 38
                      local.get 2
                      local.get 2
                      i64.load offset=200
                      local.tee 1
                      i64.store offset=528
                      i64.const 2
                      local.set 0
                      i32.const 1
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const -1
                          i32.add
                          local.set 3
                          local.get 1
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 0
                      i64.store offset=376
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          local.get 11
                          local.get 2
                          i32.const 376
                          i32.add
                          i32.const 1
                          call 39
                          call 13
                          local.tee 0
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 3
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 376
                              i32.add
                              local.get 3
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 0 (;@13;)
                            end
                          end
                          block ;; label = @12
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 1049276
                            i32.const 2
                            local.get 2
                            i32.const 376
                            i32.add
                            i32.const 2
                            call 51
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i64.load offset=376
                                local.tee 0
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 3
                                i32.const 69
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 0
                                i64.const 63
                                i64.shr_s
                                local.set 1
                                local.get 0
                                i64.const 8
                                i64.shr_s
                                local.set 0
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 17
                              local.set 1
                              local.get 0
                              call 18
                              local.set 0
                            end
                            local.get 2
                            i32.const 176
                            i32.add
                            local.get 2
                            i64.load offset=384
                            call 30
                            local.get 2
                            i64.load offset=176
                            i32.wrap_i64
                            i32.eqz
                            br_if 2 (;@10;)
                          end
                          i32.const 1049872
                          local.get 2
                          i32.const 376
                          i32.add
                          i32.const 1048604
                          call 73
                          unreachable
                        end
                        i64.const 77309411331
                        call 63
                        br 8 (;@2;)
                      end
                      local.get 2
                      i64.load offset=184
                      local.get 10
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 0
                      local.get 1
                      i64.const 10000000
                      i64.const 0
                      call 92
                      block ;; label = @10
                        local.get 2
                        i64.load offset=160
                        local.get 2
                        i64.load offset=264
                        i64.lt_u
                        local.get 2
                        i32.const 160
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 0
                        local.get 2
                        i32.const 272
                        i32.add
                        i64.load
                        local.tee 1
                        i64.lt_u
                        local.get 0
                        local.get 1
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 0
                        i32.store8 offset=368
                        local.get 2
                        i32.const 128
                        i32.add
                        local.get 2
                        i32.const 312
                        i32.add
                        i64.load
                        local.tee 7
                        i64.const 0
                        local.get 6
                        i64.const 0
                        call 90
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 5
                        i64.const 0
                        local.get 2
                        i64.load offset=304
                        local.tee 10
                        i64.const 0
                        call 90
                        local.get 2
                        i32.const 144
                        i32.add
                        local.get 10
                        i64.const 0
                        local.get 6
                        i64.const 0
                        call 90
                        local.get 7
                        i64.const 0
                        i64.ne
                        local.get 5
                        i64.const 0
                        i64.ne
                        i32.and
                        local.get 2
                        i64.load offset=136
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 2
                        i64.load offset=120
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 2
                        i32.const 144
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 1
                        local.get 2
                        i64.load offset=128
                        local.get 2
                        i64.load offset=112
                        i64.add
                        i64.add
                        local.tee 0
                        local.get 1
                        i64.lt_u
                        i32.or
                        br_if 4 (;@6;)
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i64.load offset=144
                        local.tee 1
                        local.get 0
                        i64.const 10000000
                        i64.const 0
                        call 92
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 2
                        i64.load offset=96
                        local.tee 5
                        local.get 2
                        i32.const 96
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 6
                        i64.const -10000000
                        i64.const -1
                        call 90
                        local.get 2
                        i32.const 352
                        i32.add
                        local.get 6
                        local.get 5
                        local.get 2
                        i64.load offset=80
                        i64.const 0
                        local.get 1
                        i64.sub
                        i64.xor
                        local.get 2
                        i32.const 80
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.const 0
                        local.get 0
                        local.get 1
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        local.tee 1
                        local.get 5
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 0
                        i64.store
                        local.get 2
                        local.get 1
                        i64.store offset=344
                        local.get 10
                        local.get 1
                        i64.lt_u
                        local.tee 3
                        local.get 7
                        local.get 0
                        i64.lt_u
                        local.get 7
                        local.get 0
                        i64.eq
                        select
                        br_if 5 (;@5;)
                        local.get 7
                        local.get 0
                        i64.sub
                        local.get 3
                        i64.extend_i32_u
                        i64.sub
                        local.set 5
                        local.get 10
                        local.get 1
                        i64.sub
                        local.set 6
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1
                      i32.store8 offset=368
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.const 288
                      i32.add
                      i64.load
                      local.tee 7
                      i64.const 0
                      local.get 6
                      i64.const 0
                      call 90
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 5
                      i64.const 0
                      local.get 2
                      i64.load offset=280
                      local.tee 10
                      i64.const 0
                      call 90
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 10
                      i64.const 0
                      local.get 6
                      i64.const 0
                      call 90
                      local.get 7
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 2
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 2
                      i64.load offset=40
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 2
                      i32.const 64
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 1
                      local.get 2
                      i64.load offset=48
                      local.get 2
                      i64.load offset=32
                      i64.add
                      i64.add
                      local.tee 0
                      local.get 1
                      i64.lt_u
                      i32.or
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=64
                      local.tee 1
                      local.get 0
                      i64.const 10000000
                      i64.const 0
                      call 92
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.tee 5
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 6
                      i64.const -10000000
                      i64.const -1
                      call 90
                      local.get 2
                      i32.const 352
                      i32.add
                      local.get 6
                      local.get 5
                      local.get 2
                      i64.load
                      i64.const 0
                      local.get 1
                      i64.sub
                      i64.xor
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const 0
                      local.get 0
                      local.get 1
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      local.tee 1
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 0
                      i64.store
                      local.get 2
                      local.get 1
                      i64.store offset=344
                      block ;; label = @10
                        local.get 10
                        local.get 1
                        i64.lt_u
                        local.tee 3
                        local.get 7
                        local.get 0
                        i64.lt_u
                        local.get 7
                        local.get 0
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 0
                        i64.sub
                        local.get 3
                        i64.extend_i32_u
                        i64.sub
                        local.set 5
                        local.get 10
                        local.get 1
                        i64.sub
                        local.set 6
                        br 7 (;@3;)
                      end
                      i32.const 1049936
                      i32.const 33
                      call 71
                      unreachable
                    end
                    i64.const 81604378627
                    call 63
                    br 6 (;@2;)
                  end
                  call 66
                  unreachable
                end
                i64.const 85899345923
                call 63
                br 4 (;@2;)
              end
              i32.const 1048672
              i32.const 33
              call 71
              unreachable
            end
            i32.const 1049936
            i32.const 33
            call 71
            unreachable
          end
          i32.const 1048672
          i32.const 33
          call 71
          unreachable
        end
        local.get 2
        i32.const 336
        i32.add
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.store offset=328
        local.get 2
        i32.const 528
        i32.add
        local.get 8
        call 16
        local.get 2
        i64.load offset=232
        local.get 1
        i64.const 1
        i64.shr_u
        local.get 0
        i64.const 63
        i64.shl
        i64.or
        local.tee 5
        local.get 0
        i64.const 1
        i64.shr_u
        local.tee 6
        call 75
        block ;; label = @3
          local.get 2
          i32.load offset=528
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 68719476739
          call 63
          br 1 (;@2;)
        end
        local.get 2
        i32.const 376
        i32.add
        local.get 8
        call 16
        local.get 9
        local.get 1
        local.get 5
        i64.sub
        local.get 0
        local.get 6
        i64.sub
        local.get 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 75
        local.get 2
        i32.load offset=376
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i64.const 73014444035
        call 63
      end
      unreachable
      unreachable
    end
    local.get 2
    call 70
    i64.store offset=360
    local.get 2
    i32.const 224
    i32.add
    call 57
    local.get 4
    call 58
    local.get 2
    i32.const 544
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 4) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 120
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      local.get 2
      i32.load offset=120
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 0
      local.get 1
      call 10
      drop
      call 62
      call 54
      local.get 2
      i32.const 136
      i32.add
      call 49
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=136
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=176
                  local.set 3
                  local.get 2
                  i32.const 136
                  i32.add
                  local.get 0
                  call 55
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=280
                    local.tee 4
                    i32.const 4
                    i32.ne
                    br_if 0 (;@8;)
                    i64.const 25769803779
                    call 63
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 248
                  i32.add
                  i64.load
                  local.set 5
                  local.get 2
                  i32.const 224
                  i32.add
                  i64.load
                  local.set 6
                  local.get 2
                  i32.const 136
                  i32.add
                  i32.const 64
                  i32.add
                  i64.load
                  local.set 7
                  local.get 2
                  i64.load offset=240
                  local.set 8
                  local.get 2
                  i64.load offset=216
                  local.set 9
                  local.get 2
                  i64.load offset=192
                  local.set 10
                  local.get 0
                  call 58
                  local.get 2
                  i32.const 136
                  i32.add
                  local.get 0
                  local.get 1
                  call 59
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=193
                    i32.const 2
                    i32.ne
                    br_if 0 (;@8;)
                    i64.const 51539607555
                    call 63
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 2
                  i32.const 136
                  i32.add
                  i32.const 64
                  call 97
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=345
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          br_table 1 (;@10;) 1 (;@10;) 0 (;@11;) 2 (;@9;) 0 (;@11;)
                        end
                        i64.const 47244640259
                        call 63
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 2
                        i32.load8_u offset=344
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        i64.const 55834574851
                        call 63
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 88
                      i32.add
                      local.get 2
                      i32.const 288
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 11
                      i64.const 0
                      i64.const 10000000
                      i64.const 0
                      call 90
                      local.get 2
                      i32.const 104
                      i32.add
                      local.get 2
                      i64.load offset=288
                      local.tee 12
                      i64.const 0
                      i64.const 10000000
                      i64.const 0
                      call 90
                      local.get 2
                      i64.load offset=96
                      i64.const 0
                      i64.ne
                      local.get 2
                      i32.const 104
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 13
                      local.get 2
                      i64.load offset=88
                      i64.add
                      local.tee 14
                      local.get 13
                      i64.lt_u
                      i32.or
                      local.set 15
                      local.get 2
                      i64.load offset=104
                      local.set 13
                      block ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 15
                        br_if 4 (;@6;)
                        local.get 9
                        local.get 6
                        i64.or
                        i64.eqz
                        br_if 5 (;@5;)
                        br 7 (;@3;)
                      end
                      local.get 15
                      br_if 5 (;@4;)
                      local.get 10
                      local.set 9
                      local.get 7
                      local.set 6
                      local.get 10
                      local.get 7
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 6 (;@3;)
                      i32.const 1048576
                      i32.const 25
                      call 71
                      unreachable
                    end
                    local.get 2
                    i32.const 296
                    i32.add
                    i64.load
                    local.set 9
                    local.get 2
                    i64.load offset=288
                    local.set 6
                    br 6 (;@2;)
                  end
                  i64.const 60129542147
                  call 63
                  br 6 (;@1;)
                end
                call 66
                unreachable
              end
              i32.const 1048672
              i32.const 33
              call 71
              unreachable
            end
            i32.const 1048576
            i32.const 25
            call 71
            unreachable
          end
          i32.const 1048672
          i32.const 33
          call 71
          unreachable
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 13
        local.get 14
        local.get 9
        local.get 6
        call 92
        local.get 2
        i32.const 40
        i32.add
        local.get 5
        i64.const 0
        local.get 2
        i64.load offset=72
        local.tee 6
        i64.const 0
        call 90
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 9
        i64.const 0
        local.get 8
        i64.const 0
        call 90
        local.get 2
        i32.const 56
        i32.add
        local.get 8
        i64.const 0
        local.get 6
        i64.const 0
        call 90
        block ;; label = @3
          local.get 5
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.ne
          i32.and
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 6
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=24
          i64.add
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=56
          local.get 9
          i64.const 10000000
          i64.const 0
          call 92
          local.get 2
          i32.const 312
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 6
          i64.store
          local.get 2
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.store offset=304
          local.get 6
          local.get 11
          i64.add
          local.get 9
          local.get 12
          i64.add
          local.tee 6
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 9
          br 1 (;@2;)
        end
        i32.const 1048672
        i32.const 33
        call 71
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=345
      local.get 2
      i32.const 288
      i32.add
      call 60
      local.get 0
      local.get 1
      call 61
      local.get 2
      i32.const 136
      i32.add
      local.get 3
      call 16
      local.get 1
      local.get 6
      local.get 9
      call 75
      block ;; label = @2
        local.get 2
        i32.load offset=136
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 64424509443
        call 63
        br 1 (;@1;)
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;78;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 18)
    unreachable
    unreachable
  )
  (func (;80;) (type 26) (param i32 i32 i32 i32) (result i32)
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
  (func (;81;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;82;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1049363
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
        i32.const 1049363
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
      i32.const 1049363
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
        i32.const 1049363
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
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049752
    i32.and
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
        call 80
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
        call 80
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
        call 80
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
      call 80
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
  (func (;83;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 81
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
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
            call 85
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
              call 86
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
              i32.const 1049764
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
              call 87
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
            i32.const 1049792
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
            call 87
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
          i32.const 1049848
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
          call 87
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 85
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
        i32.const 1049792
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
        call 87
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 86
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
      i32.const 1049824
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
      call 87
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049980
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050020
    i32.add
    i32.load
    i32.store
  )
  (func (;86;) (type 13) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050060
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050100
    i32.add
    i32.load
    i32.store
  )
  (func (;87;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 7
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
              local.tee 8
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 5
              i32.const 3
              i32.shl
              local.set 0
              local.get 5
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const -8
                i32.add
                local.tee 0
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
            local.set 9
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 0
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.set 11
              i32.const 0
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 12
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 5
              i32.store offset=16
              local.get 3
              local.get 12
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.set 12
                  local.get 10
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 5
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 5
              i32.store offset=24
              local.get 3
              local.get 11
              i32.store offset=20
              local.get 10
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 9
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;88;) (type 18))
  (func (;89;) (type 8) (param i32))
  (func (;90;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;91;) (type 27) (param i32 i64 i64 i64 i64)
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
            call 93
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
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
                  br 5 (;@2;)
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
              br_if 1 (;@4;)
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
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br_if 2 (;@6;)
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
              br 4 (;@1;)
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
            call 93
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
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 0 (;@6;)
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
  (func (;92;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 91
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 28) (param i32 i64 i64 i32)
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
  (func (;94;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;95;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;96;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 95
  )
  (func (;97;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 94
  )
  (data (;0;) (i32.const 1048576) "attempt to divide by zero\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00ConversionError\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to multiply with overflowAdminFeeTakerPayingAssetOracle\00\81\00\10\00\05\00\00\00\86\00\10\00\08\00\00\00\8e\00\10\00\0b\00\00\00\99\00\10\00\06\00\00\00adminfeefee_takeroraclepaying_asset\00\c0\00\10\00\05\00\00\00\c5\00\10\00\03\00\00\00\c8\00\10\00\09\00\00\00\d1\00\10\00\06\00\00\00\d7\00\10\00\0c\00\00\00CoreDataHigherLowerNoneCancelled\14\01\10\00\06\00\00\00\1a\01\10\00\05\00\00\00\1f\01\10\00\04\00\00\00#\01\10\00\09\00\00\00assetdeadlineexecuted_athighs_deposithighs_participantshostidlows_depositlows_participantsprizeresulttarget_datetarget_priceL\01\10\00\05\00\00\00Q\01\10\00\08\00\00\00Y\01\10\00\0b\00\00\00\c5\00\10\00\03\00\00\00d\01\10\00\0d\00\00\00q\01\10\00\12\00\00\00\83\01\10\00\04\00\00\00\87\01\10\00\02\00\00\00\89\01\10\00\0c\00\00\00\95\01\10\00\11\00\00\00\a6\01\10\00\05\00\00\00\ab\01\10\00\06\00\00\00\b1\01\10\00\0b\00\00\00\bc\01\10\00\0c\00\00\00claimeddatedepositgame_idplayer\008\02\10\00\07\00\00\00?\02\10\00\04\00\00\00C\02\10\00\07\00\00\00J\02\10\00\07\00\00\00Q\02\10\00\06\00\00\00\a6\01\10\00\05\00\00\00\ab\01\10\00\06\00\00\00GamePredictionassetslastpricepricetimestamp\00\ad\02\10\00\05\00\00\00\b2\02\10\00\09\00\00\00StellarOther\cc\02\10\00\07\00\00\00\d3\02\10\00\05\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00Error(, )\00\00\00\98\04\10\00\06\00\00\00\9e\04\10\00\02\00\00\00\a0\04\10\00\01\00\00\00, #\00\98\04\10\00\06\00\00\00\bc\04\10\00\03\00\00\00\a0\04\10\00\01\00\00\00Error(#\00\d8\04\10\00\07\00\00\00\9e\04\10\00\02\00\00\00\a0\04\10\00\01\00\00\00\d8\04\10\00\07\00\00\00\bc\04\10\00\03\00\00\00\a0\04\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00attempt to subtract with overflowtransfer\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Y\04\10\00a\04\10\00g\04\10\00n\04\10\00u\04\10\00{\04\10\00\81\04\10\00\87\04\10\00\8d\04\10\00\92\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\db\03\10\00\e6\03\10\00\f1\03\10\00\fd\03\10\00\09\04\10\00\16\04\10\00#\04\10\000\04\10\00=\04\10\00K\04\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\0cpaying_asset\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_address\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\07\d0\00\00\00\11CoreUpdateAddress\00\00\00\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_game\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0btarget_date\00\00\00\00\06\00\00\00\00\00\00\00\0ctarget_price\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07predict\00\00\00\00\04\00\00\00\00\00\00\00\07game_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0aGameResult\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\02\00\00\00\00\00\00\00\07game_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05rerun\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\07game_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\17\00\00\00\00\00\00\00\10AlreadyInitiated\00\00\00\00\00\00\00\00\00\00\00\0cNotInitiated\00\00\00\01\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\02\00\00\00\00\00\00\00\11GameAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\04\00\00\00\00\00\00\00\11InvalidTargetDate\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fGameDoesntExist\00\00\00\00\06\00\00\00\00\00\00\00\13GameDeadlineReached\00\00\00\00\07\00\00\00\00\00\00\00\10AlreadyPredicted\00\00\00\08\00\00\00\00\00\00\00\17InvalidPredictionResult\00\00\00\00\09\00\00\00\00\00\00\00\17InvalidPredictionAmount\00\00\00\00\0a\00\00\00\00\00\00\00\16GameHasNotBeenExecuted\00\00\00\00\00\0b\00\00\00\00\00\00\00\15PredictionDoesntExist\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16PredictionWasIncorrect\00\00\00\00\00\0d\00\00\00\00\00\00\00\18PredictionAlreadyClaimed\00\00\00\0e\00\00\00\00\00\00\00\15FailedToWithdrawFunds\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\14FailedToPayHostShare\00\00\00\10\00\00\00\00\00\00\00\18FailedToPayProtocolShare\00\00\00\11\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\12\00\00\00\00\00\00\00\12GameCantBeExecuted\00\00\00\00\00\13\00\00\00\00\00\00\00\16AssetPriceIsNotUpdated\00\00\00\00\00\14\00\00\00\00\00\00\00\0fFailedToDeposit\00\00\00\00\15\00\00\00\00\00\00\00\13GameAlreadyExecuted\00\00\00\00\16\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CoreUpdateAddress\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeTaker\00\00\00\00\00\00\00\00\00\00\00\0bPayingAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\09fee_taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpaying_asset\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aGameResult\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Higher\00\00\00\00\00\00\00\00\00\00\00\00\00\05Lower\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Game\00\00\00\0e\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0bexecuted_at\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\0dhighs_deposit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12highs_participants\00\00\00\00\00\06\00\00\00\00\00\00\00\04host\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clows_deposit\00\00\00\0a\00\00\00\00\00\00\00\11lows_participants\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05prize\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0aGameResult\00\00\00\00\00\00\00\00\00\0btarget_date\00\00\00\00\06\00\00\00\00\00\00\00\0ctarget_price\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPrediction\00\00\00\00\00\07\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\07deposit\00\00\00\00\0a\00\00\00\00\00\00\00\07game_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05prize\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\0aGameResult\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12PredictionDataKeys\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aPrediction\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
