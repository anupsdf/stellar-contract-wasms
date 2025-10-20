(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 8)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 4)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048839)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "initialize" (func 29))
  (export "deposit" (func 30))
  (export "get_adapter_address" (func 35))
  (export "balance" (func 36))
  (export "withdraw" (func 37))
  (export "_" (func 38))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 39 25)
  (func (;15;) (type 5) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 16
      local.tee 3
      call 17
      if (result i32) ;; label = @2
        local.get 3
        call 18
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 2
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;16;) (type 2) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048684
            i32.const 11
            call 21
            call 22
            local.get 2
            i64.load
            local.set 3
            local.get 2
            i64.load offset=8
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048695
          i32.const 13
          call 21
          call 22
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1048708
        i32.const 6
        call 21
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 23
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      i32.const 1048714
      i32.const 8
      call 21
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 23
      local.get 2
      i64.load offset=48
      local.set 3
      local.get 2
      i64.load offset=56
    end
    local.get 3
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;17;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;19;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 16
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 20
  )
  (func (;20;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;21;) (type 2) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;22;) (type 6) (param i32 i64)
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
    call 24
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 11) (param i32 i64 i64)
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
    call 24
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 2) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;25;) (type 12) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048824
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 13)
  )
  (func (;26;) (type 7) (result i32)
    i32.const 0
    i32.const 0
    call 16
    call 17
  )
  (func (;27;) (type 14) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 3
      local.get 0
      call 16
      local.tee 1
      call 17
      if ;; label = @2
        local.get 1
        call 18
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
    local.get 1
  )
  (func (;28;) (type 7) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    local.get 0
    call 15
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        i64.const 1726576852995
        local.set 5
        block ;; label = @3
          call 26
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          call 16
          i64.const 1
          call 20
          i32.const 1
          i32.const 0
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 19
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 6
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 3
            local.get 7
            i64.ge_u
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 1
            local.set 4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.const 4503960404623364
                local.get 6
                i64.const 12884901892
                call 2
                drop
                local.get 1
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              unreachable
            end
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            i32.const 2
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 19
            i32.const 3
            local.get 2
            call 16
            local.get 4
            call 20
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    i32.const 56
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 13
      i64.load offset=56
      i64.eqz
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 13
        i32.const 72
        i32.add
        i64.load
        local.set 6
        local.get 13
        i64.load offset=64
        local.set 7
        i64.const 1722281885699
        local.set 8
        call 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 3
        drop
        call 28
        local.tee 18
        i32.const 1
        i32.sub
        local.set 19
        i64.const 2
        local.set 8
        loop ;; label = @3
          local.get 16
          local.get 18
          i32.eq
          br_if 2 (;@1;)
          local.get 13
          i32.const 48
          i32.add
          i32.const 2
          local.get 16
          call 15
          local.get 13
          i32.load offset=48
          if ;; label = @4
            local.get 13
            i32.load offset=52
            local.set 14
            local.get 16
            call 27
            local.set 11
            local.get 7
            local.set 0
            local.get 6
            local.set 2
            local.get 16
            local.get 19
            i32.ne
            if ;; label = @5
              local.get 13
              i32.const 0
              i32.store offset=44
              local.get 13
              i32.const 24
              i32.add
              local.set 15
              i64.const 0
              local.set 2
              i64.const 0
              local.set 3
              global.get 0
              i32.const 96
              i32.sub
              local.tee 12
              global.set 0
              local.get 13
              i32.const 44
              i32.add
              local.get 6
              local.get 7
              i64.or
              i64.eqz
              local.get 14
              i64.extend_i32_u
              local.tee 0
              i64.eqz
              i32.or
              if (result i32) ;; label = @6
                i32.const 0
              else
                i64.const 0
                local.get 7
                i64.sub
                local.get 7
                local.get 6
                i64.const 0
                i64.lt_s
                local.tee 14
                select
                local.set 2
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 6
                  local.get 7
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 6
                  local.get 14
                  select
                  local.tee 3
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    i32.const -64
                    i32.sub
                    local.get 2
                    local.get 0
                    i64.const 0
                    call 40
                    local.get 12
                    i32.const 48
                    i32.add
                    local.get 3
                    local.get 0
                    i64.const 0
                    call 40
                    local.get 12
                    i32.const 56
                    i32.add
                    i64.load
                    i64.const 0
                    i64.ne
                    local.get 12
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 2
                    local.get 12
                    i64.load offset=48
                    i64.add
                    local.tee 0
                    local.get 2
                    i64.lt_u
                    i32.or
                    local.set 14
                    local.get 12
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 12
                  local.get 0
                  local.get 2
                  local.get 3
                  call 40
                  local.get 12
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 0
                  i32.const 0
                  local.set 14
                  local.get 12
                  i64.load
                end
                local.tee 3
                i64.sub
                local.get 3
                local.get 6
                i64.const 0
                i64.lt_s
                local.tee 17
                select
                local.set 2
                i64.const 0
                local.get 0
                local.get 3
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 0
                local.get 17
                select
                local.tee 3
                local.get 6
                i64.xor
                i64.const 0
                i64.lt_s
                local.get 14
                i32.or
              end
              i32.store
              local.get 15
              local.get 3
              i64.store offset=8
              local.get 15
              local.get 2
              i64.store
              local.get 12
              i32.const 96
              i32.add
              global.set 0
              local.get 13
              i32.load offset=44
              if ;; label = @6
                i64.const 1748051689475
                local.set 8
                br 5 (;@1;)
              end
              local.get 13
              i64.load offset=24
              local.set 0
              local.get 13
              i32.const 32
              i32.add
              i64.load
              local.set 2
              global.get 0
              i32.const 32
              i32.sub
              local.tee 12
              global.set 0
              i64.const 0
              local.get 0
              i64.sub
              local.get 0
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 17
              select
              local.set 3
              i64.const 0
              local.set 4
              i64.const 0
              local.set 9
              global.get 0
              i32.const 32
              i32.sub
              local.tee 15
              global.set 0
              block (result i64) ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 2
                      local.get 0
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 2
                      local.get 17
                      select
                      local.tee 0
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        i64.const 100
                        i64.lt_u
                        br_if 2 (;@8;)
                        local.get 0
                        i64.const 100
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i64.const 4294967295
                        i64.and
                        local.get 0
                        local.get 0
                        i64.const 100
                        i64.div_u
                        local.tee 4
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        i64.or
                        local.tee 0
                        local.get 0
                        i64.const 100
                        i64.div_u
                        local.tee 2
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 0
                        local.get 0
                        i64.const 100
                        i64.div_u
                        local.tee 0
                        i64.const 100
                        i64.mul
                        i64.sub
                        local.set 3
                        local.get 2
                        i64.const 32
                        i64.shl
                        local.get 0
                        i64.or
                        local.set 0
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        local.get 4
                        i64.or
                        br 4 (;@6;)
                      end
                      local.get 3
                      local.get 3
                      i64.const 100
                      i64.div_u
                      local.tee 0
                      i64.const 100
                      i64.mul
                      i64.sub
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 0
                    local.get 3
                    local.get 0
                    i64.div_u
                    local.tee 0
                    i64.mul
                    i64.sub
                    local.set 3
                    i64.const 1
                    br 2 (;@6;)
                  end
                  i64.const 100
                  local.set 5
                  block ;; label = @8
                    i32.const 63
                    i32.const 121
                    local.get 0
                    i64.clz
                    local.tee 2
                    i32.wrap_i64
                    i32.sub
                    local.get 2
                    i64.const 57
                    i64.eq
                    select
                    local.tee 14
                    i32.const 64
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 0
                      local.get 14
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      local.tee 2
                      i64.shl
                      i64.const 100
                      i32.const 0
                      local.get 14
                      i32.sub
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      i64.shr_u
                      i64.or
                      local.set 4
                      i64.const 100
                      local.get 2
                      i64.shl
                      local.set 5
                      br 1 (;@8;)
                    end
                    i64.const 100
                    local.get 14
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shl
                    local.set 4
                    i64.const 0
                    local.set 5
                  end
                  local.get 15
                  local.get 5
                  i64.store
                  local.get 15
                  local.get 4
                  i64.store offset=8
                  i64.const 1
                  local.get 14
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 10
                  local.get 15
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 5
                  local.get 15
                  i64.load
                  local.set 4
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i64.sub
                      local.get 3
                      local.get 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 3
                        local.get 4
                        i64.sub
                        local.set 3
                        local.get 9
                        local.get 10
                        i64.or
                        local.set 9
                        local.get 2
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 2
                        local.set 0
                      end
                      local.get 5
                      i64.const 63
                      i64.shl
                      local.get 4
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 4
                      local.get 10
                      i64.const 1
                      i64.shr_u
                      local.set 10
                      local.get 5
                      i64.const 1
                      i64.shr_u
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i64.const 100
                  i64.div_u
                  local.tee 2
                  local.get 9
                  i64.or
                  local.set 0
                  local.get 3
                  local.get 2
                  i64.const 100
                  i64.mul
                  i64.sub
                end
                local.set 3
                i64.const 0
              end
              local.set 2
              local.get 12
              local.get 3
              i64.store offset=16
              local.get 12
              local.get 0
              i64.store
              local.get 12
              i32.const 24
              i32.add
              i64.const 0
              i64.store
              local.get 12
              local.get 2
              i64.store offset=8
              local.get 15
              i32.const 32
              i32.add
              global.set 0
              local.get 12
              i32.const 8
              i32.add
              i64.load
              local.set 0
              local.get 13
              i32.const 8
              i32.add
              local.tee 15
              i64.const 0
              local.get 12
              i64.load
              local.tee 2
              i64.sub
              local.get 2
              local.get 17
              select
              i64.store
              local.get 15
              i64.const 0
              local.get 0
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 17
              select
              i64.store offset=8
              local.get 12
              i32.const 32
              i32.add
              global.set 0
              local.get 13
              i32.const 16
              i32.add
              i64.load
              local.set 2
              local.get 13
              i64.load offset=8
              local.set 0
            end
            local.get 16
            i32.const 1
            i32.add
            local.set 16
            i32.const 1048620
            i32.const 7
            call 32
            local.set 3
            local.get 0
            local.get 2
            call 33
            local.set 0
            local.get 13
            local.get 1
            i64.store offset=88
            local.get 13
            local.get 0
            i64.store offset=80
            i32.const 0
            local.set 12
            loop ;; label = @5
              local.get 12
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 12
                loop ;; label = @7
                  local.get 12
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i32.const 56
                    i32.add
                    local.get 12
                    i32.add
                    local.get 13
                    i32.const 80
                    i32.add
                    local.get 12
                    i32.add
                    i64.load
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 3
                local.get 13
                i32.const 56
                i32.add
                i32.const 2
                call 24
                call 34
                br 3 (;@3;)
              else
                local.get 13
                i32.const 56
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 13
    i32.const 96
    i32.add
    global.set 0
    local.get 8
  )
  (func (;31;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
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
          br 2 (;@1;)
        end
        local.get 1
        call 8
        local.set 3
        local.get 1
        call 9
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
  (func (;32;) (type 2) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;34;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (result i64)
    i32.const 0
    call 27
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        call 28
        local.set 4
        call 4
        local.set 6
        local.get 1
        i32.const 24
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 3
            call 27
            local.set 8
            i32.const 1048635
            i32.const 7
            call 32
            local.set 9
            local.get 1
            local.get 0
            i64.store
            i64.const 2
            local.set 7
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
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 8
            local.get 9
            local.get 2
            i32.const 1
            call 24
            call 5
            call 31
            local.get 1
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 6
            local.get 1
            i64.load offset=16
            local.get 5
            i64.load
            call 33
            call 6
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 3
      drop
      call 28
      local.set 4
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.ne
        if ;; label = @3
          local.get 2
          call 27
          i32.const 1048627
          i32.const 8
          call 32
          local.get 1
          local.get 0
          i64.store
          i64.const 2
          local.set 5
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 0
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 24
          call 34
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 16))
  (func (;39;) (type 17) (param i32))
  (func (;40;) (type 18) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00attempt to add with overflowdepositwithdrawbalanceaddressindexshare\00B\00\10\00\07\00\00\00I\00\10\00\05\00\00\00N\00\10\00\05\00\00\00InitializedTotalAdaptersSharesAdapterscalled `Option::unwrap()` on a `None` valuecalled `Result::unwrap()` on an `Err` value\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95\00\00\00\00\00\00\00\0aNeedToWait\00\00\00\00\01\96\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\97\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\01\98\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAdapterParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\08adapters\00\00\03\ea\00\00\07\d0\00\00\00\0dAdapterParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_adapter_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
