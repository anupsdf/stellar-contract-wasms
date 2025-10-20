(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (import "x" "7" (func (;0;) (type 4)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "3" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "l" "a" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048630)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "deploy_huma_config" (func 16))
  (export "deploy_pool_storage" (func 19))
  (export "deploy_pool_manager" (func 22))
  (export "deploy_pool" (func 23))
  (export "deploy_credit" (func 24))
  (export "deploy_tranche" (func 25))
  (export "_" (func 26))
  (export "deploy_credit_storage" (func 24))
  (export "deploy_credit_manager" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 2
      local.get 1
      call 13
      local.get 2
      i64.load offset=8
      local.set 3
      i64.const 2
      i64.const 1
      local.get 2
      i32.load
      select
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;13;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 10
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
  (func (;14;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    call 0
    call 1
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      call 2
      drop
    end
    local.get 0
    local.get 1
    local.get 2
    call 3
    local.tee 0
    local.get 3
    local.get 4
    call 4
    drop
    local.get 0
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;16;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 1
      call 13
      local.get 6
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      local.get 2
      call 13
      local.get 6
      i64.load
      i32.wrap_i64
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      call 17
      local.set 8
      local.get 6
      local.get 5
      i64.store offset=48
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      local.get 3
      i64.store offset=32
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 56
              i32.add
              local.get 7
              i32.add
              local.get 6
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 8
          local.get 6
          i32.const 56
          i32.add
          i32.const 3
          call 18
          call 14
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          return
        else
          local.get 6
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;17;) (type 4) (result i64)
    i32.const 1048620
    i32.const 10
    call 21
  )
  (func (;18;) (type 7) (param i32 i32) (result i64)
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
  (func (;19;) (type 3) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 112
      i32.add
      local.get 1
      call 13
      local.get 7
      i64.load offset=112
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.set 1
      local.get 6
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.const 4
      call 7
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 74
      i32.ne
      local.get 9
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 4503719886454788
            i64.const 8589934596
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 10
          local.get 8
          call 20
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 8
        call 20
        br_if 1 (;@1;)
      end
      local.get 2
      call 6
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 96
      i32.add
      local.get 2
      i64.const 4
      call 7
      call 13
      local.get 7
      i64.load offset=96
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 6
      local.get 2
      call 6
      i64.const 8589934592
      i64.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 80
      i32.add
      local.get 2
      i64.const 4294967300
      call 7
      call 13
      local.get 7
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=88
      local.set 11
      local.get 2
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const -64
      i32.sub
      local.get 2
      i64.const 8589934596
      call 7
      call 13
      local.get 7
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 12
      local.get 2
      call 6
      i64.const 17179869184
      i64.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 48
      i32.add
      local.get 2
      i64.const 12884901892
      call 7
      call 13
      local.get 7
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 2
      local.get 5
      call 6
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 4
      call 7
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 6
      i64.const 8589934592
      i64.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 4294967300
      call 7
      local.tee 15
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 8589934596
      call 7
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 6
      i64.const 17179869184
      i64.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 12884901892
      call 7
      local.tee 17
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 5
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 17179869188
      call 7
      local.tee 18
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 6
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 21474836484
      call 7
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 11
      call 15
      local.set 11
      local.get 0
      local.get 12
      call 15
      local.set 12
      local.get 0
      local.get 2
      call 15
      local.set 2
      local.get 3
      call 6
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 32
      i32.add
      local.get 3
      i64.const 4
      call 7
      call 12
      local.get 7
      i64.load offset=32
      local.tee 13
      i64.const -2
      i64.and
      i64.const 2
      i64.eq
      local.get 13
      i32.wrap_i64
      i32.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.load offset=40
      call 15
      local.set 13
      local.get 3
      call 6
      i64.const 8589934592
      i64.lt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 3
      i64.const 4294967300
      call 7
      call 12
      local.get 7
      i64.load offset=16
      local.tee 3
      i64.const -2
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      if (result i64) ;; label = @2
        local.get 0
        local.get 7
        i64.load offset=24
        call 15
        local.set 19
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 7
      local.get 5
      i64.store offset=200
      local.get 7
      local.get 18
      i64.store offset=192
      local.get 7
      local.get 17
      i64.store offset=184
      local.get 7
      local.get 2
      i64.store offset=176
      local.get 7
      local.get 12
      i64.store offset=168
      local.get 7
      local.get 11
      i64.store offset=160
      local.get 7
      local.get 16
      i64.store offset=152
      local.get 7
      local.get 15
      i64.store offset=144
      local.get 7
      local.get 14
      i64.store offset=136
      local.get 7
      local.get 4
      i64.store offset=128
      i32.const 0
      local.set 8
      loop ;; label = @2
        local.get 8
        i32.const 80
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 208
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 128
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 208
          i32.add
          i32.const 10
          call 18
          local.set 2
          local.get 7
          i32.const 232
          i32.add
          local.get 19
          i64.store
          local.get 7
          local.get 3
          i64.store offset=224
          local.get 7
          local.get 13
          i64.store offset=216
          local.get 7
          i64.const 1
          i64.store offset=208
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 7
              i32.const 208
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 128
                  i32.add
                  local.get 8
                  i32.add
                  local.get 9
                  i64.load
                  i64.eqz
                  if (result i64) ;; label = @8
                    i64.const 2
                  else
                    local.get 9
                    i32.const 8
                    i32.add
                    i64.load
                  end
                  i64.store
                  local.get 9
                  i32.const 16
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 128
              i32.add
              i32.const 2
              call 18
              local.set 3
              call 17
              local.set 4
              block (result i64) ;; label = @6
                local.get 10
                i32.eqz
                if ;; label = @7
                  i32.const 1048576
                  i32.const 16
                  call 21
                  br 1 (;@6;)
                end
                i32.const 1048592
                i32.const 12
                call 21
              end
              local.set 5
              global.get 0
              i32.const 16
              i32.sub
              local.tee 8
              global.set 0
              local.get 8
              local.get 5
              i64.store offset=8
              local.get 7
              local.get 8
              i32.const 8
              i32.add
              i32.const 1
              call 18
              i64.store offset=8
              local.get 7
              i64.const 0
              i64.store
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              local.get 7
              i64.load
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=8
              local.set 5
              local.get 7
              local.get 3
              i64.store offset=136
              local.get 7
              local.get 2
              i64.store offset=128
              local.get 7
              local.get 5
              i64.store offset=144
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 208
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 128
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  local.get 1
                  local.get 6
                  local.get 4
                  local.get 7
                  i32.const 208
                  i32.add
                  i32.const 3
                  call 18
                  call 14
                  local.get 7
                  i32.const 288
                  i32.add
                  global.set 0
                  return
                else
                  local.get 7
                  i32.const 208
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 7
              i32.const 128
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 7
          i32.const 208
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;20;) (type 9) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i32 i32) (result i64)
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
  (func (;22;) (type 3) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 48
      i32.add
      local.get 1
      call 13
      local.get 7
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 1
      local.get 7
      i32.const 32
      i32.add
      local.get 2
      call 13
      local.get 7
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 2
      local.get 7
      i32.const 16
      i32.add
      local.get 3
      call 13
      local.get 7
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      local.get 4
      call 13
      local.get 7
      i32.load
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 3
      call 15
      local.set 3
      local.get 0
      local.get 4
      call 15
      local.set 4
      call 17
      local.set 9
      local.get 7
      local.get 4
      i64.store offset=88
      local.get 7
      local.get 3
      i64.store offset=80
      local.get 7
      local.get 6
      i64.store offset=72
      local.get 7
      local.get 5
      i64.store offset=64
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 96
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const -64
              i32.sub
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 9
          local.get 7
          i32.const 96
          i32.add
          i32.const 4
          call 18
          call 14
          local.get 7
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 7
          i32.const 96
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 3) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const -64
      i32.sub
      local.get 1
      call 13
      local.get 7
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 1
      local.get 7
      i32.const 48
      i32.add
      local.get 2
      call 13
      local.get 7
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 2
      local.get 7
      i32.const 32
      i32.add
      local.get 3
      call 13
      local.get 7
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 3
      local.get 7
      i32.const 16
      i32.add
      local.get 4
      call 13
      local.get 7
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      local.get 5
      call 13
      local.get 7
      i32.load
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 3
      call 15
      local.set 3
      local.get 0
      local.get 4
      call 15
      local.set 4
      local.get 0
      local.get 5
      call 15
      local.set 5
      call 17
      local.set 9
      local.get 7
      local.get 5
      i64.store offset=104
      local.get 7
      local.get 4
      i64.store offset=96
      local.get 7
      local.get 3
      i64.store offset=88
      local.get 7
      local.get 6
      i64.store offset=80
      loop ;; label = @2
        local.get 8
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              i32.add
              local.get 7
              i32.const 80
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 9
          local.get 7
          i32.const 112
          i32.add
          i32.const 4
          call 18
          call 14
          local.get 7
          i32.const 144
          i32.add
          global.set 0
          return
        else
          local.get 7
          i32.const 112
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 6) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const -64
      i32.sub
      local.get 1
      call 13
      local.get 6
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 2
      call 13
      local.get 6
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i32.const 32
      i32.add
      local.get 3
      call 13
      local.get 6
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 3
      local.get 6
      i32.const 16
      i32.add
      local.get 4
      call 13
      local.get 6
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      local.get 5
      call 13
      local.get 6
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 3
      call 15
      local.set 3
      local.get 0
      local.get 4
      call 15
      local.set 4
      local.get 0
      local.get 5
      call 15
      local.set 5
      call 17
      local.set 8
      local.get 6
      local.get 5
      i64.store offset=96
      local.get 6
      local.get 4
      i64.store offset=88
      local.get 6
      local.get 3
      i64.store offset=80
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 104
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 80
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 8
          local.get 6
          i32.const 104
          i32.add
          i32.const 3
          call 18
          call 14
          local.get 6
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 6
          i32.const 104
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.get 1
      call 13
      local.get 9
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 1
      local.get 9
      i32.const 32
      i32.add
      local.get 2
      call 13
      local.get 9
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=40
      local.set 2
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      call 13
      local.get 9
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      local.get 4
      call 13
      local.get 9
      i32.load
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 3
      call 15
      local.set 3
      local.get 0
      local.get 4
      call 15
      local.set 4
      call 17
      local.set 11
      local.get 9
      local.get 8
      i64.const -4294967292
      i64.and
      i64.store offset=104
      local.get 9
      local.get 4
      i64.store offset=96
      local.get 9
      local.get 3
      i64.store offset=88
      local.get 9
      local.get 7
      i64.store offset=80
      local.get 9
      local.get 6
      i64.store offset=72
      local.get 9
      local.get 5
      i64.const -4294967292
      i64.and
      i64.store offset=64
      loop ;; label = @2
        local.get 10
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 112
              i32.add
              local.get 10
              i32.add
              local.get 9
              i32.const -64
              i32.sub
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 2
          local.get 11
          local.get 9
          i32.const 112
          i32.add
          i32.const 6
          call 18
          call 14
          local.get 9
          i32.const 160
          i32.add
          global.set 0
          return
        else
          local.get 9
          i32.const 112
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 11))
  (data (;0;) (i32.const 1048576) "FixedSeniorYieldRiskAdjusted\00\00\10\00\10\00\00\00\10\00\10\00\0c\00\00\00initialize")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\12deploy_huma_config\00\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ahuma_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhuma_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sentinel\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13deploy_pool_storage\00\00\00\00\07\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05salts\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtranche_salts\00\00\00\00\00\03\ea\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\00\00\00\00\0badmin_addrs\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0ftranches_policy\00\00\00\07\d0\00\00\00\12TranchesPolicyType\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13deploy_pool_manager\00\00\00\00\07\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_manager_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_storage_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pool_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pool_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdeploy_pool\00\00\00\00\07\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pool_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_storage_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13credit_manager_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bcredit_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bhuma_config\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15deploy_credit_storage\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13credit_storage_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bcredit_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13credit_manager_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_storage_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15deploy_credit_manager\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13credit_manager_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pool_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_storage_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13credit_storage_salt\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddeploy_credit\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bcredit_salt\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09pool_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_storage_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13credit_storage_salt\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0edeploy_tranche\00\00\00\00\00\09\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctranche_salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_storage_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11pool_manager_salt\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Monthly\00\00\00\00\00\00\00\00\00\00\00\00\09Quarterly\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSemiAnnually\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dCalendarError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19StartDateLaterThanEndDate\00\00\00\00\00\03!\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TranchesPolicyType\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10FixedSeniorYield\00\00\00\00\00\00\00\00\00\00\00\0cRiskAdjusted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolSettings\00\00\00\06\00\00\00\00\00\00\00\19default_grace_period_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1elate_payment_grace_period_days\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_credit_line\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\13pay_period_duration\00\00\00\07\d0\00\00\00\11PayPeriodDuration\00\00\00\00\00\00\00\00\00\00\1eprincipal_only_payment_allowed\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08LPConfig\00\00\00\06\00\00\00\00\00\00\00\1cauto_redemption_after_lockup\00\00\00\01\00\00\00\00\00\00\00\16fixed_senior_yield_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0dliquidity_cap\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17max_senior_junior_ratio\00\00\00\00\04\00\00\00\00\00\00\00\1ctranches_risk_adjustment_bps\00\00\00\04\00\00\00\00\00\00\00\1ewithdrawal_lockout_period_days\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeStructure\00\00\00\04\00\00\00\00\00\00\00\15front_loading_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16front_loading_fee_flat\00\00\00\00\00\0a\00\00\00\00\00\00\00\0clate_fee_bps\00\00\00\04\00\00\00\00\00\00\00\09yield_bps\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPoolStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Off\00\00\00\00\00\00\00\00\00\00\00\00\02On\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08AdminRnR\00\00\00\04\00\00\00\00\00\00\00\15liquidity_rate_bps_ea\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dliquidity_rate_bps_pool_owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12reward_rate_bps_ea\00\00\00\00\00\04\00\00\00\00\00\00\00\1areward_rate_bps_pool_owner\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TrancheAddresses\00\00\00\01\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTrancheAssets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
