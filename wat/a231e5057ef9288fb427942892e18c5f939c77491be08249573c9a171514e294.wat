(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 3)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048903)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "initialize" (func 26))
  (export "deposit" (func 27))
  (export "get_adapter_address" (func 28))
  (export "_" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 30 23)
  (func (;13;) (type 4) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 14
      local.tee 3
      call 15
      if (result i32) ;; label = @2
        local.get 3
        call 16
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
  (func (;14;) (type 2) (param i32 i32) (result i64)
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
            i32.const 1048668
            i32.const 11
            call 19
            call 20
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
          i32.const 1048679
          i32.const 13
          call 19
          call 20
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
        i32.const 1048692
        i32.const 6
        call 19
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 21
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
      i32.const 1048698
      i32.const 8
      call 19
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 21
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
  (func (;15;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;17;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 14
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
  )
  (func (;18;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;19;) (type 2) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;20;) (type 8) (param i32 i64)
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
    call 22
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 9) (param i32 i64 i64)
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
    call 22
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 2) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;23;) (type 10) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048888
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;24;) (type 12) (result i32)
    i32.const 0
    i32.const 0
    call 14
    call 15
  )
  (func (;25;) (type 13) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 3
      local.get 0
      call 14
      local.tee 1
      call 15
      if ;; label = @2
        local.get 1
        call 16
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
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
        i32.const 2
        local.set 3
        block ;; label = @3
          call 24
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 0
          call 14
          i64.const 1
          call 18
          i32.const 1
          i32.const 0
          local.get 0
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 17
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
          loop ;; label = @4
            local.get 4
            local.get 7
            i64.ge_u
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 1
            local.set 5
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
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i64.const 4503891685146628
                local.get 6
                i64.const 12884901892
                call 2
                drop
                local.get 1
                i64.load offset=8
                local.tee 5
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
              local.get 4
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              unreachable
            end
            local.get 4
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
            call 17
            i32.const 3
            local.get 2
            call 14
            local.get 5
            call 18
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1048712
        i32.add
        i64.load
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
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
            i64.const 63
            i64.shr_s
            local.set 14
            local.get 0
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 0
          call 3
          local.set 14
          local.get 0
          call 4
        end
        local.set 16
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        call 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 5
        drop
        local.get 3
        i32.const 56
        i32.add
        i32.const 1
        local.get 2
        call 13
        block ;; label = @3
          local.get 3
          i32.load offset=56
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=60
          local.tee 9
          i32.const 1
          i32.sub
          local.set 10
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 6
            local.get 9
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            i32.const 2
            local.get 6
            call 13
            local.get 3
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=52
            local.set 4
            local.get 6
            call 25
            local.set 19
            local.get 16
            local.set 0
            local.get 14
            local.set 11
            local.get 6
            local.get 10
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 24
              i32.add
              local.set 5
              i64.const 0
              local.set 11
              i64.const 0
              local.set 12
              global.get 0
              i32.const 96
              i32.sub
              local.tee 2
              global.set 0
              local.get 3
              i32.const 44
              i32.add
              local.get 14
              local.get 16
              i64.or
              i64.eqz
              local.get 4
              i64.extend_i32_u
              local.tee 0
              i64.eqz
              i32.or
              if (result i32) ;; label = @6
                i32.const 0
              else
                i64.const 0
                local.get 16
                i64.sub
                local.get 16
                local.get 14
                i64.const 0
                i64.lt_s
                local.tee 4
                select
                local.set 11
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 14
                  local.get 16
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 14
                  local.get 4
                  select
                  local.tee 12
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 11
                    local.get 0
                    i64.const 0
                    call 31
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 12
                    local.get 0
                    i64.const 0
                    call 31
                    local.get 2
                    i32.const 56
                    i32.add
                    i64.load
                    i64.const 0
                    i64.ne
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 11
                    local.get 2
                    i64.load offset=48
                    i64.add
                    local.tee 0
                    local.get 11
                    i64.lt_u
                    i32.or
                    local.set 4
                    local.get 2
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 0
                  local.get 11
                  local.get 12
                  call 31
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 0
                  i32.const 0
                  local.set 4
                  local.get 2
                  i64.load
                end
                local.tee 12
                i64.sub
                local.get 12
                local.get 14
                i64.const 0
                i64.lt_s
                local.tee 7
                select
                local.set 11
                i64.const 0
                local.get 0
                local.get 12
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 0
                local.get 7
                select
                local.tee 12
                local.get 14
                i64.xor
                i64.const 0
                i64.lt_s
                local.get 4
                i32.or
              end
              i32.store
              local.get 5
              local.get 12
              i64.store offset=8
              local.get 5
              local.get 11
              i64.store
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              local.get 3
              i32.load offset=44
              if ;; label = @6
                i32.const 7
                local.set 8
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=24
              local.set 0
              local.get 3
              i32.const 32
              i32.add
              i64.load
              local.set 11
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              i64.const 0
              local.get 0
              i64.sub
              local.get 0
              local.get 11
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              local.set 12
              i64.const 0
              local.set 13
              i64.const 0
              local.set 17
              global.get 0
              i32.const 32
              i32.sub
              local.tee 5
              global.set 0
              block (result i64) ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 11
                      local.get 0
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 11
                      local.get 7
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
                        local.get 12
                        i64.const 4294967295
                        i64.and
                        local.get 0
                        local.get 0
                        i64.const 100
                        i64.div_u
                        local.tee 13
                        i64.const 100
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i64.or
                        local.tee 0
                        local.get 0
                        i64.const 100
                        i64.div_u
                        local.tee 11
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
                        local.set 12
                        local.get 11
                        i64.const 32
                        i64.shl
                        local.get 0
                        i64.or
                        local.set 0
                        local.get 11
                        i64.const 32
                        i64.shr_u
                        local.get 13
                        i64.or
                        br 4 (;@6;)
                      end
                      local.get 12
                      local.get 12
                      i64.const 100
                      i64.div_u
                      local.tee 0
                      i64.const 100
                      i64.mul
                      i64.sub
                      br 2 (;@7;)
                    end
                    local.get 12
                    local.get 0
                    local.get 12
                    local.get 0
                    i64.div_u
                    local.tee 0
                    i64.mul
                    i64.sub
                    local.set 12
                    i64.const 1
                    br 2 (;@6;)
                  end
                  i64.const 100
                  local.set 15
                  block ;; label = @8
                    i32.const 63
                    i32.const 121
                    local.get 0
                    i64.clz
                    local.tee 11
                    i32.wrap_i64
                    i32.sub
                    local.get 11
                    i64.const 57
                    i64.eq
                    select
                    local.tee 4
                    i32.const 64
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 1 (;@8;)
                      i64.const 0
                      local.get 4
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      local.tee 11
                      i64.shl
                      i64.const 100
                      i32.const 0
                      local.get 4
                      i32.sub
                      i32.const 63
                      i32.and
                      i64.extend_i32_u
                      i64.shr_u
                      i64.or
                      local.set 13
                      i64.const 100
                      local.get 11
                      i64.shl
                      local.set 15
                      br 1 (;@8;)
                    end
                    i64.const 100
                    local.get 4
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shl
                    local.set 13
                    i64.const 0
                    local.set 15
                  end
                  local.get 5
                  local.get 15
                  i64.store
                  local.get 5
                  local.get 13
                  i64.store offset=8
                  i64.const 1
                  local.get 4
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 18
                  local.get 5
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 15
                  local.get 5
                  i64.load
                  local.set 13
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 15
                      i64.sub
                      local.get 12
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 12
                        local.get 13
                        i64.sub
                        local.set 12
                        local.get 17
                        local.get 18
                        i64.or
                        local.set 17
                        local.get 11
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 11
                        local.set 0
                      end
                      local.get 15
                      i64.const 63
                      i64.shl
                      local.get 13
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 13
                      local.get 18
                      i64.const 1
                      i64.shr_u
                      local.set 18
                      local.get 15
                      i64.const 1
                      i64.shr_u
                      local.set 15
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  i64.const 100
                  i64.div_u
                  local.tee 11
                  local.get 17
                  i64.or
                  local.set 0
                  local.get 12
                  local.get 11
                  i64.const 100
                  i64.mul
                  i64.sub
                end
                local.set 12
                i64.const 0
              end
              local.set 11
              local.get 2
              local.get 12
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 24
              i32.add
              i64.const 0
              i64.store
              local.get 2
              local.get 11
              i64.store offset=8
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.set 0
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              i64.const 0
              local.get 2
              i64.load
              local.tee 11
              i64.sub
              local.get 11
              local.get 7
              select
              i64.store
              local.get 5
              i64.const 0
              local.get 0
              local.get 11
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 7
              select
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 3
              i32.const 16
              i32.add
              i64.load
              local.set 11
              local.get 3
              i64.load offset=8
              local.set 0
            end
            i32.const 1048620
            i32.const 7
            call 19
            local.set 12
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 11
            i64.xor
            i64.const 0
            i64.ne
            local.get 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.gt_u
            i32.or
            if (result i64) ;; label = @5
              local.get 11
              local.get 0
              call 6
            else
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 0
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 19
                local.get 12
                local.get 3
                i32.const 80
                i32.add
                i32.const 2
                call 22
                call 7
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                unreachable
              else
                local.get 3
                i32.const 80
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
    local.get 8
    i32.const 3
    i32.shl
    i32.const 1048712
    i32.add
    i64.load
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (result i64)
    i32.const 0
    call 25
  )
  (func (;29;) (type 15))
  (func (;30;) (type 16) (param i32))
  (func (;31;) (type 17) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00attempt to add with overflowdepositaddressindexshare3\00\10\00\07\00\00\00:\00\10\00\05\00\00\00?\00\10\00\05\00\00\00InitializedTotalAdaptersSharesAdapters\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\91\01\00\00\03\00\00\00\92\01\00\00\03\00\00\00\93\01\00\00\03\00\00\00\94\01\00\00\03\00\00\00\95\01\00\00\03\00\00\00\96\01\00\00\03\00\00\00\97\01\00\00\03\00\00\00\98\01\00\00called `Option::unwrap()` on a `None` valuecalled `Result::unwrap()` on an `Err` value\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95\00\00\00\00\00\00\00\0aNeedToWait\00\00\00\00\01\96\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\97\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\01\98\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAdapterParams\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\08adapters\00\00\03\ea\00\00\07\d0\00\00\00\0dAdapterParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_adapter_address\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
