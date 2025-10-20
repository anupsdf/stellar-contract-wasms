(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 10)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "m" "9" (func (;5;) (type 4)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 1)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "b" "3" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "add_validator" (func 41))
  (export "remove_validator" (func 42))
  (export "submit_tvl" (func 43))
  (export "verify_tvl" (func 46))
  (export "get_tvl_entry" (func 47))
  (export "get_all_dates" (func 48))
  (export "get_all_tvl_entries" (func 50))
  (export "has_confirmed" (func 51))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 3) (param i32 i64)
    (local i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048792
      call 23
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;23;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048748
                  i32.const 5
                  call 35
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048753
                i32.const 9
                call 35
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048762
              i32.const 8
              call 35
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              call 20
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=16
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048770
            i32.const 9
            call 35
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 20
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 33
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048779
          i32.const 9
          call 35
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 36
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 23
      local.tee 4
      i64.const 1
      call 24
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504029124100100
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 3
        drop
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=40
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=48
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=56
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=64
        call 21
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=72
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 3) (param i32 i64)
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
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;27;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 23
      local.tee 2
      i64.const 1
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;28;) (type 6) (param i32 i32)
    local.get 0
    call 23
    local.get 1
    call 29
    i64.const 1
    call 4
    drop
  )
  (func (;29;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=56
    local.set 3
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=24
        call 20
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 20
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        call 20
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=40
        call 20
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        call 20
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
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
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=60
    i64.store offset=72
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4504029124100100
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 38654705668
    call 5
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 1
    call 4
    drop
  )
  (func (;31;) (type 9) (param i64)
    i32.const 1048792
    call 23
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;34;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        call 20
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=24
        call 20
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 20
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=40
        call 20
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=48
        call 20
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
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
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 33
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 6
              i32.load8_u
              local.tee 3
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 3
              i32.const 46
              i32.sub
            end
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 7
            i64.const 6
            i64.shl
            i64.or
            local.set 7
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 3
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
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
        call 15
        local.set 7
        br 1 (;@1;)
      end
      local.get 4
      local.get 7
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 7
      i64.store offset=4 align=4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i64)
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
    call 33
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
  (func (;37;) (type 14) (param i32 i64 i64)
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
    call 33
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.eqz
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      call 23
      local.tee 1
      i64.const 2
      call 24
      if ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
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
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 0
    call 7
    drop
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 23
    local.get 0
    i64.const 2
    call 4
    drop
    call 8
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 39
    call 7
    drop
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 30
    i64.const 1038379858438414
    call 32
    local.get 0
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 39
    drop
    local.get 0
    call 7
    drop
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 23
    i64.const 1
    call 10
    drop
    i64.const 4253503281549715726
    call 32
    local.get 0
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 24
    i32.add
    local.tee 8
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 0
            local.get 8
            local.get 1
            call 26
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 1
            local.get 8
            local.get 2
            call 21
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 2
            local.get 8
            local.get 3
            call 21
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 3
            local.get 8
            local.get 4
            call 21
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 4
            local.get 8
            local.get 5
            call 21
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 5
            local.get 8
            local.get 6
            call 21
            local.get 7
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=32
            local.set 6
            call 39
            call 7
            drop
            local.get 1
            call 44
            call 38
            local.get 2
            i64.eqz
            i32.or
            br_if 1 (;@3;)
            local.get 7
            i64.const 2
            i64.store
            local.get 7
            local.get 0
            i64.store offset=8
            local.get 7
            call 23
            i64.const 1
            call 24
            br_if 2 (;@2;)
            local.get 7
            i32.const 0
            i32.store8 offset=84
            local.get 7
            i32.const 0
            i32.store offset=80
            local.get 7
            local.get 6
            i64.store offset=72
            local.get 7
            local.get 5
            i64.store offset=64
            local.get 7
            local.get 4
            i64.store offset=56
            local.get 7
            local.get 3
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=40
            local.get 7
            local.get 1
            i64.store offset=32
            local.get 7
            local.get 0
            i64.store offset=24
            local.get 7
            local.get 8
            call 28
            local.get 7
            i32.const 88
            i32.add
            call 22
            block (result i64) ;; label = @5
              local.get 7
              i32.load offset=88
              if ;; label = @6
                local.get 7
                i64.load offset=96
                br 1 (;@5;)
              end
              call 8
            end
            local.set 9
            local.get 7
            i32.const 88
            i32.add
            local.get 0
            call 20
            local.get 7
            i32.load offset=88
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967299
        call 45
        unreachable
      end
      i64.const 8589934595
      call 45
      unreachable
    end
    local.get 9
    local.get 7
    i64.load offset=96
    call 11
    call 31
    local.get 7
    local.get 6
    i64.store offset=136
    local.get 7
    local.get 5
    i64.store offset=128
    local.get 7
    local.get 4
    i64.store offset=120
    local.get 7
    local.get 3
    i64.store offset=112
    local.get 7
    local.get 2
    i64.store offset=104
    local.get 7
    local.get 1
    i64.store offset=96
    local.get 7
    local.get 0
    i64.store offset=88
    i64.const 4101227501326084366
    call 32
    local.get 7
    i32.const 88
    i32.add
    call 34
    call 9
    drop
    local.get 7
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 2) (result i64)
    i64.const 4504630419521540
    i64.const 137438953476
    call 17
  )
  (func (;45;) (type 9) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;46;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        local.get 1
        call 21
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.set 1
        local.get 4
        local.get 2
        call 26
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 0
        call 7
        drop
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=80
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      call 27
                      i32.const 253
                      i32.and
                      if ;; label = @10
                        local.get 2
                        call 44
                        call 38
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 1
                        i64.store offset=144
                        local.get 3
                        i64.const 2
                        i64.store offset=136
                        local.get 4
                        local.get 3
                        i32.const 136
                        i32.add
                        call 25
                        local.get 3
                        i32.load8_u offset=132
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 4
                        call 53
                        local.get 3
                        i64.load offset=16
                        local.tee 5
                        local.get 2
                        call 38
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 0
                        i64.store offset=88
                        local.get 3
                        local.get 1
                        i64.store offset=80
                        local.get 3
                        i64.const 3
                        i64.store offset=72
                        local.get 4
                        call 27
                        i32.const 253
                        i32.and
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 0
                        i64.store offset=88
                        local.get 3
                        local.get 1
                        i64.store offset=80
                        local.get 3
                        i64.const 3
                        i64.store offset=72
                        local.get 4
                        call 30
                        local.get 3
                        i32.load offset=64
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 4
                        i32.store offset=64
                        local.get 4
                        i32.const 2
                        i32.le_u
                        br_if 7 (;@3;)
                        local.get 3
                        i32.load8_u offset=68
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      i64.const 21474836483
                      call 45
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 25769803779
                  call 45
                  unreachable
                end
                i64.const 12884901891
                call 45
                unreachable
              end
              i64.const 17179869187
              call 45
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 1
          i32.store8 offset=68
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=120
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=112
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=104
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=96
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=88
          local.get 3
          local.get 5
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=72
          i64.const 67182285105572110
          call 32
          local.get 3
          i32.const 72
          i32.add
          call 34
          call 9
          drop
        end
        i64.const 2941759779223808270
        call 32
        local.set 2
        local.get 3
        i32.const 72
        i32.add
        local.get 1
        call 20
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=80
    local.set 1
    local.get 3
    local.get 0
    i64.store offset=168
    local.get 3
    local.get 1
    i64.store offset=160
    local.get 2
    local.get 3
    i32.const 160
    i32.add
    i32.const 2
    call 33
    call 9
    drop
    local.get 3
    i32.const 136
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 28
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.get 0
    call 21
    local.get 2
    i32.load offset=160
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=168
    local.set 0
    local.get 2
    i64.const 2
    i64.store offset=136
    local.get 2
    local.get 0
    i64.store offset=144
    local.get 2
    i32.const 72
    i32.add
    local.tee 6
    local.get 2
    i32.const 136
    i32.add
    call 25
    local.get 2
    call 44
    i64.store offset=168
    local.get 2
    i64.const 0
    i64.store offset=160
    block ;; label = @1
      i32.const 0
      local.get 2
      i32.const 176
      i32.add
      local.tee 1
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      local.get 1
      i32.add
      local.tee 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 5
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 45
    local.get 4
    i32.sub
    local.tee 4
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 4
      i32.const 3
      i32.and
      local.tee 4
      local.get 1
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    i32.const 160
    i32.add
    local.get 6
    local.get 2
    i32.load8_u offset=132
    i32.const 2
    i32.eq
    select
    call 53
    local.get 3
    call 29
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    call 49
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 8
    local.set 3
    call 49
    local.tee 6
    call 12
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          local.get 7
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 72
            i32.add
            local.tee 1
            local.get 6
            local.get 4
            call 13
            call 21
            local.get 5
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=72
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=80
            local.set 8
            local.get 0
            i64.const 2
            i64.store offset=136
            local.get 0
            local.get 8
            i64.store offset=144
            local.get 1
            local.get 0
            i32.const 136
            i32.add
            call 25
            local.get 0
            i32.load8_u offset=132
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            call 53
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 5
            i64.const 1
            i64.add
            local.set 5
            local.get 3
            local.get 2
            call 29
            call 11
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 21
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 3
      call 27
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;52;) (type 16))
  (func (;53;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 3
    i32.sub
    local.tee 5
    i32.const -4
    i32.and
    local.tee 6
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.shl
      local.tee 3
      i32.const 24
      i32.and
      local.set 7
      local.get 0
      i32.const -4
      i32.and
      local.tee 8
      i32.const 4
      i32.add
      local.set 1
      i32.const 0
      local.get 3
      i32.sub
      i32.const 24
      i32.and
      local.set 9
      local.get 8
      i32.load
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        local.get 7
        i32.shr_u
        local.get 1
        i32.load
        local.tee 3
        local.get 9
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
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 5
      i32.const 3
      i32.and
      local.tee 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "confirmationsdatehashrevenuetotal_active_loanstotal_markup_payouttotal_originated_loanstvlverified\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\04\00\00\00\11\00\10\00\04\00\00\00\15\00\10\00\07\00\00\00\1c\00\10\00\12\00\00\00.\00\10\00\13\00\00\00A\00\10\00\16\00\00\00W\00\10\00\03\00\00\00Z\00\10\00\08\00\00\00OwnerValidatorTVLEntryConfirmedDateIndex\00\00\00\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08TVLEntry\00\00\00\09\00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07revenue\00\00\00\00\06\00\00\00\00\00\00\00\12total_active_loans\00\00\00\00\00\06\00\00\00\00\00\00\00\13total_markup_payout\00\00\00\00\06\00\00\00\00\00\00\00\16total_originated_loans\00\00\00\00\00\06\00\00\00\00\00\00\00\03tvl\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Validator\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08TVLEntry\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Confirmed\00\00\00\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09DateIndex\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidTVLData\00\00\00\00\00\01\00\00\00\00\00\00\00\10AlreadySubmitted\00\00\00\02\00\00\00\00\00\00\00\0eMismatchedHash\00\00\00\00\00\03\00\00\00\00\00\00\00\10AlreadyConfirmed\00\00\00\04\00\00\00\00\00\00\00\0cNotValidator\00\00\00\05\00\00\00\00\00\00\00\0bInvalidHash\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_validator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_validator\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asubmit_tvl\00\00\00\00\00\07\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03tvl\00\00\00\00\06\00\00\00\00\00\00\00\07revenue\00\00\00\00\06\00\00\00\00\00\00\00\12total_active_loans\00\00\00\00\00\06\00\00\00\00\00\00\00\16total_originated_loans\00\00\00\00\00\06\00\00\00\00\00\00\00\13total_markup_payout\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0averify_tvl\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_tvl_entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08TVLEntry\00\00\00\00\00\00\00\00\00\00\00\0dget_all_dates\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13get_all_tvl_entries\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08TVLEntry\00\00\00\00\00\00\00\00\00\00\00\0dhas_confirmed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04date\00\00\00\06\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
