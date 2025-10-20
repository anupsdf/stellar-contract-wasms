(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "x" "0" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 3)))
  (import "m" "a" (func (;4;) (type 4)))
  (import "c" "_" (func (;5;) (type 2)))
  (import "x" "6" (func (;6;) (type 5)))
  (import "d" "_" (func (;7;) (type 6)))
  (import "x" "4" (func (;8;) (type 5)))
  (import "i" "0" (func (;9;) (type 2)))
  (import "i" "_" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "v" "1" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "b" "3" (func (;17;) (type 3)))
  (import "m" "9" (func (;18;) (type 6)))
  (import "b" "m" (func (;19;) (type 6)))
  (import "b" "i" (func (;20;) (type 3)))
  (import "a" "1" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 3)))
  (import "l" "1" (func (;23;) (type 3)))
  (import "l" "_" (func (;24;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049832)
  (global (;2;) i32 i32.const 1049840)
  (export "memory" (memory 0))
  (export "initialize" (func 46))
  (export "create_product" (func 48))
  (export "update_product" (func 51))
  (export "delete_product" (func 52))
  (export "get_product" (func 53))
  (export "purchase" (func 54))
  (export "_" (func 67))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 62 61 68 63)
  (func (;25;) (type 7) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      call 26
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            call 28
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=40
          local.get 1
          i32.load offset=44
          call 29
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 29
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=40
      local.get 1
      i32.load offset=44
      call 29
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 8) (param i32 i32)
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
      call 15
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
  (func (;27;) (type 9) (param i32 i64)
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
  (func (;28;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048612
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 19
  )
  (func (;29;) (type 0) (param i32 i32) (result i32)
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
    call 58
    unreachable
  )
  (func (;30;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 2
        call 32
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      call 33
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;31;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048832
                i32.const 5
                call 39
                call 40
                local.get 1
                i64.load offset=16
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 24
              i32.add
              i32.const 1048837
              i32.const 8
              call 39
              call 40
              local.get 1
              i64.load offset=32
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 40
            i32.add
            i32.const 1049502
            i32.const 4
            call 39
            call 40
            local.get 1
            i64.load offset=48
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048845
          i32.const 7
          call 39
          local.get 0
          i64.load offset=8
          call 41
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048852
        i32.const 14
        call 39
        local.get 0
        i64.load offset=8
        call 41
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048866
      i32.const 8
      call 39
      local.set 2
      local.get 0
      i64.load32_u offset=4
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=64
      local.get 1
      local.get 2
      i64.store offset=56
      local.get 1
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 1
      i32.const 56
      i32.add
      i32.const 3
      call 42
      local.set 2
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 23
  )
  (func (;34;) (type 11) (param i32) (result i32)
    local.get 0
    call 31
    call 32
  )
  (func (;35;) (type 8) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    call 36
    call 37
  )
  (func (;36;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=48
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=72
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048586
          i32.const 13
          call 39
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1048599
        i32.const 13
        call 39
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1048576
      i32.const 10
      call 39
      local.set 4
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    call 40
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 44
    i64.store offset=72
    local.get 1
    local.get 6
    i64.store offset=64
    local.get 1
    local.get 5
    i64.store offset=56
    local.get 1
    local.get 4
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load
    i64.store offset=80
    i32.const 1048716
    i32.const 9
    local.get 1
    i32.const 24
    i32.add
    i32.const 9
    call 45
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;38;) (type 9) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    call 37
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;40;) (type 9) (param i32 i64)
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
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i64 i64) (result i64)
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
    call 42
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.eqz
  )
  (func (;44;) (type 3) (param i64 i64) (result i64)
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
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;46;) (type 6) (param i64 i64 i64) (result i64)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048880
        call 34
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 1048880
        local.get 0
        call 38
        i32.const 1048896
        local.get 1
        call 38
        i32.const 1048912
        local.get 2
        call 38
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 47
    unreachable
  )
  (func (;47;) (type 16)
    unreachable
    unreachable
  )
  (func (;48;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 16
          i32.add
          local.get 4
          call 49
          local.get 9
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 32
          i32.add
          i64.load
          local.set 4
          local.get 9
          i64.load offset=24
          local.set 10
          local.get 8
          call 25
          local.tee 11
          i32.const 255
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const 1048880
          call 30
          local.get 9
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=8
          call 2
          drop
          local.get 9
          i32.const 3
          i32.store offset=16
          local.get 9
          local.get 0
          i64.store offset=24
          local.get 9
          i32.const 16
          i32.add
          call 34
          br_if 2 (;@1;)
          local.get 9
          i32.const 56
          i32.add
          local.get 4
          i64.store
          local.get 9
          local.get 10
          i64.store offset=48
          local.get 9
          local.get 11
          i32.store8 offset=88
          local.get 9
          local.get 7
          i64.store offset=80
          local.get 9
          local.get 6
          i64.store offset=72
          local.get 9
          local.get 5
          i64.store offset=64
          local.get 9
          local.get 3
          i64.store offset=40
          local.get 9
          local.get 2
          i64.store offset=32
          local.get 9
          local.get 1
          i64.store offset=24
          local.get 9
          local.get 0
          i64.store offset=16
          local.get 9
          i32.const 3
          i32.store offset=96
          local.get 9
          local.get 0
          i64.store offset=104
          local.get 9
          i32.const 96
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 35
          local.get 9
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 50
      unreachable
    end
    call 47
    unreachable
  )
  (func (;49;) (type 9) (param i32 i64)
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
  (func (;50;) (type 16)
    call 58
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 16
          i32.add
          local.get 4
          call 49
          local.get 9
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 9
          i32.const 32
          i32.add
          i64.load
          local.set 4
          local.get 9
          i64.load offset=24
          local.set 10
          local.get 8
          call 25
          local.tee 11
          i32.const 255
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const 1048880
          call 30
          local.get 9
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=8
          call 2
          drop
          local.get 9
          i32.const 3
          i32.store offset=16
          local.get 9
          local.get 0
          i64.store offset=24
          local.get 9
          i32.const 16
          i32.add
          call 34
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          i32.const 56
          i32.add
          local.get 4
          i64.store
          local.get 9
          local.get 10
          i64.store offset=48
          local.get 9
          local.get 11
          i32.store8 offset=88
          local.get 9
          local.get 7
          i64.store offset=80
          local.get 9
          local.get 6
          i64.store offset=72
          local.get 9
          local.get 5
          i64.store offset=64
          local.get 9
          local.get 3
          i64.store offset=40
          local.get 9
          local.get 2
          i64.store offset=32
          local.get 9
          local.get 1
          i64.store offset=24
          local.get 9
          local.get 0
          i64.store offset=16
          local.get 9
          i32.const 3
          i32.store offset=96
          local.get 9
          local.get 0
          i64.store offset=104
          local.get 9
          i32.const 96
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 35
          local.get 9
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 50
      unreachable
    end
    call 47
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048880
          call 30
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 2
          drop
          local.get 1
          i32.const 3
          i32.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 16
          i32.add
          call 34
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 3
          i32.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          i32.const 16
          i32.add
          call 31
          i64.const 1
          call 3
          drop
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 50
      unreachable
    end
    call 47
    unreachable
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.store offset=120
      local.get 1
      local.get 0
      i64.store offset=128
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 120
          i32.add
          call 31
          local.tee 0
          call 32
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 33
        local.set 0
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048716
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i32.const 40
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 4
        drop
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 0
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=144
        local.get 1
        local.get 0
        i64.store offset=136
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=148
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 136
        i32.add
        call 26
        local.get 1
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=32
        call 27
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                call 28
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              i32.const 1
              local.set 2
              local.get 1
              i32.load offset=144
              local.get 1
              i32.load offset=148
              call 29
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            i32.const 2
            local.set 2
            local.get 1
            i32.load offset=144
            local.get 1
            i32.load offset=148
            call 29
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 2
          local.get 1
          i32.load offset=144
          local.get 1
          i32.load offset=148
          call 29
          br_if 2 (;@1;)
        end
        local.get 1
        i64.load offset=64
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 136
        i32.add
        local.get 1
        i64.load offset=88
        call 49
        local.get 1
        i64.load offset=136
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=144
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 152
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 2
        i32.store8 offset=112
        local.get 1
        local.get 5
        i64.store offset=104
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 3
        i64.store offset=88
        local.get 1
        local.get 4
        i64.store offset=64
        local.get 1
        local.get 6
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        call 36
        local.set 0
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      local.get 3
      call 49
      local.get 4
      i64.load offset=56
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=64
      local.set 5
      local.get 0
      call 2
      drop
      local.get 4
      i32.const 16
      i32.add
      i32.const 1048912
      call 30
      block ;; label = @2
        local.get 4
        i64.load offset=16
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        call 2
        drop
        local.get 4
        i32.const 1048896
        call 30
        local.get 4
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 6
        i32.const 1049063
        local.set 7
        i32.const 1048928
        i32.const 46
        call 55
        local.set 8
        i32.const 1048974
        i32.const 33
        call 55
        local.set 9
        local.get 8
        call 5
        local.set 8
        local.get 9
        call 5
        local.set 9
        block ;; label = @3
          call 6
          local.tee 10
          local.get 8
          call 43
          br_if 0 (;@3;)
          i32.const 1049007
          local.set 7
          local.get 10
          local.get 9
          call 43
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        call 56
        local.set 8
        local.get 4
        local.get 5
        local.get 3
        call 44
        i64.store offset=48
        local.get 4
        local.get 6
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 7
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 7
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i64.const 65154533130155790
                local.get 4
                i32.const 56
                i32.add
                i32.const 3
                call 42
                call 7
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    call 8
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 7
                    i32.const 64
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 7
                      i32.const 6
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.const 56
                    i32.add
                    i32.const 1049640
                    call 57
                    unreachable
                  end
                  local.get 0
                  call 9
                  local.set 0
                end
                local.get 4
                i32.const 4
                i32.store offset=56
                local.get 4
                local.get 1
                i64.store offset=64
                i32.const 0
                local.set 7
                block ;; label = @7
                  local.get 4
                  i32.const 56
                  i32.add
                  call 31
                  local.tee 8
                  call 32
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  call 33
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 7
                end
                local.get 4
                local.get 7
                i32.store offset=36
                local.get 4
                local.get 1
                i64.store offset=40
                local.get 4
                i32.const 5
                i32.store offset=32
                local.get 4
                i32.const 32
                i32.add
                call 31
                local.set 8
                local.get 5
                local.get 3
                call 44
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 10
                  local.set 0
                end
                local.get 4
                local.get 0
                i64.store offset=72
                local.get 4
                local.get 2
                i64.store offset=64
                local.get 4
                local.get 3
                i64.store offset=56
                local.get 8
                i32.const 1048808
                i32.const 3
                local.get 4
                i32.const 56
                i32.add
                i32.const 3
                call 45
                call 37
                local.get 4
                i32.const 4
                i32.store offset=56
                local.get 4
                local.get 1
                i64.store offset=64
                local.get 7
                i32.const 1
                i32.add
                local.tee 7
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 56
                i32.add
                call 31
                local.get 7
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 37
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 4
              i32.const 56
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 56
          i32.add
          i32.const 1049624
          call 57
          unreachable
        end
        call 58
        unreachable
      end
      call 50
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 13) (param i32 i32) (result i64)
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
  (func (;56;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 20
    call 21
  )
  (func (;57;) (type 8) (param i32 i32)
    call 47
    unreachable
  )
  (func (;58;) (type 16)
    call 47
    unreachable
  )
  (func (;59;) (type 18) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 0)
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
    call_indirect (type 1)
  )
  (func (;60;) (type 1) (param i32 i32 i32) (result i32)
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
            call_indirect (type 1)
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
        call_indirect (type 1)
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
          call_indirect (type 0)
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
      call_indirect (type 1)
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
      call_indirect (type 1)
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
          call_indirect (type 0)
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
  (func (;61;) (type 0) (param i32 i32) (result i32)
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
        i32.const 1049119
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
        i32.const 1049119
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
      i32.const 1049119
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
        i32.const 1049119
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
        call 59
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
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
        call 59
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
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
        call 59
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
            call_indirect (type 0)
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
        call_indirect (type 1)
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
          call_indirect (type 0)
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
      call 59
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 1)
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
        call_indirect (type 0)
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
  (func (;62;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 60
  )
  (func (;63;) (type 0) (param i32 i32) (result i32)
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
            call 64
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
              call 65
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
              i32.const 1049516
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
              call 66
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
            i32.const 1049544
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
            call 66
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
          i32.const 1049600
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
          call 66
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 64
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
        i32.const 1049544
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
        call 66
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 65
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
      i32.const 1049576
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
      call 66
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049672
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049712
    i32.add
    i32.load
    i32.store
  )
  (func (;65;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049752
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049792
    i32.add
    i32.load
    i32.store
  )
  (func (;66;) (type 1) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 0)
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
                call_indirect (type 1)
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
                  br_if 1 (;@6;)
                  local.get 13
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
                  br_if 1 (;@6;)
                  local.get 12
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
              call_indirect (type 0)
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
          call_indirect (type 1)
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
  (func (;67;) (type 16))
  (func (;68;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049656
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 1)
  )
  (data (;0;) (i32.const 1048576) "ConsumableNonConsumableAutoRenewable\00\00\10\00\0a\00\00\00\0a\00\10\00\0d\00\00\00\17\00\10\00\0d\00\00\00currencydescriptioniap_categoryimage_urlmetadatanamepriceproduct_idproduct_type\00<\00\10\00\08\00\00\00D\00\10\00\0b\00\00\00O\00\10\00\0c\00\00\00[\00\10\00\09\00\00\00d\00\10\00\08\00\00\00l\00\10\00\04\00\00\00p\00\10\00\05\00\00\00u\00\10\00\0a\00\00\00\7f\00\10\00\0c\00\00\00price_paidtimestamp\00\d4\00\10\00\0a\00\00\00u\00\10\00\0a\00\00\00\de\00\10\00\09\00\00\00AdminTreasuryProductNextPurchaseIdPurchase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Public Global Stellar Network ; September 2015Test SDF Network ; September 2015CDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSCCAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMA00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\a2\03\10\00\06\00\00\00\a8\03\10\00\02\00\00\00\aa\03\10\00\01\00\00\00, #\00\a2\03\10\00\06\00\00\00\c4\03\10\00\03\00\00\00\aa\03\10\00\01\00\00\00Error(#\00\e0\03\10\00\07\00\00\00\a8\03\10\00\02\00\00\00\aa\03\10\00\01\00\00\00\e0\03\10\00\07\00\00\00\c4\03\10\00\03\00\00\00\aa\03\10\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00e\03\10\00m\03\10\00s\03\10\00z\03\10\00\81\03\10\00\87\03\10\00\8d\03\10\00\93\03\10\00\99\03\10\00\9e\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e7\02\10\00\f2\02\10\00\fd\02\10\00\09\03\10\00\15\03\10\00\22\03\10\00/\03\10\00<\03\10\00I\03\10\00W\03\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\1cIAP categories for products.\00\00\00\00\00\00\00\0bIapCategory\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aConsumable\00\00\00\00\00\00\00\00\00\00\00\00\00\0dNonConsumable\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dAutoRenewable\00\00\00\00\00\00\01\00\00\00\22Data structure for an IAP product.\00\00\00\00\00\00\00\00\00\0aIapProduct\00\00\00\00\00\09\00\00\00\00\00\00\00\08currency\00\00\00\0e\00\00\00\00\00\00\00\0bdescription\00\00\00\00\0e\00\00\00\00\00\00\00\0ciap_category\00\00\07\d0\00\00\00\0bIapCategory\00\00\00\00\00\00\00\00\09image_url\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\00\00\00\00\04name\00\00\00\0e\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cproduct_type\00\00\00\0e\00\00\00\01\00\00\00%Data structure for a purchase record.\00\00\00\00\00\00\00\00\00\00\0ePurchaseRecord\00\00\00\00\00\03\00\00\00\00\00\00\00\0aprice_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00+Storage key definitions for contract state.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\04Auth\00\00\00\01\00\00\00\00\00\00\00\07Product\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0eNextPurchaseId\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08Purchase\00\00\00\02\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00|Initialize the contract with admin, treasury, and auth addresses.\0aCan be called once by the deploying admin to set up roles.\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04auth\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Create a new IAP product (admin only).\00\00\00\00\00\0ecreate_product\00\00\00\00\00\09\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cproduct_type\00\00\00\0e\00\00\00\00\00\00\00\04name\00\00\00\0e\00\00\00\00\00\00\00\0bdescription\00\00\00\00\0e\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\0e\00\00\00\00\00\00\00\09image_url\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\00\00\00\00\0ciap_category\00\00\07\d0\00\00\00\0bIapCategory\00\00\00\00\00\00\00\00\00\00\00\00,Update an existing IAP product (admin only).\00\00\00\0eupdate_product\00\00\00\00\00\09\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\08new_type\00\00\00\0e\00\00\00\00\00\00\00\08new_name\00\00\00\0e\00\00\00\00\00\00\00\0fnew_description\00\00\00\00\0e\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cnew_currency\00\00\00\0e\00\00\00\00\00\00\00\0dnew_image_url\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cnew_metadata\00\00\00\0e\00\00\00\00\00\00\00\0cnew_category\00\00\07\d0\00\00\00\0bIapCategory\00\00\00\00\00\00\00\00\00\00\00\00#Delete an IAP product (admin only).\00\00\00\00\0edelete_product\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00*Retrieve IAP product details by productId.\00\00\00\00\00\0bget_product\00\00\00\00\01\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aIapProduct\00\00\00\00\00\00\00\00\00}Purchase an IAP product:\0a- Transfers XLM from the caller (buyer) to the treasury.\0a- Records the purchase under the user's ID.\00\00\00\00\00\00\08purchase\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07user_id\00\00\00\00\0e\00\00\00\00\00\00\00\0aproduct_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
