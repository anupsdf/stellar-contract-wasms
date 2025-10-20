(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "7" (func (;2;) (type 3)))
  (import "x" "0" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 4)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "l" "8" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "x" "4" (func (;8;) (type 6)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 6)))
  (import "v" "6" (func (;11;) (type 4)))
  (import "b" "8" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 2)))
  (import "v" "1" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 4)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 4)))
  (import "b" "j" (func (;19;) (type 4)))
  (import "m" "9" (func (;20;) (type 5)))
  (import "m" "a" (func (;21;) (type 3)))
  (import "b" "m" (func (;22;) (type 5)))
  (import "l" "0" (func (;23;) (type 4)))
  (import "x" "5" (func (;24;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049732)
  (global (;2;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "base" (func 68))
  (export "assets" (func 69))
  (export "decimals" (func 70))
  (export "resolution" (func 71))
  (export "price" (func 72))
  (export "prices" (func 77))
  (export "lastprice" (func 78))
  (export "init" (func 79))
  (export "upgrade" (func 80))
  (export "set_core_data" (func 81))
  (export "set_assets_data" (func 82))
  (export "set_records" (func 83))
  (export "set_quota" (func 85))
  (export "quota" (func 86))
  (export "_" (func 97))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 92 91 87 31 42 98 93)
  (func (;25;) (type 2) (param i64) (result i64)
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
  (func (;26;) (type 7) (param i32 i64)
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
  (func (;27;) (type 8) (param i32 i64 i32 i32)
    local.get 0
    call 28
    local.get 1
    local.get 2
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
    call 2
    drop
  )
  (func (;28;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load
            local.tee 2
            i64.const -2
            i64.add
            local.tee 3
            i64.const 2
            local.get 3
            i64.const 2
            i64.lt_u
            select
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048804
          i32.const 10
          call 33
          call 34
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 1048814
        i32.const 14
        call 33
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 37
        call 36
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1048828
      i32.const 11
      call 33
      local.set 3
      local.get 2
      local.get 0
      i64.load offset=8
      call 37
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=16
      call 25
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 1
      i32.const 32
      i32.add
      local.get 3
      i32.const 1048760
      i32.const 2
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 38
      call 36
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i64.load offset=32
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
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 10) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;30;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;31;) (type 12) (param i32))
  (func (;32;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048872
    i32.const 8
    call 33
    call 34
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 13) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;34;) (type 7) (param i32 i64)
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
    call 41
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048920
    i32.const 5
    call 33
    local.get 0
    call 36
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 14) (param i32 i64 i64)
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
    call 41
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048664
        i32.const 7
        call 33
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048671
      i32.const 5
      call 33
      local.set 0
    end
    local.get 2
    local.get 0
    local.get 1
    call 36
    local.get 2
    i64.load offset=8
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;39;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i64.load offset=24
    call 40
  )
  (func (;40;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 84
    local.set 1
    local.get 3
    local.get 2
    call 25
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 1048736
    i32.const 2
    local.get 3
    i32.const 2
    call 38
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 13) (param i32 i32) (result i64)
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
  (func (;42;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048620
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;43;) (type 12) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048640
          call 28
          local.tee 2
          i64.const 1
          call 44
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i64.const 1
        call 4
        call 45
        local.get 1
        i64.load offset=24
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.tee 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        i64.store
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;44;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
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
            i32.const 1048704
            i32.const 2
            local.get 2
            i32.const 80
            i32.add
            i32.const 2
            call 51
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=88
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            call 9
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 4
            i64.store offset=96
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 73
            local.get 2
            i64.load offset=64
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=72
            call 74
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=56
                  call 75
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 76
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i32.const 96
                i32.add
                call 73
                local.get 2
                i32.load
                br_if 4 (;@2;)
                i64.const 0
                local.set 4
                local.get 2
                i64.load offset=8
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 76
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 73
              local.get 2
              i64.load offset=32
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=40
              call 74
              local.get 2
              i64.load offset=16
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 5
              i64.const 1
              local.set 4
            end
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048640
    call 28
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 2
    i32.const 1048704
    i32.const 2
    local.get 1
    i32.const 2
    call 38
    i64.const 1
    call 5
    drop
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 16)
    i32.const 1048640
    i64.const 1
    i32.const 120960
    i32.const 259200
    call 27
  )
  (func (;48;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    i64.const 3
    i64.store offset=24
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        call 28
        local.tee 4
        i64.const 0
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i64.const 0
        call 4
        call 26
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;49;) (type 14) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 3
      i32.const 24
      i32.add
      call 50
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 28
          local.tee 3
          i64.const 0
          call 44
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048780
        i32.const 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 51
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 26
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          i64.const 1
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 4
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=40
        call 52
        local.get 2
        i64.load offset=56
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 2
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;51;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;52;) (type 7) (param i32 i64)
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
        call 16
        local.set 3
        local.get 1
        call 17
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
  (func (;53;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 32
          local.tee 2
          i64.const 2
          call 44
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        i64.const 2
        call 4
        call 54
        local.get 1
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.tee 2
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;54;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
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
            i32.const 1048848
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 51
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 32
    local.set 2
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    i32.const 1048848
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 38
    i64.const 2
    call 5
    drop
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 16)
    i64.const 74217034874884
    i64.const 148434069749764
    call 6
    drop
  )
  (func (;57;) (type 16)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 53
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 58
      unreachable
    end
    local.get 0
    i64.load offset=16
    call 7
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 16)
    i32.const 1048925
    i32.const 43
    call 67
    unreachable
  )
  (func (;59;) (type 19) (param i64 i32)
    local.get 0
    call 35
    local.get 1
    call 60
    i64.const 0
    call 5
    drop
    local.get 0
    call 35
    i64.const 0
    i64.const 519519244124164
    i64.const 3339766569369604
    call 2
    drop
  )
  (func (;60;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    call 25
    local.set 2
    local.get 0
    i64.load offset=8
    call 25
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    call 25
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048896
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 38
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 7) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          local.tee 1
          i64.const 0
          call 44
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        call 4
        call 62
        local.get 2
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.tee 1
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        i64.load
        local.tee 3
        i64.store
        local.get 2
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;62;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
            i32.const 1048896
            i32.const 3
            local.get 2
            i32.const 56
            i32.add
            i32.const 3
            call 51
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i64.load offset=56
            call 26
            local.get 2
            i32.load offset=40
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=48
            local.set 1
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=64
            call 26
            local.get 2
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=72
            call 26
            block ;; label = @5
              local.get 2
              i64.load offset=8
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 5
              i64.store offset=24
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
  (func (;63;) (type 20) (param i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.const -1
        i64.add
        local.get 1
        i64.load offset=16
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        block ;; label = @3
          block ;; label = @4
            call 8
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              br 2 (;@3;)
            end
            i32.const 1049476
            local.get 1
            i32.const 40
            i32.add
            i32.const 1049520
            call 64
            unreachable
          end
          local.get 2
          call 1
          local.set 2
        end
        local.get 0
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 8589934595
      call 65
      unreachable
      unreachable
    end
    i64.const 8589934595
    call 65
    unreachable
    unreachable
  )
  (func (;64;) (type 10) (param i32 i32 i32)
    call 88
    unreachable
  )
  (func (;65;) (type 20) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;66;) (type 20) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.add
        local.tee 3
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048576
        i32.const 28
        call 67
        unreachable
      end
      call 58
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load
    i64.store offset=24
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 59
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i32 i32)
    call 88
    unreachable
  )
  (func (;68;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048664
            i32.const 7
            call 33
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1048671
          i32.const 5
          call 33
          local.set 1
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 36
        local.get 0
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 58
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;69;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 43
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      call 58
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 53
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 58
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;71;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 53
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 58
      unreachable
    end
    local.get 0
    i64.load32_u offset=28
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=160
      local.get 3
      local.get 1
      i64.store offset=152
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=164
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 152
      i32.add
      call 73
      local.get 3
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i64.load offset=88
      call 74
      local.get 3
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=72
            call 75
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=160
          local.get 3
          i32.load offset=164
          call 76
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 152
          i32.add
          call 73
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=160
        local.get 3
        i32.load offset=164
        call 76
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 152
        i32.add
        call 73
        local.get 3
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=56
        call 74
        local.get 3
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 4
        i64.const 1
        local.set 1
      end
      local.get 3
      local.get 2
      call 26
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 152
      i32.add
      call 53
      block ;; label = @2
        local.get 3
        i64.load offset=152
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=160
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 63
          local.get 0
          call 66
        end
        local.get 3
        local.get 2
        i64.store offset=144
        local.get 3
        local.get 4
        i64.store offset=136
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 50
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 3
          i64.load offset=152
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 176
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=168
          i64.store offset=104
          local.get 3
          local.get 3
          i64.load offset=184
          i64.store offset=120
          i64.const 1
          local.set 0
        end
        local.get 3
        local.get 0
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        call 39
        local.set 0
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 58
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;73;) (type 17) (param i32 i32)
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
  (func (;74;) (type 7) (param i32 i64)
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
  (func (;75;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048676
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 22
  )
  (func (;76;) (type 1) (param i32 i32) (result i32)
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
    i32.const 1049536
    i32.const 33
    call 67
    unreachable
  )
  (func (;77;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=136
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 128
      i32.add
      call 73
      local.get 3
      i64.load offset=72
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i32.const 56
      i32.add
      local.get 3
      i64.load offset=80
      call 74
      local.get 3
      i64.load offset=56
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=64
            call 75
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=136
          local.get 3
          i32.load offset=140
          call 76
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 128
          i32.add
          call 73
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          i64.const 0
          local.set 4
          local.get 3
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=136
        local.get 3
        i32.load offset=140
        call 76
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 128
        i32.add
        call 73
        local.get 3
        i64.load offset=40
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=48
        call 74
        local.get 3
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 5
        i64.const 1
        local.set 4
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 128
      i32.add
      call 53
      block ;; label = @2
        local.get 3
        i64.load offset=128
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=136
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 63
          local.get 0
          call 66
        end
        call 10
        local.set 1
        local.get 3
        i32.const 88
        i32.add
        local.get 4
        local.get 5
        call 49
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=88
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 0
            local.get 3
            i64.load offset=96
            local.get 0
            i64.eqz
            select
            local.set 0
            local.get 1
            local.get 3
            i64.load offset=104
            local.get 3
            i32.const 88
            i32.add
            i32.const 24
            i32.add
            i64.load
            local.get 3
            i64.load offset=120
            call 40
            call 11
            local.set 1
            local.get 3
            i32.const 128
            i32.add
            i32.const 24
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 0
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              call 9
              i64.const 32
              i64.shr_u
              local.get 6
              i64.ge_u
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              i64.store offset=184
              local.get 3
              local.get 5
              i64.store offset=176
              local.get 3
              local.get 4
              i64.store offset=168
              local.get 3
              i32.const 128
              i32.add
              local.get 3
              i32.const 168
              i32.add
              call 50
              i64.const 0
              local.set 0
              local.get 3
              i64.load offset=128
              local.tee 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i64.const 0
              local.get 3
              i64.load offset=136
              local.get 2
              i64.eqz
              select
              local.set 0
              local.get 1
              local.get 3
              i64.load offset=144
              local.get 7
              i64.load
              local.get 3
              i64.load offset=160
              call 40
              call 11
              local.set 1
              br 0 (;@5;)
            end
          end
          i64.const 2
          local.set 1
        end
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 58
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;78;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=128
      local.get 2
      local.get 1
      i64.store offset=120
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=132
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 120
      i32.add
      call 73
      local.get 2
      i64.load offset=72
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 56
      i32.add
      local.get 2
      i64.load offset=80
      call 74
      local.get 2
      i64.load offset=56
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=64
            call 75
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=128
          local.get 2
          i32.load offset=132
          call 76
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 73
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=128
        local.get 2
        i32.load offset=132
        call 76
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 120
        i32.add
        call 73
        local.get 2
        i64.load offset=40
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=48
        call 74
        local.get 2
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        i64.const 1
        local.set 1
      end
      local.get 0
      call 7
      drop
      local.get 2
      i32.const 120
      i32.add
      call 53
      block ;; label = @2
        local.get 2
        i64.load offset=120
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=128
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 63
          local.get 0
          call 66
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 1
        local.get 3
        call 49
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 2
          i64.load offset=120
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=136
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=152
          i64.store offset=112
          i64.const 1
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        i32.const 88
        i32.add
        call 39
        local.set 0
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 58
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;79;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.tee 3
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 45
        local.get 2
        i64.load offset=40
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        i32.const 40
        i32.add
        call 53
        local.get 2
        i64.load offset=40
        i64.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 65
      end
      unreachable
      unreachable
    end
    local.get 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    call 46
    call 56
    call 47
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 56
    call 57
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 54
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=8
    call 57
    local.get 1
    i32.const 8
    i32.add
    call 55
    call 56
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store
    call 57
    local.get 1
    call 46
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              call 57
              local.get 0
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              i32.const 0
              local.set 4
              i32.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 8
                    local.set 6
                    i64.const 2
                    local.set 7
                    br 1 (;@7;)
                  end
                  i64.const 2
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 14
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      call 9
                      local.set 9
                      local.get 2
                      i32.const 0
                      i32.store offset=168
                      local.get 2
                      local.get 7
                      i64.store offset=160
                      local.get 2
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=172
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 73
                      local.get 2
                      i64.load offset=96
                      i32.wrap_i64
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=104
                      call 74
                      local.get 2
                      i64.load offset=80
                      i32.wrap_i64
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.load offset=88
                            call 75
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 3 (;@9;)
                          end
                          local.get 2
                          i32.load offset=168
                          local.get 2
                          i32.load offset=172
                          call 76
                          i32.const 1
                          i32.le_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 2
                        i32.load offset=168
                        local.get 2
                        i32.load offset=172
                        call 76
                        i32.const 1
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 64
                        i32.add
                        local.get 2
                        i32.const 160
                        i32.add
                        call 73
                        local.get 2
                        i64.load offset=64
                        i32.wrap_i64
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i64.load offset=72
                        call 74
                        local.get 2
                        i64.load offset=48
                        i32.wrap_i64
                        br_if 1 (;@9;)
                        i64.const 1
                        local.set 8
                        local.get 2
                        i64.load offset=56
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 160
                      i32.add
                      call 73
                      local.get 2
                      i64.load offset=32
                      i32.wrap_i64
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=40
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 8
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 10
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 8
                  i64.store offset=120
                  local.get 2
                  local.get 5
                  i32.store offset=112
                  i32.const 16
                  local.set 6
                  local.get 10
                  local.set 5
                end
                local.get 2
                i32.const 112
                i32.add
                local.get 6
                i32.add
                local.get 7
                i64.store
                block ;; label = @7
                  local.get 2
                  i64.load offset=120
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=128
                  local.set 8
                  local.get 2
                  i32.load offset=112
                  local.tee 6
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 14
                  local.set 9
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 136
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 1048736
                  i32.const 2
                  local.get 2
                  i32.const 136
                  i32.add
                  i32.const 2
                  call 51
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i64.load offset=136
                  call 52
                  local.get 2
                  i64.load offset=160
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 160
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  local.set 11
                  local.get 2
                  i64.load offset=168
                  local.set 12
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=144
                  call 26
                  local.get 2
                  i64.load offset=16
                  i32.wrap_i64
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=24
                  local.set 9
                  local.get 2
                  local.get 7
                  local.get 8
                  call 48
                  local.get 2
                  i64.load offset=8
                  local.set 13
                  local.get 2
                  i64.load
                  local.set 14
                  local.get 2
                  local.get 9
                  i64.store offset=152
                  local.get 2
                  local.get 8
                  i64.store offset=144
                  local.get 2
                  local.get 7
                  i64.store offset=136
                  local.get 2
                  i32.const 136
                  i32.add
                  call 28
                  local.set 15
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 2
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 13
                    call 25
                    local.set 14
                  end
                  local.get 12
                  local.get 11
                  call 84
                  local.set 11
                  local.get 2
                  local.get 9
                  call 25
                  i64.store offset=176
                  local.get 2
                  local.get 11
                  i64.store offset=168
                  local.get 2
                  local.get 14
                  i64.store offset=160
                  local.get 15
                  i32.const 1048780
                  i32.const 3
                  local.get 2
                  i32.const 160
                  i32.add
                  i32.const 3
                  call 38
                  i64.const 0
                  call 5
                  drop
                  local.get 2
                  local.get 9
                  i64.store offset=176
                  local.get 2
                  local.get 8
                  i64.store offset=168
                  local.get 2
                  local.get 7
                  i64.store offset=160
                  local.get 2
                  i32.const 160
                  i32.add
                  i32.const 4320
                  i32.const 4320
                  call 29
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 7
                  i64.store offset=168
                  local.get 2
                  i64.const 3
                  i64.store offset=160
                  local.get 2
                  i32.const 160
                  i32.add
                  call 28
                  local.get 9
                  call 25
                  i64.const 0
                  call 5
                  drop
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 7
                  i64.store offset=168
                  local.get 2
                  i64.const 3
                  i64.store offset=160
                  local.get 2
                  i32.const 160
                  i32.add
                  i32.const 17280
                  i32.const 17280
                  call 29
                  br 1 (;@6;)
                end
              end
              call 56
              call 47
              local.get 2
              i32.const 192
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
            unreachable
          end
          i32.const 1048576
          i32.const 28
          call 67
          unreachable
        end
        i32.const 1049476
        local.get 2
        i32.const 191
        i32.add
        i32.const 1048604
        call 64
        unreachable
      end
      i32.const 1048576
      i32.const 28
      call 67
      unreachable
    end
    call 58
    unreachable
  )
  (func (;84;) (type 4) (param i64 i64) (result i64)
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
    call 18
  )
  (func (;85;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      i32.const 32
      i32.add
      local.get 1
      call 62
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      call 57
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 59
      call 56
      call 47
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 56
      call 47
      local.get 1
      local.get 0
      call 61
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 60
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;88;) (type 16)
    unreachable
    unreachable
  )
  (func (;89;) (type 21) (param i32 i32 i32 i32) (result i32)
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
  (func (;90;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;91;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1048968
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
        i32.const 1048968
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
      i32.const 1048968
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
        i32.const 1048968
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
    i32.const 1049356
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
        call 89
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
        call 89
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
        call 89
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
      call 89
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
  (func (;92;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 90
  )
  (func (;93;) (type 1) (param i32 i32) (result i32)
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
            call 94
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
              call 95
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
              i32.const 1049368
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
              call 96
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
            i32.const 1049396
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
            call 96
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
          i32.const 1049452
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
          call 96
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 94
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
        i32.const 1049396
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
        call 96
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 95
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
      i32.const 1049428
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
      call 96
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 17) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049572
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049612
    i32.add
    i32.load
    i32.store
  )
  (func (;95;) (type 17) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049652
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049692
    i32.add
    i32.load
    i32.store
  )
  (func (;96;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;97;) (type 16))
  (func (;98;) (type 12) (param i32))
  (data (;0;) (i32.const 1048576) "attempt to add with overflow\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00ConversionError\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00StellarOtherX\00\10\00\07\00\00\00_\00\10\00\05\00\00\00assetsbase\00\00t\00\10\00\06\00\00\00z\00\10\00\04\00\00\00pricetimestamp\00\00\90\00\10\00\05\00\00\00\95\00\10\00\09\00\00\00asset\00\00\00\b0\00\10\00\05\00\00\00\95\00\10\00\09\00\00\00next\c8\00\10\00\04\00\00\00\90\00\10\00\05\00\00\00\95\00\10\00\09\00\00\00AssetsDataAssetLastStampAssetRecordadmdptick\07\01\10\00\03\00\00\00\0a\01\10\00\02\00\00\00\0c\01\10\00\04\00\00\00CoreDatacurrentexpmax\00\00\000\01\10\00\07\00\00\007\01\10\00\03\00\00\00:\01\10\00\03\00\00\00Quotacalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00Error(, )\00\00\00\0c\03\10\00\06\00\00\00\12\03\10\00\02\00\00\00\14\03\10\00\01\00\00\00, #\00\0c\03\10\00\06\00\00\000\03\10\00\03\00\00\00\14\03\10\00\01\00\00\00Error(#\00L\03\10\00\07\00\00\00\12\03\10\00\02\00\00\00\14\03\10\00\01\00\00\00L\03\10\00\07\00\00\000\03\10\00\03\00\00\00\14\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00attempt to subtract with overflow\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ce\02\10\00\d6\02\10\00\dc\02\10\00\e3\02\10\00\ea\02\10\00\f0\02\10\00\f6\02\10\00\fc\02\10\00\02\03\10\00\07\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00P\02\10\00[\02\10\00f\02\10\00r\02\10\00~\02\10\00\8b\02\10\00\98\02\10\00\a5\02\10\00\b2\02\10\00\c0\02\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\09core_data\00\00\00\00\00\07\d0\00\00\00\08CoreData\00\00\00\00\00\00\00\0bassets_data\00\00\00\07\d0\00\00\00\0aAssetsData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_core_data\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09core_data\00\00\00\00\00\07\d0\00\00\00\08CoreData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_assets_data\00\00\00\00\01\00\00\00\00\00\00\00\0bassets_data\00\00\00\07\d0\00\00\00\0aAssetsData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_records\00\00\00\00\02\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\04data\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_quota\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05quota\00\00\00\00\00\07\d0\00\00\00\0dCustomerQuota\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05quota\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dCustomerQuota\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\02\00\00\00\00\00\00\00\0eAlreadyStarted\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotEnoughQuota\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAssetsData\00\00\00\00\00\02\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAssetRecordKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAssetRecord\00\00\00\00\03\00\00\00\00\00\00\00\04next\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aAssetsKeys\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aAssetsData\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetLastStamp\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bAssetRecord\00\00\00\00\01\00\00\07\d0\00\00\00\0eAssetRecordKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\03\00\00\00\00\00\00\00\03adm\00\00\00\00\13\00\00\00\00\00\00\00\02dp\00\00\00\00\00\04\00\00\00\00\00\00\00\04tick\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cCoreDataKeys\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CoreData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCustomerQuota\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07current\00\00\00\00\06\00\00\00\00\00\00\00\03exp\00\00\00\00\06\00\00\00\00\00\00\00\03max\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dCustomersKeys\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\05Quota\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
)
