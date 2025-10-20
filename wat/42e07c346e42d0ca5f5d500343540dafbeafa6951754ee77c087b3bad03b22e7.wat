(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i32 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "v" "0" (func (;5;) (type 5)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 5)))
  (import "v" "h" (func (;12;) (type 5)))
  (import "i" "n" (func (;13;) (type 0)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "i" "p" (func (;17;) (type 0)))
  (import "i" "q" (func (;18;) (type 0)))
  (import "i" "r" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "b" "b" (func (;23;) (type 1)))
  (import "b" "f" (func (;24;) (type 5)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "1" (func (;26;) (type 0)))
  (import "b" "e" (func (;27;) (type 0)))
  (import "i" "a" (func (;28;) (type 1)))
  (import "i" "b" (func (;29;) (type 1)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "l" "_" (func (;31;) (type 5)))
  (import "x" "3" (func (;32;) (type 4)))
  (import "x" "8" (func (;33;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049588)
  (global (;2;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "init_admin" (func 52))
  (export "set_pools_plane" (func 56))
  (export "get_pools_plane" (func 58))
  (export "get_liquidity" (func 59))
  (export "_" (func 74))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 63 67 66 34 69 34 38)
  (func (;34;) (type 11) (param i32))
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    call 0
  )
  (func (;36;) (type 12) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;37;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32)
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    local.get 1
    i64.lt_u
    local.tee 5
    local.get 5
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    local.get 2
    i64.lt_u
    local.get 1
    local.get 2
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049352
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;39;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 4
    i64.const 0
    i64.const 1000000
    call 77
    local.get 5
    i32.const 80
    i32.add
    local.get 3
    i64.const 0
    i64.const 1000000
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=72
        i64.const 0
        i64.ne
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.tee 7
        local.get 5
        i64.load offset=64
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=80
          local.set 7
          i32.const 8
          local.set 6
          loop ;; label = @4
            local.get 5
            i32.const 48
            i32.add
            local.get 7
            local.get 8
            local.get 1
            local.get 2
            call 76
            local.get 5
            i32.const 56
            i32.add
            i64.load
            local.set 8
            local.get 5
            i64.load offset=48
            local.set 7
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            i64.const 0
            local.get 3
            call 77
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 7
            call 77
            local.get 5
            i32.const 32
            i32.add
            local.get 7
            i64.const 0
            local.get 3
            call 77
            local.get 5
            i64.load offset=32
            local.set 7
            local.get 8
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.ne
            i32.and
            local.get 5
            i64.load offset=8
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i32.const 40
            i32.add
            i64.load
            local.tee 9
            local.get 5
            i64.load
            local.get 5
            i64.load offset=16
            i64.add
            i64.add
            local.tee 8
            local.get 9
            i64.lt_u
            i32.or
            i32.eqz
            br_if 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.const 0
    i64.const 100
    call 77
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    i64.const 0
    i64.const 100
    call 77
    local.get 3
    i64.load offset=24
    i64.const 0
    i64.ne
    local.get 3
    i32.const 40
    i32.add
    i64.load
    local.tee 1
    local.get 3
    i64.load offset=16
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=32
      local.get 2
      i64.const 125
      i64.const 0
      call 76
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 7) (param i32 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    call 1
    i64.const 32
    i64.shr_u
    local.set 8
    i64.const 4
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 8
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 1
              local.get 6
              call 2
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 68
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                i64.const 0
                local.set 4
                local.get 2
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 2
              call 3
              local.set 4
              local.get 2
              call 4
            end
            local.set 2
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            local.get 2
            local.get 7
            i64.lt_u
            local.get 4
            local.get 5
            i64.lt_u
            local.get 4
            local.get 5
            i64.eq
            select
            local.tee 9
            select
            local.set 5
            local.get 7
            local.get 2
            local.get 9
            select
            local.set 7
            local.get 6
            i64.const 4294967296
            i64.add
            local.set 6
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 10
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=64
              local.tee 5
              i64.const 20000000000
              i64.gt_u
              local.get 2
              i32.const 72
              i32.add
              i64.load
              local.tee 6
              i64.const 0
              i64.ne
              local.get 6
              i64.eqz
              local.tee 3
              select
              i32.eqz
              if ;; label = @6
                i64.const 1
                local.set 9
                local.get 5
                i64.const 5000000000
                i64.lt_u
                local.get 3
                i32.and
                i32.eqz
                if ;; label = @7
                  i64.const 1
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                i64.const 10000000000
                local.get 5
                i64.div_u
                local.set 9
                local.get 1
                call 1
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 4
                local.set 5
                local.get 2
                i32.const 56
                i32.add
                local.set 3
                i64.const 1
                local.set 11
                i64.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  local.get 10
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  block (result i64) ;; label = @8
                    local.get 1
                    local.get 5
                    call 2
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 68
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 10
                      i32.ne
                      br_if 6 (;@3;)
                      i64.const 0
                      local.set 8
                      local.get 7
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 7
                    call 3
                    local.set 8
                    local.get 7
                    call 4
                  end
                  local.set 7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 9
                  call 77
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 7
                  i64.const 0
                  local.get 9
                  call 77
                  local.get 2
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load
                  local.tee 8
                  local.get 2
                  i64.load offset=32
                  i64.add
                  local.tee 7
                  local.get 8
                  i64.lt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 1
                    i64.add
                    local.set 6
                    local.get 1
                    local.get 5
                    local.get 2
                    i64.load offset=48
                    local.get 7
                    call 35
                    call 5
                    local.set 1
                    local.get 5
                    i64.const 4294967296
                    i64.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              local.get 6
              i64.const 10000000000
              i64.const 0
              call 76
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              local.set 12
              local.get 2
              i32.const 24
              i32.add
              i64.load
              local.set 7
              i64.const 4
              local.set 5
              local.get 2
              i64.load offset=16
              local.set 11
              i64.const 1
              local.set 9
              i64.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 12
                i64.eq
                br_if 5 (;@1;)
                local.get 6
                local.get 1
                call 1
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                block (result i64) ;; label = @7
                  local.get 1
                  local.get 5
                  call 2
                  local.tee 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 68
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 10
                    i32.ne
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 8
                    local.get 10
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 10
                  call 3
                  local.set 8
                  local.get 10
                  call 4
                end
                local.get 8
                local.get 11
                local.get 7
                call 76
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                local.get 1
                local.get 5
                local.get 2
                i64.load
                local.get 2
                i32.const 8
                i32.add
                i64.load
                call 35
                call 5
                local.set 1
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 1
    i64.const 32
    i64.shr_u
    local.set 14
    i64.const 4
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 14
              i64.eq
              br_if 1 (;@4;)
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 2
                  local.get 8
                  call 2
                  local.tee 12
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 68
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 10
                    i32.ne
                    br_if 2 (;@6;)
                    i64.const 0
                    local.set 13
                    local.get 12
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 12
                  call 3
                  local.set 13
                  local.get 12
                  call 4
                end
                local.set 12
                local.get 9
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 10
                local.get 10
                local.get 12
                i64.add
                local.tee 10
                i64.gt_u
                local.tee 6
                local.get 6
                i64.extend_i32_u
                local.get 11
                local.get 13
                i64.add
                i64.add
                local.tee 13
                local.get 11
                i64.lt_u
                local.get 11
                local.get 13
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                local.get 9
                i64.const 1
                i64.add
                local.set 9
                local.get 13
                local.set 11
                br 1 (;@5;)
              end
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 10
            local.get 11
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 8
              i64.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            i32.const 232
            i32.add
            local.get 4
            i64.const 0
            local.get 1
            i64.extend_i32_u
            local.tee 15
            call 77
            local.get 5
            i32.const 248
            i32.add
            local.get 3
            i64.const 0
            local.get 15
            call 77
            local.get 5
            i64.load offset=240
            i64.const 0
            i64.ne
            local.get 5
            i32.const 256
            i32.add
            i64.load
            local.tee 3
            local.get 5
            i64.load offset=232
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=248
            local.set 8
            local.get 5
            i32.const 184
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            call 77
            local.get 5
            i32.const 200
            i32.add
            local.get 11
            i64.const 0
            local.get 8
            call 77
            local.get 5
            i32.const 216
            i32.add
            local.get 8
            i64.const 0
            local.get 10
            call 77
            local.get 4
            i64.const 0
            i64.ne
            local.get 11
            i64.const 0
            i64.ne
            i32.and
            local.get 5
            i64.load offset=192
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=208
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i32.const 224
            i32.add
            i64.load
            local.tee 3
            local.get 5
            i64.load offset=184
            local.get 5
            i64.load offset=200
            i64.add
            i64.add
            local.tee 16
            local.get 3
            i64.lt_u
            i32.or
            local.set 7
            local.get 8
            i64.const 1
            i64.sub
            local.set 17
            local.get 4
            local.get 8
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.set 18
            local.get 15
            i64.const 1
            i64.add
            local.tee 19
            i64.eqz
            i64.extend_i32_u
            local.set 20
            local.get 5
            i64.load offset=216
            local.set 21
            local.get 4
            local.get 8
            i64.or
            local.set 22
            i32.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 255
                i32.eq
                if ;; label = @7
                  local.get 10
                  local.set 8
                  local.get 11
                  local.set 9
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                call 1
                i64.const 32
                i64.shr_u
                local.set 14
                i64.const 0
                local.set 9
                i64.const 4
                local.set 8
                local.get 10
                local.set 13
                local.get 11
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      local.get 14
                      i64.eq
                      br_if 1 (;@8;)
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          local.get 2
                          local.get 8
                          call 2
                          local.tee 12
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.const 68
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 10
                            i32.ne
                            br_if 2 (;@10;)
                            i64.const 0
                            local.set 4
                            local.get 12
                            i64.const 8
                            i64.shr_u
                            br 1 (;@11;)
                          end
                          local.get 12
                          call 3
                          local.set 4
                          local.get 12
                          call 4
                        end
                        local.set 12
                        local.get 9
                        i64.const 4294967295
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 152
                        i32.add
                        local.get 4
                        i64.const 0
                        local.get 15
                        call 77
                        local.get 5
                        i32.const 168
                        i32.add
                        local.get 12
                        i64.const 0
                        local.get 15
                        call 77
                        local.get 5
                        i64.load offset=160
                        i64.const 0
                        i64.ne
                        local.get 5
                        i32.const 176
                        i32.add
                        i64.load
                        local.tee 12
                        local.get 5
                        i64.load offset=152
                        i64.add
                        local.tee 4
                        local.get 12
                        i64.lt_u
                        i32.or
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const 136
                        i32.add
                        local.get 13
                        local.get 3
                        local.get 10
                        local.get 11
                        local.get 5
                        i64.load offset=168
                        local.get 4
                        call 44
                        local.get 8
                        i64.const 4294967296
                        i64.add
                        local.set 8
                        local.get 9
                        i64.const 1
                        i64.add
                        local.set 9
                        local.get 5
                        i32.const 144
                        i32.add
                        i64.load
                        local.set 3
                        local.get 5
                        i64.load offset=136
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    br 5 (;@3;)
                  end
                  local.get 7
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 104
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 15
                  call 77
                  local.get 5
                  i32.const 120
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 15
                  call 77
                  local.get 5
                  i64.load offset=112
                  i64.const 0
                  i64.ne
                  local.get 5
                  i32.const 128
                  i32.add
                  i64.load
                  local.tee 8
                  local.get 5
                  i64.load offset=104
                  i64.add
                  local.tee 4
                  local.get 8
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 21
                  local.get 5
                  i64.load offset=120
                  i64.add
                  local.tee 8
                  local.get 21
                  i64.lt_u
                  local.tee 6
                  local.get 6
                  i64.extend_i32_u
                  local.get 4
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 12
                  local.get 16
                  i64.lt_u
                  local.get 12
                  local.get 16
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 22
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 18
                  i64.const 0
                  local.get 10
                  call 77
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 11
                  i64.const 0
                  local.get 17
                  call 77
                  local.get 5
                  i32.const 88
                  i32.add
                  local.get 17
                  i64.const 0
                  local.get 10
                  call 77
                  local.get 18
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 5
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 5
                  i64.load offset=80
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 5
                  i32.const 96
                  i32.add
                  i64.load
                  local.tee 4
                  local.get 5
                  i64.load offset=56
                  local.get 5
                  i64.load offset=72
                  i64.add
                  i64.add
                  local.tee 14
                  local.get 4
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 5
                  i64.load offset=88
                  local.set 9
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 19
                  call 77
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 19
                  i64.const 0
                  local.get 13
                  call 77
                  local.get 20
                  i32.wrap_i64
                  local.get 3
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 5
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 5
                  i32.const 48
                  i32.add
                  i64.load
                  local.tee 3
                  local.get 5
                  i64.load offset=24
                  local.get 13
                  local.get 20
                  i64.mul
                  i64.add
                  i64.add
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 9
                  local.get 5
                  i64.load offset=40
                  i64.add
                  local.tee 3
                  local.get 9
                  i64.lt_u
                  local.tee 6
                  local.get 6
                  i64.extend_i32_u
                  local.get 4
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 4
                  local.get 14
                  i64.lt_u
                  local.get 4
                  local.get 14
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 8
                  local.get 12
                  local.get 10
                  local.get 11
                  local.get 3
                  local.get 4
                  call 44
                  local.get 5
                  i64.load offset=8
                  local.tee 8
                  local.get 10
                  i64.gt_u
                  local.get 5
                  i32.const 16
                  i32.add
                  i64.load
                  local.tee 9
                  local.get 11
                  i64.gt_u
                  local.get 9
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 8
                    local.get 10
                    i64.gt_u
                    local.get 10
                    local.get 8
                    i64.sub
                    local.set 3
                    local.get 8
                    local.set 10
                    local.get 9
                    local.set 11
                    i64.extend_i32_u
                    i64.eq
                    local.get 3
                    i64.const 2
                    i64.lt_u
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 9
                  local.get 11
                  i64.sub
                  local.get 8
                  local.get 10
                  i64.lt_u
                  local.get 8
                  local.get 10
                  i64.sub
                  local.set 3
                  local.get 8
                  local.set 10
                  local.get 9
                  local.set 11
                  i64.extend_i32_u
                  i64.eq
                  local.get 3
                  i64.const 2
                  i64.lt_u
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
              end
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 5
          i32.const 272
          i32.add
          global.set 0
          return
        end
        local.get 9
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    call 77
    local.get 7
    i32.const -64
    i32.sub
    local.get 4
    i64.const 0
    local.get 1
    call 77
    local.get 7
    i32.const 80
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    call 77
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=56
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=72
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i32.const 88
        i32.add
        i64.load
        local.tee 8
        local.get 7
        i64.load offset=48
        local.get 7
        i64.load offset=64
        i64.add
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i32.or
        if ;; label = @3
          local.get 1
          local.get 2
          call 62
          local.set 1
          local.get 3
          local.get 4
          call 62
          local.set 2
          local.get 5
          local.get 6
          call 62
          local.set 3
          local.get 7
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          call 17
          local.get 3
          call 18
          call 73
          local.get 7
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i64.load offset=80
        local.get 9
        local.get 5
        local.get 6
        call 76
        local.get 7
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 7
        i64.load offset=32
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 16) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            block (result i64) ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    call 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 8
                    i32.le_u
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        local.get 7
                        local.get 8
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 2
                        local.tee 21
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 14
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 14
                          i32.const 10
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 21
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 21
                        call 3
                        local.set 20
                        local.get 21
                        call 4
                      end
                      local.tee 21
                      local.get 10
                      local.get 21
                      i64.add
                      local.tee 27
                      i64.gt_u
                      local.tee 14
                      local.get 14
                      i64.extend_i32_u
                      local.get 11
                      local.get 20
                      i64.add
                      i64.add
                      local.tee 23
                      local.get 20
                      i64.lt_u
                      local.get 20
                      local.get 23
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        call 1
                        local.set 10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            local.get 9
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            local.tee 22
                            i32.wrap_i64
                            local.tee 15
                            local.get 9
                            i32.le_u
                            local.get 8
                            local.get 15
                            i32.ge_u
                            i32.or
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const 176
                            i32.add
                            local.get 6
                            i64.const 0
                            local.get 22
                            call 77
                            local.get 12
                            i32.const 192
                            i32.add
                            local.get 5
                            i64.const 0
                            local.get 22
                            call 77
                            local.get 12
                            i64.load offset=184
                            i64.const 0
                            i64.ne
                            local.get 12
                            i32.const 200
                            i32.add
                            i64.load
                            local.tee 5
                            local.get 12
                            i64.load offset=176
                            i64.add
                            local.tee 24
                            local.get 5
                            i64.lt_u
                            i32.or
                            br_if 9 (;@3;)
                            local.get 12
                            i64.load offset=192
                            local.set 25
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 16
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 17
                            i32.const 0
                            local.set 14
                            local.get 12
                            i32.const 168
                            i32.add
                            local.set 18
                            i64.const 0
                            local.set 11
                            i64.const 0
                            local.set 20
                            local.get 3
                            local.set 10
                            local.get 4
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        loop ;; label = @11
                          local.get 14
                          local.get 15
                          local.get 14
                          local.get 15
                          i32.gt_u
                          select
                          local.set 19
                          block (result i64) ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 14
                                  local.tee 13
                                  local.get 19
                                  i32.eq
                                  if ;; label = @16
                                    local.get 12
                                    i32.const 96
                                    i32.add
                                    local.get 24
                                    i64.const 0
                                    local.get 22
                                    call 77
                                    local.get 12
                                    i32.const 112
                                    i32.add
                                    local.get 25
                                    i64.const 0
                                    local.get 22
                                    call 77
                                    local.get 12
                                    i64.load offset=104
                                    i64.const 0
                                    i64.ne
                                    local.get 12
                                    i32.const 120
                                    i32.add
                                    i64.load
                                    local.tee 5
                                    local.get 12
                                    i64.load offset=96
                                    i64.add
                                    local.tee 21
                                    local.get 5
                                    i64.lt_u
                                    i32.or
                                    br_if 13 (;@3;)
                                    local.get 12
                                    i32.const 80
                                    i32.add
                                    local.get 10
                                    local.get 6
                                    local.get 3
                                    local.get 4
                                    local.get 12
                                    i64.load offset=112
                                    local.get 21
                                    call 44
                                    local.get 24
                                    local.get 25
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    unreachable
                                  end
                                  local.get 8
                                  local.get 13
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 17
                                  local.set 14
                                  local.get 23
                                  local.set 21
                                  local.get 27
                                  br 3 (;@12;)
                                end
                                local.get 12
                                i32.const 88
                                i32.add
                                i64.load
                                local.set 22
                                local.get 12
                                i64.load offset=80
                                local.set 26
                                local.get 12
                                i32.const -64
                                i32.sub
                                local.get 3
                                local.get 4
                                local.get 25
                                local.get 24
                                call 76
                                local.get 11
                                local.get 12
                                i64.load offset=64
                                i64.add
                                local.tee 24
                                local.get 11
                                i64.lt_u
                                local.tee 8
                                local.get 8
                                i64.extend_i32_u
                                local.get 20
                                local.get 12
                                i32.const 72
                                i32.add
                                i64.load
                                i64.add
                                i64.add
                                local.tee 11
                                local.get 20
                                i64.lt_u
                                local.get 11
                                local.get 20
                                i64.eq
                                select
                                br_if 12 (;@2;)
                                i32.const 255
                                local.set 8
                                local.get 12
                                i32.const 56
                                i32.add
                                local.set 14
                                local.get 3
                                local.set 20
                                local.get 4
                                local.set 5
                                loop ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        if ;; label = @19
                                          local.get 12
                                          i32.const 32
                                          i32.add
                                          local.get 5
                                          i64.const 0
                                          local.get 20
                                          call 77
                                          local.get 12
                                          i32.const 48
                                          i32.add
                                          local.get 20
                                          i64.const 0
                                          local.get 20
                                          call 77
                                          local.get 5
                                          local.get 12
                                          i64.load offset=40
                                          i64.or
                                          i64.const 0
                                          i64.ne
                                          local.get 14
                                          i64.load
                                          local.tee 10
                                          local.get 12
                                          i64.load offset=32
                                          local.tee 6
                                          local.get 6
                                          i64.add
                                          i64.add
                                          local.tee 6
                                          local.get 10
                                          i64.lt_u
                                          i32.or
                                          br_if 16 (;@3;)
                                          local.get 12
                                          i64.load offset=48
                                          local.tee 10
                                          local.get 26
                                          i64.add
                                          local.tee 25
                                          local.get 10
                                          i64.lt_u
                                          local.tee 13
                                          local.get 13
                                          i64.extend_i32_u
                                          local.get 6
                                          local.get 22
                                          i64.add
                                          i64.add
                                          local.tee 21
                                          local.get 6
                                          i64.lt_u
                                          local.get 6
                                          local.get 21
                                          i64.eq
                                          select
                                          br_if 17 (;@2;)
                                          local.get 5
                                          i64.const 0
                                          i64.lt_s
                                          br_if 16 (;@3;)
                                          local.get 20
                                          i64.const 1
                                          i64.shl
                                          local.tee 6
                                          local.get 24
                                          i64.add
                                          local.tee 10
                                          local.get 6
                                          i64.lt_u
                                          local.tee 13
                                          local.get 13
                                          i64.extend_i32_u
                                          local.get 5
                                          i64.const 1
                                          i64.shl
                                          local.get 20
                                          i64.const 63
                                          i64.shr_u
                                          i64.or
                                          local.tee 23
                                          local.get 11
                                          i64.add
                                          i64.add
                                          local.tee 6
                                          local.get 23
                                          i64.lt_u
                                          local.get 6
                                          local.get 23
                                          i64.eq
                                          select
                                          br_if 17 (;@2;)
                                          local.get 3
                                          local.get 10
                                          i64.gt_u
                                          local.tee 13
                                          local.get 4
                                          local.get 6
                                          i64.gt_u
                                          local.get 4
                                          local.get 6
                                          i64.eq
                                          select
                                          br_if 18 (;@1;)
                                          local.get 3
                                          local.get 10
                                          i64.xor
                                          local.get 4
                                          local.get 6
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 15 (;@4;)
                                          local.get 12
                                          i32.const 16
                                          i32.add
                                          local.get 25
                                          local.get 21
                                          local.get 10
                                          local.get 3
                                          i64.sub
                                          local.get 6
                                          local.get 4
                                          i64.sub
                                          local.get 13
                                          i64.extend_i32_u
                                          i64.sub
                                          call 76
                                          local.get 12
                                          i64.load offset=16
                                          local.tee 6
                                          local.get 20
                                          i64.gt_u
                                          local.get 12
                                          i32.const 24
                                          i32.add
                                          i64.load
                                          local.tee 10
                                          local.get 5
                                          i64.gt_u
                                          local.get 5
                                          local.get 10
                                          i64.eq
                                          select
                                          br_if 1 (;@18;)
                                          local.get 6
                                          local.get 20
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 5
                                          local.get 10
                                          i64.sub
                                          i64.eq
                                          local.get 20
                                          local.get 6
                                          i64.sub
                                          i64.const 2
                                          i64.lt_u
                                          i32.and
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 6
                                          local.set 20
                                          local.get 10
                                          local.set 5
                                        end
                                        local.get 5
                                        local.get 20
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        i64.const 0
                                        local.set 5
                                        i64.const 0
                                        br 13 (;@5;)
                                      end
                                      local.get 6
                                      local.get 20
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 10
                                      local.get 5
                                      i64.sub
                                      i64.eq
                                      local.get 6
                                      local.get 20
                                      i64.sub
                                      i64.const 2
                                      i64.lt_u
                                      i32.and
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 6
                                      local.set 20
                                      local.get 10
                                      local.set 5
                                    end
                                    local.get 7
                                    call 1
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.get 9
                                    i32.le_u
                                    br_if 8 (;@8;)
                                    local.get 7
                                    local.get 9
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 2
                                    local.tee 3
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 8
                                    i32.const 68
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 8
                                    i32.const 10
                                    i32.ne
                                    br_if 7 (;@9;)
                                    i64.const 0
                                    local.set 11
                                    local.get 3
                                    i64.const 8
                                    i64.shr_u
                                    br 10 (;@6;)
                                  end
                                  local.get 8
                                  i32.const 1
                                  i32.sub
                                  local.set 8
                                  local.get 6
                                  local.set 20
                                  local.get 10
                                  local.set 5
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 16
                              local.get 13
                              i32.const 1
                              i32.add
                              local.tee 14
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            local.get 13
                            local.get 7
                            call 1
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 4 (;@8;)
                            local.get 7
                            local.get 13
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 2
                            local.tee 5
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 13
                            i32.const 68
                            i32.ne
                            if ;; label = @13
                              local.get 13
                              i32.const 10
                              i32.ne
                              br_if 4 (;@9;)
                              i64.const 0
                              local.set 21
                              local.get 5
                              i64.const 8
                              i64.shr_u
                              br 1 (;@12;)
                            end
                            local.get 5
                            call 3
                            local.set 21
                            local.get 5
                            call 4
                          end
                          local.set 26
                          local.get 11
                          local.get 11
                          local.get 26
                          i64.add
                          local.tee 11
                          i64.gt_u
                          local.tee 13
                          local.get 13
                          i64.extend_i32_u
                          local.get 20
                          local.get 21
                          i64.add
                          i64.add
                          local.tee 5
                          local.get 20
                          i64.lt_u
                          local.get 5
                          local.get 20
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 12
                          i32.const 144
                          i32.add
                          local.get 21
                          i64.const 0
                          local.get 22
                          call 77
                          local.get 12
                          i32.const 160
                          i32.add
                          local.get 26
                          i64.const 0
                          local.get 22
                          call 77
                          local.get 12
                          i64.load offset=152
                          i64.const 0
                          i64.ne
                          local.get 18
                          i64.load
                          local.tee 20
                          local.get 12
                          i64.load offset=144
                          i64.add
                          local.tee 21
                          local.get 20
                          i64.lt_u
                          i32.or
                          i32.eqz
                          if ;; label = @12
                            local.get 12
                            i32.const 128
                            i32.add
                            local.get 10
                            local.get 6
                            local.get 3
                            local.get 4
                            local.get 12
                            i64.load offset=160
                            local.get 21
                            call 44
                            local.get 12
                            i32.const 136
                            i32.add
                            i64.load
                            local.set 6
                            local.get 12
                            i64.load offset=128
                            local.set 10
                            local.get 5
                            local.set 20
                            br 1 (;@11;)
                          end
                        end
                        br 7 (;@3;)
                      end
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                call 3
                local.set 11
                local.get 3
                call 4
              end
              local.tee 3
              local.get 20
              i64.lt_u
              local.get 5
              local.get 11
              i64.gt_u
              local.get 5
              local.get 11
              i64.eq
              select
              local.get 3
              local.get 20
              i64.xor
              local.get 5
              local.get 11
              i64.xor
              i64.or
              i64.eqz
              i32.or
              br_if 4 (;@1;)
              local.get 12
              local.get 1
              local.get 2
              local.get 3
              local.get 20
              i64.const -1
              i64.xor
              i64.add
              local.tee 1
              local.get 1
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 11
              local.get 5
              i64.const -1
              i64.xor
              i64.add
              i64.add
              local.tee 2
              call 46
              local.get 1
              local.get 12
              i64.load
              local.tee 4
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 12
              i32.const 8
              i32.add
              i64.load
              local.tee 3
              i64.lt_u
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 1
              local.get 4
              i64.sub
            end
            i64.store
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 12
            i32.const 208
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 2
    i64.const 0
    local.get 3
    call 77
    local.get 5
    i32.const 80
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    call 77
    local.get 5
    i32.const 96
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    call 77
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=72
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=88
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.tee 7
        local.get 5
        i64.load offset=64
        local.get 5
        i64.load offset=80
        i64.add
        i64.add
        local.tee 6
        local.get 7
        i64.lt_u
        i32.or
        if ;; label = @3
          local.get 1
          local.get 2
          call 62
          local.get 3
          local.get 4
          call 62
          i64.const 10000
          i64.const 0
          call 62
          local.set 2
          call 17
          local.tee 3
          local.get 2
          call 19
          local.set 1
          local.get 5
          i32.const 8
          i32.add
          local.get 3
          local.get 2
          call 18
          i64.const 12
          i64.const 268
          i64.const 12
          block (result i32) ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 12
            i64.ne
            if ;; label = @5
              local.get 1
              i64.const 12
              call 9
              local.tee 2
              i64.const 0
              i64.ge_s
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 2
            i32.const 1
          end
          select
          local.get 2
          i64.eqz
          select
          call 13
          call 73
          local.get 5
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 2
          local.get 5
          i32.const 24
          i32.add
          i64.load
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=96
        local.tee 1
        local.get 6
        i64.const 10000
        i64.const 0
        call 76
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i64.load offset=48
        local.tee 3
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.tee 4
        i64.const 10000
        call 77
        local.get 4
        local.get 3
        local.get 3
        local.get 1
        local.get 5
        i64.load offset=32
        local.tee 2
        i64.sub
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        i64.load
        i64.sub
        local.get 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.gt_u
        i64.extend_i32_u
        i64.add
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 17) (param i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 2
              local.tee 9
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 68
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                local.get 9
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 9
              call 3
              local.set 11
              local.get 9
              call 4
            end
            local.set 10
            local.get 3
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 2
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 68
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      call 3
      local.set 12
      local.get 3
      call 4
    end
    local.set 9
    block ;; label = @1
      local.get 10
      local.get 6
      local.get 10
      i64.add
      local.tee 3
      i64.gt_u
      local.tee 4
      local.get 4
      i64.extend_i32_u
      local.get 7
      local.get 11
      i64.add
      i64.add
      local.tee 10
      local.get 11
      i64.lt_u
      local.get 10
      local.get 11
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 8
        i32.const 16
        i32.add
        local.get 6
        local.get 7
        local.get 9
        local.get 12
        local.get 3
        local.get 10
        call 44
        local.get 8
        local.get 8
        i64.load offset=16
        local.tee 3
        local.get 8
        i32.const 24
        i32.add
        i64.load
        local.tee 6
        local.get 1
        local.get 2
        call 46
        local.get 3
        local.get 8
        i64.load
        local.tee 1
        i64.lt_u
        local.tee 4
        local.get 6
        local.get 8
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        i64.lt_u
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    local.get 1
    i64.sub
    i64.store
    local.get 0
    local.get 6
    local.get 2
    i64.sub
    local.get 4
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i32 i64 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 1
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 3
                i64.const 4
                call 2
                local.tee 13
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 10
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 13
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 13
                call 3
                local.set 12
                local.get 13
                call 4
              end
              local.set 18
              local.get 3
              call 1
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 3
                i64.const 4294967300
                call 2
                local.tee 15
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 68
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 10
                  i32.ne
                  br_if 3 (;@4;)
                  i64.const 0
                  local.set 13
                  local.get 15
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 15
                call 3
                local.set 13
                local.get 15
                call 4
              end
              local.set 15
              local.get 12
              local.get 18
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.get 13
              local.get 15
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              drop
              local.get 6
              i32.const 456
              i32.add
              local.get 3
              call 42
              local.get 6
              i32.const 488
              i32.add
              i64.load
              local.set 32
              local.get 6
              i32.const 464
              i32.add
              i64.load
              local.set 33
              local.get 6
              i64.load offset=480
              local.set 34
              local.get 6
              i64.load offset=456
              local.set 35
              local.get 6
              i64.load offset=472
              local.set 24
              call 6
              local.set 19
              local.get 24
              call 1
              i64.const 32
              i64.shr_u
              local.set 15
              i64.const 4
              local.set 17
              i64.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  local.get 15
                  i64.eq
                  if ;; label = @8
                    i64.const 0
                    local.set 17
                    local.get 6
                    i32.const 408
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 19
                    local.get 4
                    local.get 5
                    i64.const 1000000
                    i64.const 0
                    call 47
                    local.get 6
                    i64.load offset=408
                    local.tee 3
                    local.get 6
                    i32.const 416
                    i32.add
                    i64.load
                    local.tee 13
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 24
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  block (result i64) ;; label = @8
                    local.get 24
                    local.get 17
                    call 2
                    local.tee 12
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 7
                    i32.const 68
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 10
                      i32.ne
                      br_if 5 (;@4;)
                      i64.const 0
                      local.set 13
                      local.get 12
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 12
                    call 3
                    local.set 13
                    local.get 12
                    call 4
                  end
                  local.set 12
                  local.get 6
                  i32.const 424
                  i32.add
                  local.get 13
                  i64.const 0
                  i64.const 1000000
                  call 77
                  local.get 6
                  i32.const 440
                  i32.add
                  local.get 12
                  i64.const 0
                  i64.const 1000000
                  call 77
                  local.get 6
                  i64.load offset=432
                  i64.const 0
                  i64.ne
                  local.get 6
                  i32.const 448
                  i32.add
                  i64.load
                  local.tee 13
                  local.get 6
                  i64.load offset=424
                  i64.add
                  local.tee 12
                  local.get 13
                  i64.lt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 17
                    i64.const 4294967296
                    i64.add
                    local.set 17
                    local.get 3
                    i64.const 1
                    i64.add
                    local.set 3
                    local.get 19
                    local.get 6
                    i64.load offset=440
                    local.get 12
                    call 35
                    call 7
                    local.set 19
                    br 1 (;@7;)
                  end
                end
                br 5 (;@1;)
              end
              local.get 6
              i32.const 376
              i32.add
              i64.const 1000000000000
              i64.const 0
              local.get 3
              local.get 13
              call 76
              local.get 6
              i32.const 392
              i32.add
              local.get 24
              call 41
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 400
                  i32.add
                  i64.load
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 6
                    i32.const 384
                    i32.add
                    i64.load
                    local.set 26
                    local.get 6
                    i64.load offset=376
                    local.set 29
                    local.get 3
                    i64.const 1
                    i64.shl
                    local.get 6
                    i64.load offset=392
                    local.tee 3
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.set 25
                    local.get 3
                    i64.const 1
                    i64.shl
                    local.set 19
                    local.get 6
                    i32.const 368
                    i32.add
                    local.set 10
                    i64.const 1
                    local.set 27
                    i64.const 0
                    local.set 3
                    i64.const 0
                    local.set 15
                    i64.const 0
                    local.set 13
                    i32.const 1
                    local.set 7
                    loop ;; label = @9
                      local.get 6
                      i32.const 344
                      i32.add
                      local.get 25
                      i64.const 0
                      i64.const 1000000
                      call 77
                      local.get 6
                      i32.const 360
                      i32.add
                      local.get 19
                      i64.const 0
                      i64.const 1000000
                      call 77
                      local.get 6
                      i64.load offset=352
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.load
                      local.tee 12
                      local.get 6
                      i64.load offset=344
                      i64.add
                      local.tee 18
                      local.get 12
                      i64.lt_u
                      i32.or
                      local.set 11
                      local.get 6
                      i64.load offset=360
                      local.set 12
                      loop ;; label = @10
                        local.get 13
                        local.set 20
                        local.get 15
                        local.set 23
                        local.get 17
                        local.set 14
                        local.get 3
                        local.set 16
                        local.get 30
                        local.set 21
                        local.get 27
                        local.set 22
                        local.get 9
                        i32.const 1
                        i32.and
                        br_if 4 (;@6;)
                        local.get 6
                        i32.const 328
                        i32.add
                        local.get 1
                        local.get 2
                        local.get 24
                        local.get 4
                        local.get 5
                        local.get 19
                        local.get 25
                        call 47
                        local.get 19
                        local.get 25
                        i64.or
                        i64.eqz
                        br_if 4 (;@6;)
                        local.get 6
                        i64.load offset=328
                        local.tee 3
                        local.get 6
                        i32.const 336
                        i32.add
                        i64.load
                        local.tee 17
                        i64.or
                        i64.eqz
                        br_if 4 (;@6;)
                        local.get 11
                        br_if 9 (;@1;)
                        local.get 6
                        i32.const 296
                        i32.add
                        local.get 12
                        local.get 18
                        local.get 3
                        local.get 17
                        call 76
                        local.get 6
                        i32.const 312
                        i32.add
                        local.get 6
                        i64.load offset=296
                        local.tee 15
                        local.get 6
                        i32.const 304
                        i32.add
                        i64.load
                        local.tee 13
                        local.get 29
                        local.get 26
                        call 39
                        local.get 7
                        local.get 6
                        i32.const 320
                        i32.add
                        i64.load
                        local.set 30
                        i32.const 0
                        local.set 9
                        local.get 6
                        i64.load offset=312
                        local.set 27
                        i32.const 0
                        local.set 7
                        br_if 0 (;@10;)
                      end
                      local.get 23
                      local.get 15
                      local.tee 18
                      i64.ge_u
                      local.get 20
                      local.get 13
                      local.tee 12
                      i64.ge_u
                      local.get 12
                      local.get 20
                      i64.eq
                      local.tee 7
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 23
                        local.get 29
                        i64.lt_u
                        local.get 20
                        local.get 26
                        i64.lt_u
                        local.get 20
                        local.get 26
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        i64.const 0
                        local.set 30
                        i64.const 1
                        local.set 27
                        i64.const 0
                        local.set 17
                        local.get 29
                        local.set 18
                        local.get 26
                        local.set 12
                        i64.const 0
                        local.set 3
                      end
                      local.get 6
                      i32.const 280
                      i32.add
                      local.get 3
                      local.get 17
                      local.get 16
                      local.get 14
                      call 37
                      local.get 6
                      i32.const 288
                      i32.add
                      i64.load
                      local.set 14
                      local.get 6
                      i64.load offset=280
                      local.set 36
                      local.get 6
                      i32.const 264
                      i32.add
                      local.get 27
                      local.get 30
                      local.get 22
                      local.get 21
                      call 37
                      local.get 18
                      local.get 23
                      i64.le_u
                      local.get 12
                      local.get 20
                      i64.le_u
                      local.get 12
                      local.get 20
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 272
                      i32.add
                      i64.load
                      local.set 16
                      local.get 6
                      i64.load offset=264
                      local.set 22
                      local.get 6
                      i32.const 232
                      i32.add
                      local.get 14
                      i64.const 1
                      i64.shr_u
                      i64.const 0
                      i64.const 1000000
                      call 77
                      local.get 6
                      i32.const 248
                      i32.add
                      local.get 14
                      i64.const 63
                      i64.shl
                      local.get 36
                      i64.const 1
                      i64.shr_u
                      i64.or
                      i64.const 0
                      i64.const 1000000
                      call 77
                      local.get 6
                      i64.load offset=240
                      i64.const 0
                      i64.ne
                      local.get 6
                      i32.const 256
                      i32.add
                      i64.load
                      local.tee 21
                      local.get 6
                      i64.load offset=232
                      i64.add
                      local.tee 14
                      local.get 21
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=248
                      local.set 21
                      local.get 6
                      i32.const 200
                      i32.add
                      local.get 14
                      i64.const 0
                      local.get 16
                      i64.const 63
                      i64.shl
                      local.get 22
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.tee 22
                      call 77
                      local.get 6
                      i32.const 184
                      i32.add
                      local.get 16
                      i64.const 1
                      i64.shr_u
                      local.tee 16
                      i64.const 0
                      local.get 21
                      call 77
                      local.get 6
                      i32.const 216
                      i32.add
                      local.get 21
                      i64.const 0
                      local.get 22
                      call 77
                      local.get 14
                      i64.const 0
                      i64.ne
                      local.get 16
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 6
                      i64.load offset=208
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 6
                      i64.load offset=192
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 6
                      i32.const 224
                      i32.add
                      i64.load
                      local.tee 14
                      local.get 6
                      i64.load offset=200
                      local.get 6
                      i64.load offset=184
                      i64.add
                      i64.add
                      local.tee 16
                      local.get 14
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 168
                      i32.add
                      local.get 6
                      i64.load offset=216
                      local.get 16
                      i64.const 1000000
                      i64.const 0
                      call 76
                      local.get 6
                      i32.const 120
                      i32.add
                      local.get 6
                      i32.const 176
                      i32.add
                      i64.load
                      local.tee 14
                      i64.const 0
                      local.get 23
                      local.get 18
                      i64.sub
                      local.tee 16
                      call 77
                      local.get 6
                      i32.const 136
                      i32.add
                      local.get 20
                      local.get 12
                      i64.sub
                      local.get 18
                      local.get 23
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 21
                      i64.const 0
                      local.get 6
                      i64.load offset=168
                      local.tee 22
                      call 77
                      local.get 6
                      i32.const 152
                      i32.add
                      local.get 22
                      i64.const 0
                      local.get 16
                      call 77
                      local.get 14
                      i64.const 0
                      i64.ne
                      local.get 21
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 6
                      i64.load offset=128
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 6
                      i64.load offset=144
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 6
                      i32.const 160
                      i32.add
                      i64.load
                      local.tee 14
                      local.get 6
                      i64.load offset=120
                      local.get 6
                      i64.load offset=136
                      i64.add
                      i64.add
                      local.tee 16
                      local.get 14
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 104
                      i32.add
                      local.get 6
                      i64.load offset=152
                      local.get 16
                      i64.const 1000000
                      i64.const 0
                      call 76
                      local.get 31
                      local.get 31
                      local.get 6
                      i64.load offset=104
                      i64.add
                      local.tee 31
                      i64.gt_u
                      local.tee 8
                      local.get 8
                      i64.extend_i32_u
                      local.get 28
                      local.get 6
                      i32.const 112
                      i32.add
                      i64.load
                      i64.add
                      i64.add
                      local.tee 14
                      local.get 28
                      i64.lt_u
                      local.get 14
                      local.get 28
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 15
                        local.get 23
                        i64.gt_u
                        local.get 13
                        local.get 20
                        i64.gt_u
                        local.get 7
                        select
                        local.set 9
                        local.get 6
                        i32.const 88
                        i32.add
                        local.get 19
                        local.get 25
                        call 40
                        local.get 6
                        i32.const 96
                        i32.add
                        i64.load
                        local.set 25
                        i32.const 0
                        local.set 7
                        local.get 6
                        i64.load offset=88
                        local.set 19
                        local.get 18
                        local.set 15
                        local.get 12
                        local.set 13
                        local.get 14
                        local.set 28
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 6
              i32.const 72
              i32.add
              local.get 31
              local.get 28
              i64.const 1000000
              i64.const 0
              call 76
              local.get 6
              i32.const 24
              i32.add
              local.get 6
              i32.const 80
              i32.add
              i64.load
              local.tee 1
              i64.const 0
              local.get 35
              call 77
              local.get 6
              i32.const 40
              i32.add
              local.get 33
              i64.const 0
              local.get 6
              i64.load offset=72
              local.tee 2
              call 77
              local.get 6
              i32.const 56
              i32.add
              local.get 2
              i64.const 0
              local.get 35
              call 77
              block ;; label = @6
                local.get 1
                i64.const 0
                i64.ne
                local.get 33
                i64.const 0
                i64.ne
                i32.and
                local.get 6
                i64.load offset=32
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i64.load offset=48
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                i32.const -64
                i32.sub
                i64.load
                local.tee 1
                local.get 6
                i64.load offset=24
                local.get 6
                i64.load offset=40
                i64.add
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 32
                  local.get 34
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 6
                  i64.load offset=56
                  local.get 2
                  local.get 34
                  local.get 32
                  call 76
                  local.get 6
                  i64.load offset=8
                  local.set 17
                  local.get 6
                  i32.const 16
                  i32.add
                  i64.load
                  br 5 (;@2;)
                end
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 6
      i32.const 496
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048684
      call 79
      local.tee 0
      call 50
      if ;; label = @2
        local.get 0
        call 51
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
  (func (;50;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 53
      i32.eqz
      if ;; label = @2
        call 54
        i32.const 1048689
        call 79
        local.get 0
        call 55
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 20) (result i32)
    call 54
    i32.const 1048689
    call 79
    call 50
  )
  (func (;54;) (type 9)
    (local i32 i32 i64)
    call 32
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 33
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.ge_u
        if ;; label = @3
          local.get 0
          local.get 1
          i32.sub
          i32.const 1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 17280
          i32.ge_u
          br_if 2 (;@1;)
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 17280
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    drop
  )
  (func (;55;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
    drop
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      call 53
      i32.eqz
      if ;; label = @2
        i64.const 433791696899
        call 57
        br 1 (;@1;)
      end
      call 54
      i32.const 1048689
      call 79
      local.tee 2
      call 50
      if ;; label = @2
        local.get 2
        call 51
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 9
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 438086664195
          call 57
          br 2 (;@1;)
        end
        i32.const 1048684
        call 79
        local.get 1
        call 55
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 10
        drop
        i64.const 2
        return
      end
      i64.const 433791696899
      call 57
    end
    unreachable
  )
  (func (;57;) (type 22) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;58;) (type 4) (result i64)
    call 49
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 49
            i32.const 1048681
            i32.const 3
            call 36
            local.get 1
            local.get 0
            i64.store offset=512
            i64.const 2
            local.set 16
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 0
                local.set 16
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 16
            i64.store offset=520
            local.get 1
            i32.const 520
            i32.add
            call 60
            call 11
            local.tee 48
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 520
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 56
              call 6
              local.set 43
              local.get 0
              call 1
              i64.const 32
              i64.shr_u
              local.set 57
              local.get 1
              i32.const 552
              i32.add
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 38
                    local.get 57
                    i64.ne
                    if ;; label = @9
                      local.get 38
                      local.get 48
                      call 1
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 48
                      local.get 38
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 2
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 520
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 56
                      i64.const 12884901892
                      call 12
                      drop
                      local.get 1
                      i64.load offset=520
                      local.tee 13
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 74
                      i32.ne
                      local.get 2
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=528
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=536
                      local.tee 21
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 13
                        i64.const 64063816583735566
                        call 61
                        i32.eqz
                        if ;; label = @11
                          local.get 13
                          i64.const 15640567769614
                          call 61
                          br_if 1 (;@10;)
                          unreachable
                        end
                        local.get 0
                        call 1
                        i64.const 4294967296
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 16
                        i32.add
                        block (result i64) ;; label = @11
                          local.get 0
                          i64.const 4
                          call 2
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 2
                          i32.const 68
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 10
                            i32.ne
                            br_if 8 (;@4;)
                            i64.const 0
                            local.set 16
                            local.get 0
                            i64.const 8
                            i64.shr_u
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 3
                          local.set 16
                          local.get 0
                          call 4
                        end
                        local.tee 0
                        local.get 16
                        local.get 21
                        i32.const 0
                        i32.const 1
                        call 48
                        i64.const 12
                        local.get 1
                        i64.load offset=16
                        local.get 1
                        i32.const 24
                        i32.add
                        i64.load
                        call 62
                        call 13
                        local.get 1
                        local.get 0
                        local.get 16
                        local.get 21
                        i32.const 1
                        i32.const 0
                        call 48
                        local.get 1
                        i64.load
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        call 62
                        call 13
                        local.set 39
                        br 3 (;@7;)
                      end
                      local.get 0
                      call 1
                      i64.const 4294967296
                      i64.lt_u
                      br_if 1 (;@8;)
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 4
                        call 2
                        local.tee 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 10
                          i32.ne
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 44
                          local.get 13
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 13
                        call 3
                        local.set 44
                        local.get 13
                        call 4
                      end
                      local.set 49
                      local.get 0
                      call 1
                      i64.const 8589934592
                      i64.lt_u
                      br_if 1 (;@8;)
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 4294967300
                        call 2
                        local.tee 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 10
                          i32.ne
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 19
                          local.get 13
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 13
                        call 3
                        local.set 19
                        local.get 13
                        call 4
                      end
                      local.set 24
                      local.get 0
                      call 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 3
                      i32.lt_u
                      br_if 1 (;@8;)
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 8589934596
                        call 2
                        local.tee 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 10
                          i32.ne
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 27
                          local.get 13
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 13
                        call 3
                        local.set 27
                        local.get 13
                        call 4
                      end
                      local.set 28
                      local.get 0
                      call 1
                      i64.const 17179869184
                      i64.lt_u
                      br_if 1 (;@8;)
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 12884901892
                        call 2
                        local.tee 13
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 10
                          i32.ne
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 32
                          local.get 13
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 13
                        call 3
                        local.set 32
                        local.get 13
                        call 4
                      end
                      local.set 33
                      local.get 0
                      call 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 5
                      i32.lt_u
                      br_if 1 (;@8;)
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 17179869188
                        call 2
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 10
                          i32.ne
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 45
                          local.get 0
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 3
                        local.set 45
                        local.get 0
                        call 4
                      end
                      local.set 46
                      local.get 32
                      local.get 19
                      i64.sub
                      local.get 24
                      local.get 33
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 58
                      local.get 45
                      local.get 27
                      i64.sub
                      local.get 28
                      local.get 46
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 50
                      local.get 19
                      local.get 32
                      i64.sub
                      local.get 24
                      local.get 33
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 59
                      local.get 33
                      local.get 24
                      i64.sub
                      local.set 60
                      local.get 46
                      local.get 28
                      i64.sub
                      local.set 51
                      local.get 24
                      local.get 33
                      i64.sub
                      local.set 61
                      local.get 21
                      call 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 8
                      i32.const 0
                      local.set 4
                      i64.const 12
                      local.set 39
                      loop ;; label = @10
                        local.get 4
                        local.get 8
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 9
                        local.get 21
                        call 1
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          local.get 10
                          i32.eq
                          if ;; label = @12
                            local.get 9
                            local.set 4
                            br 2 (;@10;)
                          end
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 21
                                call 1
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 3
                                local.get 2
                                i32.ge_u
                                if ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i32.eq
                                  br_if 12 (;@3;)
                                  local.get 2
                                  i32.const -1
                                  i32.xor
                                  local.set 5
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.tee 11
                                  local.set 2
                                  local.get 3
                                  local.get 5
                                  i32.add
                                  local.tee 6
                                  local.get 4
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 21
                                  call 1
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 7 (;@8;)
                                  block (result i64) ;; label = @16
                                    local.get 21
                                    i64.const 4
                                    call 2
                                    local.tee 0
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 2
                                    i32.const 68
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 10
                                      i32.ne
                                      br_if 13 (;@4;)
                                      i64.const 0
                                      local.set 29
                                      local.get 0
                                      i64.const 8
                                      i64.shr_u
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call 3
                                    local.set 29
                                    local.get 0
                                    call 4
                                  end
                                  local.get 21
                                  call 1
                                  i64.const 8589934592
                                  i64.lt_u
                                  br_if 7 (;@8;)
                                  block (result i64) ;; label = @16
                                    local.get 21
                                    i64.const 4294967300
                                    call 2
                                    local.tee 0
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 2
                                    i32.const 68
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 10
                                      i32.ne
                                      br_if 13 (;@4;)
                                      i64.const 0
                                      local.set 17
                                      local.get 0
                                      i64.const 8
                                      i64.shr_u
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call 3
                                    local.set 17
                                    local.get 0
                                    call 4
                                  end
                                  local.set 14
                                  i64.const 0
                                  local.set 0
                                  local.get 29
                                  i64.or
                                  i64.eqz
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.get 14
                                  local.get 17
                                  i64.or
                                  i64.eqz
                                  br_if 3 (;@12;)
                                  drop
                                  local.get 1
                                  i32.const 520
                                  i32.add
                                  local.get 21
                                  call 42
                                  local.get 7
                                  i64.load
                                  local.set 52
                                  local.get 1
                                  i32.const 528
                                  i32.add
                                  i64.load
                                  local.set 53
                                  local.get 1
                                  i64.load offset=544
                                  local.set 54
                                  local.get 1
                                  i64.load offset=520
                                  local.set 55
                                  local.get 1
                                  i64.load offset=536
                                  local.set 17
                                  call 6
                                  local.set 13
                                  call 6
                                  local.set 40
                                  local.get 17
                                  call 1
                                  i64.const 32
                                  i64.shr_u
                                  local.set 30
                                  i64.const 4
                                  local.set 16
                                  block ;; label = @16
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        local.get 30
                                        i64.eq
                                        if ;; label = @19
                                          local.get 33
                                          local.set 34
                                          local.get 32
                                          local.set 25
                                          block ;; label = @20
                                            local.get 46
                                            block (result i64) ;; label = @21
                                              call 14
                                              local.tee 0
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 2
                                              i32.const 64
                                              i32.ne
                                              if ;; label = @22
                                                local.get 0
                                                i64.const 8
                                                i64.shr_u
                                                local.get 2
                                                i32.const 6
                                                i32.eq
                                                br_if 1 (;@21;)
                                                drop
                                                unreachable
                                              end
                                              local.get 0
                                              call 15
                                            end
                                            local.tee 0
                                            i64.le_u
                                            local.get 45
                                            i64.eqz
                                            local.tee 2
                                            local.get 2
                                            select
                                            br_if 0 (;@20;)
                                            local.get 24
                                            local.get 33
                                            i64.lt_u
                                            local.get 19
                                            local.get 32
                                            i64.lt_u
                                            local.get 19
                                            local.get 32
                                            i64.eq
                                            select
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 0
                                              local.get 28
                                              i64.lt_u
                                              local.get 27
                                              i64.const 0
                                              i64.ne
                                              local.get 27
                                              i64.eqz
                                              select
                                              br_if 18 (;@3;)
                                              local.get 1
                                              i32.const 464
                                              i32.add
                                              local.get 61
                                              local.get 59
                                              local.get 0
                                              local.get 28
                                              i64.sub
                                              i64.const 0
                                              local.get 27
                                              local.get 0
                                              local.get 28
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.add
                                              i64.sub
                                              local.get 51
                                              local.get 50
                                              call 44
                                              local.get 24
                                              local.get 1
                                              i64.load offset=464
                                              local.tee 14
                                              i64.lt_u
                                              local.tee 2
                                              local.get 19
                                              local.get 1
                                              i32.const 472
                                              i32.add
                                              i64.load
                                              local.tee 0
                                              i64.lt_u
                                              local.get 0
                                              local.get 19
                                              i64.eq
                                              select
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 19
                                                local.get 0
                                                i64.sub
                                                local.get 2
                                                i64.extend_i32_u
                                                i64.sub
                                                local.set 25
                                                local.get 24
                                                local.get 14
                                                i64.sub
                                                local.set 34
                                                br 2 (;@20;)
                                              end
                                              br 18 (;@3;)
                                            end
                                            local.get 0
                                            local.get 28
                                            i64.lt_u
                                            local.get 27
                                            i64.const 0
                                            i64.ne
                                            local.get 27
                                            i64.eqz
                                            select
                                            br_if 17 (;@3;)
                                            local.get 1
                                            i32.const 448
                                            i32.add
                                            local.get 60
                                            local.get 58
                                            local.get 0
                                            local.get 28
                                            i64.sub
                                            i64.const 0
                                            local.get 27
                                            local.get 0
                                            local.get 28
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            i64.sub
                                            local.get 51
                                            local.get 50
                                            call 44
                                            local.get 24
                                            local.get 1
                                            i64.load offset=448
                                            i64.add
                                            local.tee 34
                                            local.get 24
                                            i64.lt_u
                                            local.tee 2
                                            local.get 2
                                            i64.extend_i32_u
                                            local.get 19
                                            local.get 1
                                            i32.const 456
                                            i32.add
                                            i64.load
                                            i64.add
                                            i64.add
                                            local.tee 25
                                            local.get 19
                                            i64.lt_u
                                            local.get 19
                                            local.get 25
                                            i64.eq
                                            select
                                            br_if 18 (;@2;)
                                          end
                                          local.get 1
                                          i32.const 432
                                          i32.add
                                          local.get 13
                                          call 1
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.tee 2
                                          local.get 13
                                          local.get 34
                                          local.get 25
                                          call 43
                                          local.get 1
                                          i32.const 440
                                          i32.add
                                          i64.load
                                          local.set 14
                                          local.get 1
                                          i64.load offset=432
                                          local.set 20
                                          local.get 1
                                          i32.const 416
                                          i32.add
                                          local.get 2
                                          local.get 40
                                          local.get 34
                                          local.get 25
                                          call 43
                                          local.get 1
                                          i32.const 424
                                          i32.add
                                          i64.load
                                          local.set 62
                                          local.get 1
                                          i64.load offset=416
                                          local.set 63
                                          i64.const 0
                                          local.set 0
                                          local.get 1
                                          i32.const 400
                                          i32.add
                                          local.get 49
                                          local.get 44
                                          local.get 20
                                          local.get 14
                                          local.get 34
                                          local.get 25
                                          local.get 13
                                          local.get 4
                                          local.get 6
                                          i64.const 1000000
                                          i64.const 0
                                          call 45
                                          local.get 1
                                          i64.load offset=400
                                          local.tee 13
                                          local.get 1
                                          i32.const 408
                                          i32.add
                                          i64.load
                                          local.tee 14
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          br 6 (;@13;)
                                        end
                                        local.get 0
                                        local.get 17
                                        call 1
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 10 (;@8;)
                                        block (result i64) ;; label = @19
                                          local.get 17
                                          local.get 16
                                          call 2
                                          local.tee 14
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 2
                                          i32.const 68
                                          i32.ne
                                          if ;; label = @20
                                            local.get 2
                                            i32.const 10
                                            i32.ne
                                            br_if 16 (;@4;)
                                            i64.const 0
                                            local.set 26
                                            local.get 14
                                            i64.const 8
                                            i64.shr_u
                                            br 1 (;@19;)
                                          end
                                          local.get 14
                                          call 3
                                          local.set 26
                                          local.get 14
                                          call 4
                                        end
                                        local.set 14
                                        local.get 1
                                        i32.const 480
                                        i32.add
                                        local.get 26
                                        i64.const 0
                                        i64.const 1000000
                                        call 77
                                        local.get 1
                                        i32.const 496
                                        i32.add
                                        local.get 14
                                        i64.const 0
                                        i64.const 1000000
                                        call 77
                                        local.get 1
                                        i64.load offset=488
                                        local.get 1
                                        i32.const 504
                                        i32.add
                                        i64.load
                                        local.set 20
                                        local.get 1
                                        i64.load offset=480
                                        local.set 22
                                        local.get 1
                                        i64.load offset=496
                                        local.set 25
                                        local.get 40
                                        local.get 14
                                        local.get 26
                                        call 35
                                        call 7
                                        local.set 40
                                        i64.const 0
                                        i64.ne
                                        local.get 20
                                        local.get 20
                                        local.get 22
                                        i64.add
                                        local.tee 14
                                        i64.gt_u
                                        i32.or
                                        br_if 2 (;@16;)
                                        local.get 16
                                        i64.const 4294967296
                                        i64.add
                                        local.set 16
                                        local.get 0
                                        i64.const 1
                                        i64.add
                                        local.set 0
                                        local.get 13
                                        local.get 25
                                        local.get 14
                                        call 35
                                        call 7
                                        local.set 13
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 1
                                    i32.const 368
                                    i32.add
                                    i64.const 1000000000000
                                    i64.const 0
                                    local.get 13
                                    local.get 14
                                    call 76
                                    local.get 1
                                    i32.const 384
                                    i32.add
                                    local.get 17
                                    call 41
                                    local.get 1
                                    i32.const 392
                                    i32.add
                                    i64.load
                                    local.tee 0
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i32.const 376
                                    i32.add
                                    i64.load
                                    local.set 41
                                    local.get 1
                                    i64.load offset=368
                                    local.set 47
                                    i64.const 1
                                    local.set 36
                                    local.get 0
                                    i64.const 1
                                    i64.shl
                                    local.get 1
                                    i64.load offset=384
                                    local.tee 0
                                    i64.const 63
                                    i64.shr_u
                                    i64.or
                                    local.set 29
                                    local.get 0
                                    i64.const 1
                                    i64.shl
                                    local.set 26
                                    i64.const 0
                                    local.set 16
                                    i32.const 1
                                    local.set 3
                                    i32.const 0
                                    local.set 2
                                    i64.const 0
                                    local.set 0
                                    i64.const 0
                                    local.set 35
                                    i64.const 0
                                    local.set 13
                                    i64.const 0
                                    local.set 17
                                    i64.const 0
                                    local.set 42
                                    i64.const 0
                                    local.set 30
                                    loop ;; label = @17
                                      local.get 1
                                      i32.const 336
                                      i32.add
                                      local.get 29
                                      i64.const 0
                                      i64.const 1000000
                                      call 77
                                      local.get 1
                                      i32.const 352
                                      i32.add
                                      local.get 26
                                      i64.const 0
                                      i64.const 1000000
                                      call 77
                                      local.get 1
                                      i64.load offset=344
                                      i64.const 0
                                      i64.ne
                                      local.get 1
                                      i32.const 360
                                      i32.add
                                      i64.load
                                      local.tee 14
                                      local.get 1
                                      i64.load offset=336
                                      i64.add
                                      local.tee 20
                                      local.get 14
                                      i64.lt_u
                                      i32.or
                                      local.set 12
                                      local.get 1
                                      i64.load offset=352
                                      local.set 14
                                      loop ;; label = @18
                                        local.get 17
                                        local.set 22
                                        local.get 13
                                        local.set 37
                                        local.get 35
                                        local.set 15
                                        local.get 36
                                        local.set 23
                                        local.get 0
                                        local.set 18
                                        local.get 16
                                        local.set 31
                                        local.get 2
                                        i32.const 1
                                        i32.and
                                        br_if 4 (;@14;)
                                        local.get 1
                                        i32.const 320
                                        i32.add
                                        local.get 49
                                        local.get 44
                                        local.get 63
                                        local.get 62
                                        local.get 34
                                        local.get 25
                                        local.get 40
                                        local.get 4
                                        local.get 6
                                        local.get 26
                                        local.get 29
                                        call 45
                                        local.get 26
                                        local.get 29
                                        i64.or
                                        i64.eqz
                                        br_if 4 (;@14;)
                                        local.get 1
                                        i64.load offset=320
                                        local.tee 16
                                        local.get 1
                                        i32.const 328
                                        i32.add
                                        i64.load
                                        local.tee 0
                                        i64.or
                                        i64.eqz
                                        br_if 4 (;@14;)
                                        local.get 12
                                        br_if 17 (;@1;)
                                        local.get 1
                                        i32.const 288
                                        i32.add
                                        local.get 14
                                        local.get 20
                                        local.get 16
                                        local.get 0
                                        call 76
                                        local.get 1
                                        i32.const 304
                                        i32.add
                                        local.get 1
                                        i64.load offset=288
                                        local.tee 13
                                        local.get 1
                                        i32.const 296
                                        i32.add
                                        i64.load
                                        local.tee 17
                                        local.get 47
                                        local.get 41
                                        call 39
                                        local.get 3
                                        local.get 1
                                        i32.const 312
                                        i32.add
                                        i64.load
                                        local.set 35
                                        i32.const 0
                                        local.set 2
                                        local.get 1
                                        i64.load offset=304
                                        local.set 36
                                        i32.const 0
                                        local.set 3
                                        br_if 0 (;@18;)
                                      end
                                      local.get 13
                                      local.set 20
                                      local.get 13
                                      local.get 37
                                      i64.le_u
                                      local.get 22
                                      local.get 17
                                      local.tee 14
                                      i64.ge_u
                                      local.get 14
                                      local.get 22
                                      i64.eq
                                      local.tee 2
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 37
                                        local.get 47
                                        i64.lt_u
                                        local.get 22
                                        local.get 41
                                        i64.lt_u
                                        local.get 22
                                        local.get 41
                                        i64.eq
                                        select
                                        br_if 4 (;@14;)
                                        i64.const 0
                                        local.set 16
                                        i64.const 1
                                        local.set 36
                                        local.get 47
                                        local.set 20
                                        local.get 41
                                        local.set 14
                                        i64.const 0
                                        local.set 35
                                        i64.const 0
                                        local.set 0
                                      end
                                      local.get 16
                                      local.get 31
                                      i64.add
                                      local.tee 31
                                      local.get 16
                                      i64.lt_u
                                      local.tee 3
                                      local.get 3
                                      i64.extend_i32_u
                                      local.get 0
                                      local.get 18
                                      i64.add
                                      i64.add
                                      local.tee 18
                                      local.get 0
                                      i64.lt_u
                                      local.get 0
                                      local.get 18
                                      i64.eq
                                      select
                                      br_if 15 (;@2;)
                                      local.get 23
                                      local.get 36
                                      i64.add
                                      local.tee 64
                                      local.get 36
                                      i64.lt_u
                                      local.tee 3
                                      local.get 3
                                      i64.extend_i32_u
                                      local.get 15
                                      local.get 35
                                      i64.add
                                      i64.add
                                      local.tee 15
                                      local.get 35
                                      i64.lt_u
                                      local.get 15
                                      local.get 35
                                      i64.eq
                                      select
                                      br_if 15 (;@2;)
                                      local.get 20
                                      local.get 37
                                      i64.gt_u
                                      local.tee 3
                                      local.get 14
                                      local.get 22
                                      i64.gt_u
                                      local.get 14
                                      local.get 22
                                      i64.eq
                                      select
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i32.const 256
                                      i32.add
                                      local.get 18
                                      i64.const 1
                                      i64.shr_u
                                      i64.const 0
                                      i64.const 1000000
                                      call 77
                                      local.get 1
                                      i32.const 272
                                      i32.add
                                      local.get 18
                                      i64.const 63
                                      i64.shl
                                      local.get 31
                                      i64.const 1
                                      i64.shr_u
                                      i64.or
                                      i64.const 0
                                      i64.const 1000000
                                      call 77
                                      local.get 1
                                      i64.load offset=264
                                      i64.const 0
                                      i64.ne
                                      local.get 1
                                      i32.const 280
                                      i32.add
                                      i64.load
                                      local.tee 18
                                      local.get 1
                                      i64.load offset=256
                                      i64.add
                                      local.tee 23
                                      local.get 18
                                      i64.lt_u
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i64.load offset=272
                                      local.set 18
                                      local.get 1
                                      i32.const 208
                                      i32.add
                                      local.get 23
                                      i64.const 0
                                      local.get 15
                                      i64.const 63
                                      i64.shl
                                      local.get 64
                                      i64.const 1
                                      i64.shr_u
                                      i64.or
                                      local.tee 31
                                      call 77
                                      local.get 1
                                      i32.const 224
                                      i32.add
                                      local.get 15
                                      i64.const 1
                                      i64.shr_u
                                      local.tee 15
                                      i64.const 0
                                      local.get 18
                                      call 77
                                      local.get 1
                                      i32.const 240
                                      i32.add
                                      local.get 18
                                      i64.const 0
                                      local.get 31
                                      call 77
                                      local.get 23
                                      i64.const 0
                                      i64.ne
                                      local.get 15
                                      i64.const 0
                                      i64.ne
                                      i32.and
                                      local.get 1
                                      i64.load offset=216
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i64.load offset=232
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i32.const 248
                                      i32.add
                                      i64.load
                                      local.tee 15
                                      local.get 1
                                      i64.load offset=208
                                      local.get 1
                                      i64.load offset=224
                                      i64.add
                                      i64.add
                                      local.tee 23
                                      local.get 15
                                      i64.lt_u
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i32.const 192
                                      i32.add
                                      local.get 1
                                      i64.load offset=240
                                      local.get 23
                                      i64.const 1000000
                                      i64.const 0
                                      call 76
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 1
                                      i32.const 200
                                      i32.add
                                      i64.load
                                      local.tee 15
                                      i64.const 0
                                      local.get 37
                                      local.get 20
                                      i64.sub
                                      local.tee 23
                                      call 77
                                      local.get 1
                                      i32.const 160
                                      i32.add
                                      local.get 22
                                      local.get 14
                                      i64.sub
                                      local.get 3
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 18
                                      i64.const 0
                                      local.get 1
                                      i64.load offset=192
                                      local.tee 31
                                      call 77
                                      local.get 1
                                      i32.const 176
                                      i32.add
                                      local.get 31
                                      i64.const 0
                                      local.get 23
                                      call 77
                                      local.get 15
                                      i64.const 0
                                      i64.ne
                                      local.get 18
                                      i64.const 0
                                      i64.ne
                                      i32.and
                                      local.get 1
                                      i64.load offset=152
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i64.load offset=168
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i32.const 184
                                      i32.add
                                      i64.load
                                      local.tee 15
                                      local.get 1
                                      i64.load offset=144
                                      local.get 1
                                      i64.load offset=160
                                      i64.add
                                      i64.add
                                      local.tee 23
                                      local.get 15
                                      i64.lt_u
                                      i32.or
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i32.const 128
                                      i32.add
                                      local.get 1
                                      i64.load offset=176
                                      local.get 23
                                      i64.const 1000000
                                      i64.const 0
                                      call 76
                                      local.get 42
                                      local.get 42
                                      local.get 1
                                      i64.load offset=128
                                      i64.add
                                      local.tee 42
                                      i64.gt_u
                                      local.tee 3
                                      local.get 3
                                      i64.extend_i32_u
                                      local.get 30
                                      local.get 1
                                      i32.const 136
                                      i32.add
                                      i64.load
                                      i64.add
                                      i64.add
                                      local.tee 15
                                      local.get 30
                                      i64.lt_u
                                      local.get 15
                                      local.get 30
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 13
                                        local.get 37
                                        i64.gt_u
                                        local.get 17
                                        local.get 22
                                        i64.gt_u
                                        local.get 2
                                        select
                                        local.set 2
                                        local.get 1
                                        i32.const 112
                                        i32.add
                                        local.get 26
                                        local.get 29
                                        call 40
                                        local.get 1
                                        i32.const 120
                                        i32.add
                                        i64.load
                                        local.set 29
                                        i32.const 0
                                        local.set 3
                                        local.get 1
                                        i64.load offset=112
                                        local.set 26
                                        local.get 20
                                        local.set 13
                                        local.get 14
                                        local.set 17
                                        local.get 15
                                        local.set 30
                                        br 1 (;@17;)
                                      end
                                    end
                                    br 14 (;@2;)
                                  end
                                  br 14 (;@1;)
                                end
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 96
                              i32.add
                              local.get 42
                              local.get 30
                              i64.const 1000000
                              i64.const 0
                              call 76
                              local.get 1
                              i32.const 48
                              i32.add
                              local.get 1
                              i32.const 104
                              i32.add
                              i64.load
                              local.tee 0
                              i64.const 0
                              local.get 55
                              call 77
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 53
                              i64.const 0
                              local.get 1
                              i64.load offset=96
                              local.tee 13
                              call 77
                              local.get 1
                              i32.const 80
                              i32.add
                              local.get 13
                              i64.const 0
                              local.get 55
                              call 77
                              block ;; label = @14
                                local.get 0
                                i64.const 0
                                i64.ne
                                local.get 53
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 1
                                i64.load offset=56
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 1
                                i64.load offset=72
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 1
                                i32.const 88
                                i32.add
                                i64.load
                                local.tee 0
                                local.get 1
                                i64.load offset=48
                                local.get 1
                                i64.load offset=64
                                i64.add
                                i64.add
                                local.tee 13
                                local.get 0
                                i64.lt_u
                                i32.or
                                i32.eqz
                                if ;; label = @15
                                  local.get 52
                                  local.get 54
                                  i64.or
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 1
                                  i64.load offset=80
                                  local.get 13
                                  local.get 54
                                  local.get 52
                                  call 76
                                  local.get 1
                                  i64.load offset=32
                                  local.set 0
                                  local.get 1
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  br 3 (;@12;)
                                end
                                br 13 (;@1;)
                              end
                              unreachable
                            end
                            i64.const 0
                          end
                          local.set 13
                          local.get 39
                          local.get 0
                          local.get 13
                          call 62
                          call 13
                          local.set 39
                          local.get 11
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 1
                    i32.const 560
                    i32.add
                    global.set 0
                    local.get 43
                    return
                  end
                  unreachable
                end
                local.get 38
                i64.const 1
                i64.add
                local.set 38
                local.get 43
                local.get 39
                call 7
                local.set 43
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 21
  )
  (func (;61;) (type 23) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 9
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 68
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 68
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 72
    local.set 0
    i32.const 1049367
    call 72
    local.get 0
    call 27
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;64;) (type 24) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 2)
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
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;65;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
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
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
              local.get 10
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
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
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
                  i32.const 1
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
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
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
                  i32.const 1
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
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
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
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const 0
    i32.ge_s
    local.tee 6
    select
    local.set 13
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 13
      i64.const 10000
      i64.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 2
        i32.add
        local.tee 0
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1048739
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 4
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048739
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048739
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048739
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 6
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 6
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 5
    local.get 7
    i32.const 9
    i32.add
    local.get 2
    i32.add
    local.set 4
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048696
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 6
        local.get 9
        call 64
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 6
        local.get 9
        call 64
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 6
        local.get 9
        call 64
        br_if 1 (;@1;)
        local.get 8
        local.get 5
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 4
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 5
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 5
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 5
      local.get 6
      local.get 9
      call 64
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 7
                i32.add
                local.set 8
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 8
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 8
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 0
                local.get 8
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
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
                i32.add
                local.set 0
                local.get 8
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 7
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 0
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 0
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 2
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 2
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 2
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;68;) (type 25) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i64.eqz
            if ;; label = @5
              i32.const 1114112
              return
            end
            i32.const 95
            local.get 2
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 63
            i32.and
            local.tee 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 1
              i32.const 37
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i64.const 6
              i64.shl
              local.tee 2
              i64.store
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 53
          i32.add
          br 2 (;@1;)
        end
        local.get 1
        i32.const 46
        i32.add
        br 1 (;@1;)
      end
      local.get 1
      i32.const 59
      i32.add
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
  )
  (func (;69;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 70
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 71
              local.get 2
              i32.const 92
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 2
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049136
              i32.store offset=56
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
              call 65
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 68
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049164
            i32.store offset=56
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 3
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
            call 65
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 68
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049220
          i32.store offset=56
          local.get 2
          i32.const 3
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
          call 65
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 70
        local.get 2
        i32.const 92
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049164
        i32.store offset=56
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
        call 65
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 71
      local.get 2
      i32.const 92
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049196
      i32.store offset=56
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
      call 65
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;70;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049428
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049468
    i32.add
    i32.load
    i32.store
  )
  (func (;71;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049508
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049548
    i32.add
    i32.load
    i32.store
  )
  (func (;72;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 16
  )
  (func (;73;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 29
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 24
    call 75
    local.get 2
    i32.load8_u offset=14
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 23
        i32.add
        local.tee 3
        i64.load align=1
        local.set 5
        local.get 2
        i64.load offset=15 align=1
        local.set 6
        local.get 2
        i32.const 14
        i32.add
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 24
        call 75
        local.get 2
        i32.load8_u offset=14
        br_if 0 (;@2;)
        local.get 3
        i64.load align=1
        local.set 1
        local.get 2
        i64.load offset=15 align=1
        local.set 4
        local.get 0
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i64.extend_i32_u
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store
        local.get 0
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;74;) (type 9))
  (func (;75;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 22
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 22
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 23
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 22
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 24
          local.set 1
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      i64.load
      local.set 1
      local.get 0
      i32.const 9
      i32.add
      local.get 2
      i64.load offset=8
      i64.store align=1
      local.get 0
      local.get 1
      i64.store offset=1 align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
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
            local.tee 12
            i32.const 127
            i32.and
            call 78
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
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
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
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
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 78
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 26) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;78;) (type 27) (param i32 i64 i64 i32)
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
  (func (;79;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 5
    call 36
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 60
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00attempt to multiply with overflow")
  (data (;1;) (i32.const 1048656) "attempt to divide by zerogetPlaneAdmin\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00&\02\10\00\06\00\00\00,\02\10\00\02\00\00\00.\02\10\00\01\00\00\00, #\00&\02\10\00\06\00\00\00H\02\10\00\03\00\00\00.\02\10\00\01\00\00\00Error(#\00d\02\10\00\07\00\00\00,\02\10\00\02\00\00\00.\02\10\00\01\00\00\00d\02\10\00\07\00\00\00H\02\10\00\03\00\00\00.\02\10\00\01\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError")
  (data (;2;) (i32.const 1049392) "attempt to subtract with overflow\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e9\01\10\00\f1\01\10\00\f7\01\10\00\fe\01\10\00\05\02\10\00\0b\02\10\00\11\02\10\00\17\02\10\00\1d\02\10\00\22\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00k\01\10\00v\01\10\00\81\01\10\00\8d\01\10\00\99\01\10\00\a6\01\10\00\b3\01\10\00\c0\01\10\00\cd\01\10\00\db\01\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
