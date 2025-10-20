(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "i" "p" (func (;5;) (type 0)))
  (import "i" "r" (func (;6;) (type 0)))
  (import "i" "q" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "i" "n" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 4)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "v" "h" (func (;14;) (type 4)))
  (import "v" "0" (func (;15;) (type 4)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "i" "0" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "b" "b" (func (;25;) (type 1)))
  (import "b" "f" (func (;26;) (type 4)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "l" "1" (func (;29;) (type 0)))
  (import "b" "e" (func (;30;) (type 0)))
  (import "i" "a" (func (;31;) (type 1)))
  (import "i" "b" (func (;32;) (type 1)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "l" "_" (func (;34;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049010)
  (global (;2;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "init_admin" (func 53))
  (export "set_pools_plane" (func 57))
  (export "get_pools_plane" (func 60))
  (export "get_liquidity" (func 61))
  (export "version" (func 65))
  (export "contract_name" (func 66))
  (export "commit_upgrade" (func 68))
  (export "apply_upgrade" (func 74))
  (export "revert_upgrade" (func 76))
  (export "set_emergency_mode" (func 77))
  (export "get_emergency_mode" (func 79))
  (export "commit_transfer_ownership" (func 80))
  (export "apply_transfer_ownership" (func 88))
  (export "revert_transfer_ownership" (func 90))
  (export "get_future_address" (func 91))
  (export "_" (func 98))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;36;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
    call 2
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048595
    i32.const 5
    call 39
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 40
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i64)
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
    call 62
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
  (func (;41;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      call 35
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 4
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 4
    i64.const 0
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      call 41
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      call 36
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=40
        local.tee 5
        local.get 4
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.gt_u
        local.get 1
        local.get 5
        i64.gt_u
        local.get 1
        local.get 5
        i64.eq
        select
        local.tee 3
        select
        local.set 1
        local.get 4
        local.get 6
        local.get 3
        select
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 4
    local.set 8
    local.get 5
    i32.const 0
    i32.store offset=232
    local.get 5
    local.get 2
    i64.store offset=224
    local.get 5
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=236
    i64.const 0
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 272
              i32.add
              local.tee 6
              local.get 5
              i32.const 224
              i32.add
              call 41
              local.get 5
              i32.const 240
              i32.add
              local.get 6
              call 36
              local.get 5
              i32.load offset=240
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              local.get 5
              i64.load offset=256
              i64.add
              local.tee 8
              i64.gt_u
              local.tee 6
              local.get 6
              i64.extend_i32_u
              local.get 9
              local.get 5
              i64.load offset=264
              i64.add
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              local.get 9
              local.get 12
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 12
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 9
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 3
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          i32.const 192
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.extend_i32_u
          local.tee 12
          call 103
          local.get 5
          i32.const 208
          i32.add
          local.get 3
          i64.const 0
          local.get 12
          call 103
          local.get 5
          i64.load offset=200
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=216
          local.tee 3
          local.get 5
          i64.load offset=192
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=208
          local.set 3
          local.get 5
          i32.const 144
          i32.add
          local.get 4
          i64.const 0
          local.get 8
          call 103
          local.get 5
          i32.const 160
          i32.add
          local.get 9
          i64.const 0
          local.get 3
          call 103
          local.get 5
          i32.const 176
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          call 103
          local.get 4
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=152
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=168
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=184
          local.tee 10
          local.get 5
          i64.load offset=144
          local.get 5
          i64.load offset=160
          i64.add
          i64.add
          local.tee 14
          local.get 10
          i64.lt_u
          i32.or
          local.set 7
          local.get 3
          i64.const 1
          i64.sub
          local.set 15
          local.get 4
          local.get 3
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.set 16
          local.get 12
          i64.const 1
          i64.add
          local.tee 17
          i64.eqz
          i64.extend_i32_u
          local.set 18
          local.get 5
          i64.load offset=176
          local.set 19
          local.get 3
          local.get 4
          i64.or
          local.set 20
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 255
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            call 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 5
            i32.const 0
            i32.store offset=232
            local.get 5
            local.get 2
            i64.store offset=224
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 8
            local.set 3
            local.get 9
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 272
                i32.add
                local.tee 6
                local.get 5
                i32.const 224
                i32.add
                call 41
                local.get 5
                i32.const 240
                i32.add
                local.get 6
                call 36
                local.get 5
                i32.load offset=240
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=264
                i64.const 0
                local.get 12
                call 103
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i64.load offset=256
                i64.const 0
                local.get 12
                call 103
                local.get 5
                i64.load offset=8
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=24
                local.tee 10
                local.get 5
                i64.load
                i64.add
                local.tee 11
                local.get 10
                i64.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 6
                local.get 3
                local.get 4
                local.get 8
                local.get 9
                local.get 5
                i64.load offset=16
                local.get 11
                call 44
                local.get 5
                i64.load offset=280
                local.set 4
                local.get 5
                i64.load offset=272
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 7
            br_if 1 (;@3;)
            local.get 5
            i32.const 112
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            call 103
            local.get 5
            i32.const 128
            i32.add
            local.get 3
            i64.const 0
            local.get 12
            call 103
            local.get 5
            i64.load offset=120
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=136
            local.tee 10
            local.get 5
            i64.load offset=112
            i64.add
            local.tee 11
            local.get 10
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 20
            i64.eqz
            local.get 19
            local.get 5
            i64.load offset=128
            i64.add
            local.tee 21
            local.get 19
            i64.lt_u
            local.tee 6
            local.get 6
            i64.extend_i32_u
            local.get 11
            local.get 14
            i64.add
            i64.add
            local.tee 11
            local.get 14
            i64.lt_u
            local.get 11
            local.get 14
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 5
            i32.const -64
            i32.sub
            local.get 16
            i64.const 0
            local.get 8
            call 103
            local.get 5
            i32.const 80
            i32.add
            local.get 9
            i64.const 0
            local.get 15
            call 103
            local.get 5
            i32.const 96
            i32.add
            local.get 15
            i64.const 0
            local.get 8
            call 103
            local.get 16
            i64.const 0
            i64.ne
            local.get 9
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
            i64.load offset=104
            local.tee 13
            local.get 5
            i64.load offset=64
            local.get 5
            i64.load offset=80
            i64.add
            i64.add
            local.tee 10
            local.get 13
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=96
            local.set 13
            local.get 5
            i32.const 32
            i32.add
            local.get 4
            i64.const 0
            local.get 17
            call 103
            local.get 5
            i32.const 48
            i32.add
            local.get 17
            i64.const 0
            local.get 3
            call 103
            local.get 18
            i32.wrap_i64
            local.get 4
            i64.const 0
            i64.ne
            i32.and
            local.get 5
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 5
            i64.load offset=56
            local.tee 4
            local.get 5
            i64.load offset=32
            local.get 3
            local.get 18
            i64.mul
            i64.add
            i64.add
            local.tee 3
            local.get 4
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 13
            local.get 5
            i64.load offset=48
            i64.add
            local.tee 4
            local.get 13
            i64.lt_u
            local.tee 6
            local.get 6
            i64.extend_i32_u
            local.get 3
            local.get 10
            i64.add
            i64.add
            local.tee 3
            local.get 10
            i64.lt_u
            local.get 3
            local.get 10
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 5
            i32.const 272
            i32.add
            local.get 21
            local.get 11
            local.get 8
            local.get 9
            local.get 4
            local.get 3
            call 44
            local.get 5
            i64.load offset=272
            local.tee 3
            local.get 8
            i64.gt_u
            local.get 5
            i64.load offset=280
            local.tee 4
            local.get 9
            i64.gt_u
            local.get 4
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 9
              local.get 4
              i64.sub
              local.get 3
              local.get 8
              i64.gt_u
              local.get 8
              local.get 3
              i64.sub
              local.set 11
              local.get 3
              local.set 8
              local.get 4
              local.set 9
              i64.extend_i32_u
              i64.eq
              local.get 11
              i64.const 2
              i64.lt_u
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 9
            i64.sub
            local.get 3
            local.get 8
            i64.lt_u
            local.get 3
            local.get 8
            i64.sub
            local.set 11
            local.get 3
            local.set 8
            local.get 4
            local.set 9
            i64.extend_i32_u
            i64.eq
            local.get 11
            i64.const 2
            i64.lt_u
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 897648164867
      call 45
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;44;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    call 103
    local.get 7
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    call 103
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    call 103
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
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=56
        local.tee 8
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=32
        i64.add
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 7
          i64.load offset=48
          local.get 9
          local.get 5
          local.get 6
          call 102
          local.get 7
          i64.load offset=8
          local.set 3
          local.get 7
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 47
        local.set 1
        local.get 3
        local.get 4
        call 47
        local.set 2
        local.get 5
        local.get 6
        call 47
        local.set 3
        local.get 7
        i32.const -64
        i32.sub
        local.get 1
        local.get 2
        call 5
        local.get 3
        call 7
        call 48
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=88
        local.set 3
        local.get 7
        i64.load offset=80
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
  (func (;45;) (type 9) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;46;) (type 16) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 208
    i32.add
    local.get 11
    i64.const 0
    local.get 1
    call 103
    local.get 12
    i32.const 192
    i32.add
    local.get 2
    i64.const 0
    local.get 10
    call 103
    local.get 12
    i32.const 224
    i32.add
    local.get 10
    i64.const 0
    local.get 1
    call 103
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 11
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.ne
                i32.and
                local.get 12
                i64.load offset=216
                i64.const 0
                i64.ne
                i32.or
                local.get 12
                i64.load offset=200
                i64.const 0
                i64.ne
                i32.or
                local.get 12
                i64.load offset=232
                local.tee 19
                local.get 12
                i64.load offset=208
                local.get 12
                i64.load offset=192
                i64.add
                i64.add
                local.tee 20
                local.get 19
                i64.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 12
                  i32.const 176
                  i32.add
                  local.get 12
                  i64.load offset=224
                  local.tee 19
                  local.get 20
                  i64.const 10000
                  i64.const 0
                  call 102
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 12
                  i64.load offset=176
                  local.tee 22
                  local.get 12
                  i64.load offset=184
                  local.tee 2
                  i64.const 10000
                  call 103
                  local.get 2
                  local.get 22
                  local.get 22
                  local.get 19
                  local.get 12
                  i64.load offset=160
                  local.tee 1
                  i64.sub
                  local.get 20
                  local.get 12
                  i64.load offset=168
                  i64.sub
                  local.get 1
                  local.get 19
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.or
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  local.tee 19
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  br 1 (;@6;)
                end
                local.get 10
                local.get 11
                call 47
                local.get 1
                local.get 2
                call 47
                i64.const 10000
                i64.const 0
                call 47
                local.set 2
                call 5
                local.tee 1
                local.get 2
                call 6
                local.set 19
                local.get 12
                i32.const 240
                i32.add
                local.get 1
                local.get 2
                call 7
                i64.const 268
                i64.const 12
                block (result i32) ;; label = @7
                  local.get 19
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.ne
                  if ;; label = @8
                    local.get 19
                    i64.const 12
                    call 8
                    i64.const 0
                    i64.gt_s
                    br 1 (;@7;)
                  end
                  local.get 19
                  i64.const 255
                  i64.gt_u
                end
                select
                call 9
                call 48
                local.get 12
                i32.load offset=240
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                i64.load offset=256
                local.set 19
                local.get 12
                i64.load offset=264
              end
              local.set 22
              local.get 8
              local.get 7
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 240
              i32.add
              local.get 7
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              call 35
              local.get 12
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 12
              i64.load offset=256
              local.tee 1
              local.get 10
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              local.tee 13
              local.get 13
              i64.extend_i32_u
              local.get 11
              local.get 12
              i64.load offset=264
              local.tee 1
              i64.add
              i64.add
              local.tee 10
              local.get 1
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 19
              i64.lt_u
              local.tee 13
              local.get 10
              local.get 22
              i64.lt_u
              local.get 10
              local.get 22
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 7
              call 4
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 21
                  i32.wrap_i64
                  local.tee 15
                  i32.ge_u
                  local.get 8
                  local.get 15
                  i32.ge_u
                  i32.or
                  br_if 0 (;@7;)
                  local.get 12
                  i32.const 128
                  i32.add
                  local.get 6
                  i64.const 0
                  local.get 21
                  call 103
                  local.get 12
                  i32.const 144
                  i32.add
                  local.get 5
                  i64.const 0
                  local.get 21
                  call 103
                  local.get 12
                  i64.load offset=136
                  i64.const 0
                  i64.ne
                  local.get 12
                  i64.load offset=152
                  local.tee 1
                  local.get 12
                  i64.load offset=128
                  i64.add
                  local.tee 23
                  local.get 1
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 22
                  i64.sub
                  local.get 13
                  i64.extend_i32_u
                  i64.sub
                  local.set 6
                  local.get 2
                  local.get 19
                  i64.sub
                  local.set 20
                  local.get 12
                  i64.load offset=144
                  local.set 24
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 16
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 17
                  i32.const 0
                  local.set 13
                  local.get 3
                  local.set 2
                  local.get 4
                  local.set 19
                  i64.const 0
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                unreachable
              end
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  local.get 15
                  local.get 13
                  local.get 15
                  i32.gt_u
                  select
                  local.set 18
                  block ;; label = @8
                    local.get 1
                    local.get 1
                    block (result i64) ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 13
                          local.tee 14
                          local.get 18
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            local.get 13
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 17
                            local.set 13
                            local.get 6
                            local.set 10
                            local.get 20
                            br 3 (;@9;)
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 23
                          i64.const 0
                          local.get 21
                          call 103
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 24
                          i64.const 0
                          local.get 21
                          call 103
                          local.get 12
                          i64.load offset=72
                          i64.const 0
                          i64.ne
                          local.get 12
                          i64.load offset=88
                          local.tee 6
                          local.get 12
                          i64.load offset=64
                          i64.add
                          local.tee 5
                          local.get 6
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 12
                          i32.const 240
                          i32.add
                          local.get 2
                          local.get 19
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.load offset=80
                          local.get 5
                          call 44
                          local.get 23
                          local.get 24
                          i64.or
                          i64.eqz
                          br_if 10 (;@1;)
                          local.get 12
                          i64.load offset=248
                          local.set 22
                          local.get 12
                          i64.load offset=240
                          local.set 19
                          local.get 12
                          i32.const 48
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 24
                          local.get 23
                          call 102
                          local.get 1
                          local.get 12
                          i64.load offset=48
                          i64.add
                          local.tee 6
                          local.get 1
                          i64.lt_u
                          local.tee 8
                          local.get 8
                          i64.extend_i32_u
                          local.get 11
                          local.get 12
                          i64.load offset=56
                          i64.add
                          i64.add
                          local.tee 23
                          local.get 11
                          i64.lt_u
                          local.get 11
                          local.get 23
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          i32.const 255
                          local.set 13
                          local.get 3
                          local.set 11
                          local.get 4
                          local.set 10
                          loop ;; label = @12
                            local.get 13
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 12
                            i32.const 16
                            i32.add
                            local.get 10
                            i64.const 0
                            local.get 11
                            call 103
                            local.get 12
                            i32.const 32
                            i32.add
                            local.get 11
                            i64.const 0
                            local.get 11
                            call 103
                            local.get 10
                            local.get 12
                            i64.load offset=24
                            i64.or
                            i64.const 0
                            i64.ne
                            local.get 12
                            i64.load offset=40
                            local.tee 2
                            local.get 12
                            i64.load offset=16
                            local.tee 1
                            local.get 1
                            i64.add
                            i64.add
                            local.tee 5
                            local.get 2
                            i64.lt_u
                            i32.or
                            br_if 11 (;@1;)
                            local.get 10
                            i64.const 0
                            i64.lt_s
                            local.get 12
                            i64.load offset=32
                            local.tee 1
                            local.get 19
                            i64.add
                            local.tee 24
                            local.get 1
                            i64.lt_u
                            local.tee 8
                            local.get 8
                            i64.extend_i32_u
                            local.get 5
                            local.get 22
                            i64.add
                            i64.add
                            local.tee 21
                            local.get 5
                            i64.lt_u
                            local.get 5
                            local.get 21
                            i64.eq
                            select
                            i32.or
                            br_if 11 (;@1;)
                            local.get 11
                            i64.const 1
                            i64.shl
                            local.tee 1
                            local.get 6
                            i64.add
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            local.tee 8
                            local.get 8
                            i64.extend_i32_u
                            local.get 10
                            i64.const 1
                            i64.shl
                            local.get 11
                            i64.const 63
                            i64.shr_u
                            i64.or
                            local.tee 1
                            local.get 23
                            i64.add
                            i64.add
                            local.tee 20
                            local.get 1
                            i64.lt_u
                            local.get 1
                            local.get 20
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 3
                            i64.xor
                            local.get 4
                            local.get 20
                            i64.xor
                            i64.or
                            i64.eqz
                            local.get 2
                            local.get 3
                            i64.lt_u
                            local.tee 8
                            local.get 4
                            local.get 20
                            i64.gt_u
                            local.get 4
                            local.get 20
                            i64.eq
                            select
                            i32.or
                            br_if 11 (;@1;)
                            local.get 12
                            local.get 24
                            local.get 21
                            local.get 2
                            local.get 3
                            i64.sub
                            local.tee 5
                            local.get 20
                            local.get 4
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.tee 20
                            call 102
                            block ;; label = @13
                              local.get 12
                              i64.load
                              local.tee 2
                              local.get 11
                              i64.gt_u
                              local.get 12
                              i64.load offset=8
                              local.tee 1
                              local.get 10
                              i64.gt_u
                              local.get 1
                              local.get 10
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 11
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 10
                                local.get 1
                                i64.sub
                                i64.eq
                                local.get 11
                                local.get 2
                                i64.sub
                                i64.const 2
                                i64.lt_u
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                                i64.const 0
                                local.set 11
                                i64.const 0
                                local.get 5
                                local.get 24
                                i64.gt_u
                                local.get 20
                                local.get 21
                                i64.gt_u
                                local.get 20
                                local.get 21
                                i64.eq
                                select
                                br_if 12 (;@2;)
                                drop
                                br 8 (;@6;)
                              end
                              local.get 2
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 10
                              i64.sub
                              i64.eq
                              local.get 2
                              local.get 11
                              i64.sub
                              i64.const 2
                              i64.lt_u
                              i32.and
                              br_if 7 (;@6;)
                            end
                            local.get 13
                            i32.const 1
                            i32.sub
                            local.set 13
                            local.get 2
                            local.set 11
                            local.get 1
                            local.set 10
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 16
                        local.get 14
                        i32.const 1
                        i32.add
                        local.tee 13
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      local.get 14
                      local.get 7
                      call 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 5 (;@4;)
                      local.get 12
                      i32.const 240
                      i32.add
                      local.get 7
                      local.get 14
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      call 35
                      local.get 12
                      i32.load offset=240
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 12
                      i64.load offset=264
                      local.set 10
                      local.get 12
                      i64.load offset=256
                    end
                    local.tee 22
                    i64.add
                    local.tee 1
                    i64.gt_u
                    local.tee 14
                    local.get 14
                    i64.extend_i32_u
                    local.get 10
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 5
                    local.get 11
                    i64.lt_u
                    local.get 5
                    local.get 11
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 10
                    i64.const 0
                    local.get 21
                    call 103
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 22
                    i64.const 0
                    local.get 21
                    call 103
                    local.get 12
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    local.get 12
                    i64.load offset=120
                    local.tee 11
                    local.get 12
                    i64.load offset=96
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 12
                    i32.const 240
                    i32.add
                    local.get 2
                    local.get 19
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.load offset=112
                    local.get 10
                    call 44
                    local.get 12
                    i64.load offset=248
                    local.set 19
                    local.get 12
                    i64.load offset=240
                    local.set 2
                    local.get 5
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                i64.const 897648164867
                call 45
                unreachable
              end
              local.get 9
              local.get 7
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 240
              i32.add
              local.get 7
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              call 35
              local.get 12
              i32.load offset=240
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 12
        i64.load offset=256
        local.tee 4
        local.get 2
        i64.lt_u
        local.get 12
        i64.load offset=264
        local.tee 3
        local.get 1
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        local.get 2
        local.get 4
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.const -1
        i64.xor
        i64.add
        local.tee 11
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 1
        i64.const -1
        i64.xor
        i64.add
        i64.add
      end
      local.set 1
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 12
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
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
    call 96
    local.set 0
    i32.const 1048928
    call 96
    local.get 0
    call 30
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    local.get 1
    call 32
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 26
    call 99
    block ;; label = @1
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24 align=1
      local.set 2
      local.get 4
      i64.load offset=16 align=1
      local.set 3
      local.get 5
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 26
      call 99
      local.get 4
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        local.get 4
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 4
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
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
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 17) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        call 35
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.eqz
    local.get 1
    i64.const 10001
    i64.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=40
    local.set 3
    local.get 5
    i64.load offset=32
    local.set 6
    local.get 5
    i64.const 10000
    local.get 1
    i64.sub
    i64.const 0
    local.get 2
    local.get 1
    i64.const 10000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    i64.const 56
    call 103
    local.get 0
    local.get 6
    local.get 3
    i64.const 10000
    i64.const 0
    local.get 5
    i64.load
    local.get 5
    i64.load offset=8
    call 44
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 38
      local.tee 0
      call 51
      if ;; label = @2
        local.get 0
        call 52
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
  (func (;51;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 29
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i32.const 0
        call 54
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          call 54
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          call 55
          i32.const 0
          local.get 0
          call 56
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 45
    unreachable
  )
  (func (;54;) (type 6) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 55
      local.get 0
      local.get 1
      call 89
      return
    end
    i64.const 446676598787
    call 45
    unreachable
  )
  (func (;55;) (type 11)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 11
    drop
  )
  (func (;56;) (type 3) (param i32 i64)
    local.get 0
    call 78
    local.get 1
    call 59
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 58
      call 38
      local.get 1
      call 59
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 18) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 8
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 45
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 34
    drop
  )
  (func (;60;) (type 2) (result i64)
    call 50
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 50
        local.get 1
        local.get 0
        i64.store offset=536
        i64.const 2
        local.set 7
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 7
        i64.store offset=544
        i64.const 46840078
        local.get 1
        i32.const 544
        i32.add
        local.tee 2
        i32.const 1
        call 62
        call 12
        local.tee 39
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 42
        call 13
        local.set 37
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        local.set 43
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 31
                  local.get 43
                  i64.ne
                  if ;; label = @8
                    local.get 31
                    local.get 39
                    call 4
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 39
                    local.get 31
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 3
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 544
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 42
                    i64.const 12884901892
                    call 14
                    drop
                    local.get 1
                    i64.load offset=544
                    local.tee 7
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
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=552
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=560
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    block ;; label = @9
                      local.get 7
                      i64.const 64063816583735566
                      call 63
                      i32.eqz
                      if ;; label = @10
                        local.get 7
                        i64.const 15640567769614
                        call 63
                        br_if 1 (;@9;)
                        unreachable
                      end
                      local.get 0
                      call 4
                      i64.const 4294967296
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.tee 2
                      local.get 0
                      i64.const 4
                      call 3
                      call 35
                      local.get 1
                      i32.load offset=544
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=560
                      local.tee 0
                      local.get 1
                      i64.load offset=568
                      local.tee 7
                      local.get 10
                      i32.const 0
                      call 49
                      i64.const 12
                      local.get 1
                      i64.load offset=544
                      local.get 1
                      i64.load offset=552
                      call 47
                      call 9
                      local.get 2
                      local.get 0
                      local.get 7
                      local.get 10
                      i32.const 1
                      call 49
                      local.get 1
                      i64.load offset=544
                      local.get 1
                      i64.load offset=552
                      call 47
                      call 9
                      local.set 23
                      br 5 (;@4;)
                    end
                    local.get 0
                    call 4
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 544
                    i32.add
                    local.tee 2
                    local.get 0
                    i64.const 4
                    call 3
                    call 35
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 40
                    local.get 1
                    i64.load offset=560
                    local.set 41
                    local.get 0
                    call 4
                    i64.const 8589934592
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 4294967300
                    call 3
                    call 35
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 7
                    local.get 1
                    i64.load offset=560
                    local.set 8
                    local.get 0
                    call 4
                    i64.const 12884901888
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 8589934596
                    call 3
                    call 35
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 11
                    local.get 1
                    i64.load offset=560
                    local.set 9
                    local.get 0
                    call 4
                    i64.const 17179869184
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 12884901892
                    call 3
                    call 35
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 17
                    local.get 1
                    i64.load offset=560
                    local.set 18
                    local.get 0
                    call 4
                    i64.const 21474836480
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 0
                    i64.const 17179869188
                    call 3
                    call 35
                    local.get 1
                    i32.load offset=544
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=568
                    local.set 14
                    block ;; label = @9
                      local.get 1
                      i64.load offset=560
                      local.tee 0
                      call 64
                      local.tee 12
                      i64.le_u
                      local.get 14
                      i64.eqz
                      local.tee 3
                      local.get 3
                      select
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 18
                      i64.lt_u
                      local.tee 3
                      local.get 7
                      local.get 17
                      i64.lt_u
                      local.get 7
                      local.get 17
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        local.get 12
                        i64.gt_u
                        local.tee 4
                        local.get 11
                        i64.const 0
                        i64.ne
                        local.get 11
                        i64.eqz
                        select
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 8
                        local.get 18
                        i64.sub
                        local.get 7
                        local.get 17
                        i64.sub
                        local.get 3
                        i64.extend_i32_u
                        i64.sub
                        local.get 12
                        local.get 9
                        i64.sub
                        i64.const 0
                        local.get 11
                        local.get 4
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 0
                        local.get 9
                        i64.sub
                        local.get 14
                        local.get 11
                        i64.sub
                        local.get 0
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        call 44
                        local.get 8
                        local.get 1
                        i64.load offset=544
                        local.tee 11
                        i64.lt_u
                        local.tee 2
                        local.get 7
                        local.get 1
                        i64.load offset=552
                        local.tee 0
                        i64.lt_u
                        local.get 0
                        local.get 7
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        local.get 7
                        local.get 0
                        i64.sub
                        local.get 2
                        i64.extend_i32_u
                        i64.sub
                        local.set 17
                        local.get 8
                        local.get 11
                        i64.sub
                        local.set 18
                        br 1 (;@9;)
                      end
                      local.get 9
                      local.get 12
                      i64.gt_u
                      local.tee 2
                      local.get 11
                      i64.const 0
                      i64.ne
                      local.get 11
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.get 18
                      local.get 8
                      i64.sub
                      local.get 17
                      local.get 7
                      i64.sub
                      local.get 8
                      local.get 18
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.get 12
                      local.get 9
                      i64.sub
                      i64.const 0
                      local.get 11
                      local.get 2
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 0
                      local.get 9
                      i64.sub
                      local.get 14
                      local.get 11
                      i64.sub
                      local.get 0
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      call 44
                      local.get 8
                      local.get 1
                      i64.load offset=544
                      i64.add
                      local.tee 18
                      local.get 8
                      i64.lt_u
                      local.tee 2
                      local.get 2
                      i64.extend_i32_u
                      local.get 7
                      local.get 1
                      i64.load offset=552
                      i64.add
                      i64.add
                      local.tee 17
                      local.get 7
                      i64.lt_u
                      local.get 7
                      local.get 17
                      i64.eq
                      select
                      br_if 8 (;@1;)
                    end
                    local.get 10
                    call 4
                    local.set 11
                    local.get 1
                    i32.const 544
                    i32.add
                    local.get 10
                    call 42
                    i64.const 0
                    local.set 0
                    i64.const 1
                    local.set 32
                    local.get 1
                    i64.load offset=544
                    local.tee 7
                    local.get 1
                    i64.load offset=552
                    local.tee 8
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 7
                    i64.const 20000000000
                    i64.gt_u
                    local.get 8
                    i64.const 0
                    i64.ne
                    local.get 8
                    i64.eqz
                    local.tee 2
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i64.const 5000000000
                      i64.lt_u
                      local.get 2
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      i64.const 10000000000
                      local.get 7
                      i64.div_u
                      local.set 32
                      local.get 10
                      call 4
                      i64.const 32
                      i64.shr_u
                      local.set 9
                      i64.const 0
                      local.set 24
                      i64.const 4
                      local.set 8
                      i64.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        local.get 9
                        i64.eq
                        if ;; label = @11
                          i64.const 1
                          local.set 25
                          br 5 (;@6;)
                        end
                        local.get 7
                        local.get 10
                        call 4
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 544
                        i32.add
                        local.get 10
                        local.get 8
                        call 3
                        call 35
                        local.get 1
                        i32.load offset=544
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 496
                        i32.add
                        local.get 1
                        i64.load offset=568
                        i64.const 0
                        local.get 32
                        call 103
                        local.get 1
                        i32.const 512
                        i32.add
                        local.get 1
                        i64.load offset=560
                        i64.const 0
                        local.get 32
                        call 103
                        local.get 1
                        i64.load offset=504
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.load offset=520
                        local.tee 12
                        local.get 1
                        i64.load offset=496
                        i64.add
                        local.tee 14
                        local.get 12
                        i64.lt_u
                        i32.or
                        br_if 9 (;@1;)
                        local.get 7
                        i64.const 1
                        i64.add
                        local.set 7
                        local.get 10
                        local.get 8
                        local.get 1
                        i64.load offset=512
                        local.get 14
                        call 37
                        call 15
                        local.set 10
                        local.get 8
                        i64.const 4294967296
                        i64.add
                        local.set 8
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 1
                    i32.const 480
                    i32.add
                    local.get 7
                    local.get 8
                    i64.const 10000000000
                    i64.const 0
                    call 102
                    local.get 10
                    call 4
                    i64.const 32
                    i64.shr_u
                    local.set 9
                    i64.const 4
                    local.set 8
                    local.get 1
                    i64.load offset=488
                    local.set 24
                    local.get 1
                    i64.load offset=480
                    local.set 25
                    i64.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      local.get 9
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 10
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.get 10
                      local.get 8
                      call 3
                      call 35
                      local.get 1
                      i32.load offset=544
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 464
                      i32.add
                      local.get 1
                      i64.load offset=560
                      local.get 1
                      i64.load offset=568
                      local.get 25
                      local.get 24
                      call 102
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      local.get 10
                      local.get 8
                      local.get 1
                      i64.load offset=464
                      local.get 1
                      i64.load offset=472
                      call 37
                      call 15
                      local.set 10
                      local.get 8
                      i64.const 4294967296
                      i64.add
                      local.set 8
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 576
                  i32.add
                  global.set 0
                  local.get 37
                  return
                end
                i64.const 1
                local.set 25
                i64.const 0
                local.set 24
              end
              local.get 11
              i64.const 32
              i64.shr_u
              local.tee 38
              i32.wrap_i64
              local.set 2
              i64.const 4
              local.set 7
              i64.const 0
              i64.const 0
              call 47
              local.set 23
              call 13
              local.set 33
              loop ;; label = @6
                local.get 0
                local.get 38
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 10
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 544
                  i32.add
                  local.get 10
                  local.get 7
                  call 3
                  call 35
                  local.get 1
                  i32.load offset=544
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 432
                  i32.add
                  local.get 1
                  i64.load offset=568
                  i64.const 0
                  i64.const 1000000
                  call 103
                  local.get 1
                  i32.const 448
                  i32.add
                  local.get 1
                  i64.load offset=560
                  i64.const 0
                  i64.const 1000000
                  call 103
                  local.get 1
                  i64.load offset=440
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.load offset=456
                  local.tee 8
                  local.get 1
                  i64.load offset=432
                  i64.add
                  local.tee 11
                  local.get 8
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 33
                  local.get 1
                  i64.load offset=448
                  local.get 11
                  call 37
                  call 16
                  local.set 33
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 544
              i32.add
              local.tee 3
              local.get 2
              local.get 33
              local.get 18
              local.get 17
              call 43
              local.get 1
              i64.load offset=552
              local.set 44
              local.get 1
              i64.load offset=544
              local.set 45
              local.get 3
              local.get 2
              local.get 10
              local.get 18
              local.get 17
              call 43
              local.get 1
              i64.load offset=552
              local.set 46
              local.get 1
              i64.load offset=544
              local.set 47
              i64.const 0
              local.set 21
              loop ;; label = @6
                local.get 21
                local.get 38
                i64.eq
                br_if 2 (;@4;)
                local.get 21
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 48
                local.get 21
                i32.wrap_i64
                local.set 4
                i64.const 0
                local.set 22
                loop ;; label = @7
                  local.get 22
                  local.get 38
                  i64.ne
                  if ;; label = @8
                    local.get 21
                    local.get 22
                    i64.ne
                    if ;; label = @9
                      local.get 21
                      local.get 10
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 544
                      i32.add
                      local.tee 2
                      local.get 10
                      local.get 48
                      call 3
                      call 35
                      local.get 1
                      i32.load offset=544
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=568
                      local.set 7
                      local.get 1
                      i64.load offset=560
                      local.set 8
                      local.get 22
                      local.get 10
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 10
                      local.get 22
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      call 35
                      local.get 1
                      i32.load offset=544
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      i64.const 0
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 7
                          local.get 8
                          i64.or
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            i64.const 0
                            local.get 1
                            i64.load offset=560
                            local.get 1
                            i64.load offset=568
                            i64.or
                            i64.eqz
                            br_if 2 (;@10;)
                            drop
                            local.get 2
                            local.get 41
                            local.get 40
                            local.get 45
                            local.get 44
                            local.get 18
                            local.get 17
                            local.get 33
                            local.get 4
                            local.get 22
                            i32.wrap_i64
                            local.tee 5
                            i64.const 1000000
                            i64.const 0
                            call 46
                            local.get 1
                            i64.load offset=544
                            local.tee 7
                            local.get 1
                            i64.load offset=552
                            local.tee 8
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          i64.const 0
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 416
                        i32.add
                        i64.const 1000000000000
                        i64.const 0
                        local.get 7
                        local.get 8
                        call 102
                        local.get 1
                        i32.const 544
                        i32.add
                        local.get 10
                        call 42
                        local.get 1
                        i64.load offset=552
                        local.tee 7
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=544
                        local.set 0
                        i64.const 0
                        local.set 13
                        local.get 1
                        i32.const 400
                        i32.add
                        local.get 1
                        i64.load offset=416
                        local.tee 34
                        local.get 1
                        i64.load offset=424
                        local.tee 26
                        i64.const 1000000
                        call 103
                        i64.const 1
                        local.set 15
                        local.get 7
                        i64.const 1
                        i64.shl
                        local.get 0
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.set 27
                        local.get 0
                        i64.const 1
                        i64.shl
                        local.set 28
                        i32.const 1
                        local.set 3
                        i32.const 0
                        local.set 2
                        local.get 1
                        i64.load offset=408
                        local.set 49
                        local.get 1
                        i64.load offset=400
                        local.set 50
                        i64.const 0
                        local.set 19
                        i64.const 0
                        local.set 29
                        i64.const 0
                        local.set 16
                        i64.const 0
                        local.set 9
                        i64.const 0
                        local.set 35
                        i64.const 0
                        local.set 30
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.const 368
                            i32.add
                            local.get 27
                            i64.const 0
                            i64.const 1000000
                            call 103
                            local.get 1
                            i32.const 384
                            i32.add
                            local.get 28
                            i64.const 0
                            i64.const 1000000
                            call 103
                            local.get 2
                            i32.const 1
                            i32.and
                            local.get 27
                            i64.eqz
                            local.get 28
                            i64.const 2
                            i64.lt_u
                            i32.and
                            i32.or
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=376
                            i64.const 0
                            i64.ne
                            local.get 1
                            i64.load offset=392
                            local.tee 0
                            local.get 1
                            i64.load offset=368
                            i64.add
                            local.tee 20
                            local.get 0
                            i64.lt_u
                            i32.or
                            local.set 6
                            local.get 1
                            i64.load offset=384
                            local.set 36
                            loop ;; label = @13
                              local.get 1
                              i32.const 544
                              i32.add
                              local.get 41
                              local.get 40
                              local.get 47
                              local.get 46
                              local.get 18
                              local.get 17
                              local.get 10
                              local.get 4
                              local.get 5
                              local.get 28
                              local.get 27
                              call 46
                              local.get 1
                              i64.load offset=544
                              local.tee 14
                              local.get 1
                              i64.load offset=552
                              local.tee 12
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                              local.get 6
                              br_if 12 (;@1;)
                              local.get 1
                              i32.const 352
                              i32.add
                              local.get 36
                              local.get 20
                              local.get 14
                              local.get 12
                              call 102
                              i64.const 0
                              local.set 7
                              local.get 1
                              i64.load offset=360
                              local.set 8
                              local.get 1
                              i64.load offset=352
                              local.set 11
                              i64.const 0
                              local.set 0
                              block ;; label = @14
                                local.get 14
                                local.get 36
                                i64.gt_u
                                local.get 12
                                local.get 20
                                i64.gt_u
                                local.get 12
                                local.get 20
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                i32.const 8
                                local.set 2
                                local.get 50
                                local.set 7
                                local.get 49
                                local.set 0
                                loop ;; label = @15
                                  local.get 1
                                  i32.const 336
                                  i32.add
                                  local.get 7
                                  local.get 0
                                  local.get 11
                                  local.get 8
                                  call 102
                                  local.get 1
                                  i64.load offset=344
                                  local.set 0
                                  local.get 1
                                  i64.load offset=336
                                  local.set 7
                                  local.get 2
                                  i32.const 1
                                  i32.sub
                                  local.tee 2
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 288
                                  i32.add
                                  local.get 0
                                  i64.const 0
                                  local.get 34
                                  call 103
                                  local.get 1
                                  i32.const 304
                                  i32.add
                                  local.get 26
                                  i64.const 0
                                  local.get 7
                                  call 103
                                  local.get 1
                                  i32.const 320
                                  i32.add
                                  local.get 7
                                  i64.const 0
                                  local.get 34
                                  call 103
                                  local.get 1
                                  i64.load offset=320
                                  local.set 7
                                  local.get 0
                                  i64.const 0
                                  i64.ne
                                  local.get 26
                                  i64.const 0
                                  i64.ne
                                  i32.and
                                  local.get 1
                                  i64.load offset=296
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 1
                                  i64.load offset=312
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 1
                                  i64.load offset=328
                                  local.tee 51
                                  local.get 1
                                  i64.load offset=288
                                  local.get 1
                                  i64.load offset=304
                                  i64.add
                                  i64.add
                                  local.tee 0
                                  local.get 51
                                  i64.lt_u
                                  i32.or
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                br 13 (;@1;)
                              end
                              local.get 3
                              if ;; label = @14
                                i32.const 0
                                local.set 3
                                local.get 14
                                local.set 13
                                local.get 12
                                local.set 19
                                local.get 7
                                local.set 15
                                local.get 0
                                local.set 29
                                local.get 11
                                local.set 16
                                local.get 8
                                local.set 9
                                br 1 (;@13;)
                              else
                                local.get 11
                                local.get 16
                                i64.gt_u
                                local.get 8
                                local.get 9
                                i64.gt_u
                                local.get 8
                                local.get 9
                                i64.eq
                                select
                                local.tee 2
                                if ;; label = @15
                                  local.get 16
                                  local.get 34
                                  i64.lt_u
                                  local.get 9
                                  local.get 26
                                  i64.lt_u
                                  local.get 9
                                  local.get 26
                                  i64.eq
                                  select
                                  br_if 3 (;@12;)
                                  i64.const 0
                                  local.set 14
                                  i64.const 1
                                  local.set 7
                                  i64.const 0
                                  local.set 12
                                  local.get 34
                                  local.set 11
                                  local.get 26
                                  local.set 8
                                  i64.const 0
                                  local.set 0
                                end
                                local.get 13
                                local.get 14
                                i64.add
                                local.tee 20
                                local.get 14
                                i64.lt_u
                                local.tee 3
                                local.get 3
                                i64.extend_i32_u
                                local.get 12
                                local.get 19
                                i64.add
                                i64.add
                                local.tee 13
                                local.get 12
                                i64.lt_u
                                local.get 12
                                local.get 13
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                local.get 7
                                local.get 15
                                i64.add
                                local.tee 36
                                local.get 7
                                i64.lt_u
                                local.tee 3
                                local.get 3
                                i64.extend_i32_u
                                local.get 0
                                local.get 29
                                i64.add
                                i64.add
                                local.tee 15
                                local.get 0
                                i64.lt_u
                                local.get 0
                                local.get 15
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                local.get 11
                                local.get 16
                                i64.gt_u
                                local.tee 3
                                local.get 8
                                local.get 9
                                i64.gt_u
                                local.get 8
                                local.get 9
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 256
                                i32.add
                                local.get 13
                                i64.const 1
                                i64.shr_u
                                i64.const 0
                                i64.const 1000000
                                call 103
                                local.get 1
                                i32.const 272
                                i32.add
                                local.get 13
                                i64.const 63
                                i64.shl
                                local.get 20
                                i64.const 1
                                i64.shr_u
                                i64.or
                                i64.const 0
                                i64.const 1000000
                                call 103
                                local.get 1
                                i64.load offset=264
                                i64.const 0
                                i64.ne
                                local.get 1
                                i64.load offset=280
                                local.tee 19
                                local.get 1
                                i64.load offset=256
                                i64.add
                                local.tee 13
                                local.get 19
                                i64.lt_u
                                i32.or
                                br_if 13 (;@1;)
                                local.get 1
                                i64.load offset=272
                                local.set 19
                                local.get 1
                                i32.const 208
                                i32.add
                                local.get 13
                                i64.const 0
                                local.get 15
                                i64.const 63
                                i64.shl
                                local.get 36
                                i64.const 1
                                i64.shr_u
                                i64.or
                                local.tee 29
                                call 103
                                local.get 1
                                i32.const 224
                                i32.add
                                local.get 15
                                i64.const 1
                                i64.shr_u
                                local.tee 15
                                i64.const 0
                                local.get 19
                                call 103
                                local.get 1
                                i32.const 240
                                i32.add
                                local.get 19
                                i64.const 0
                                local.get 29
                                call 103
                                local.get 13
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
                                i64.load offset=248
                                local.tee 13
                                local.get 1
                                i64.load offset=208
                                local.get 1
                                i64.load offset=224
                                i64.add
                                i64.add
                                local.tee 15
                                local.get 13
                                i64.lt_u
                                i32.or
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 192
                                i32.add
                                local.get 1
                                i64.load offset=240
                                local.get 15
                                i64.const 1000000
                                i64.const 0
                                call 102
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 1
                                i64.load offset=200
                                local.tee 13
                                i64.const 0
                                local.get 16
                                local.get 11
                                i64.sub
                                local.tee 16
                                call 103
                                local.get 1
                                i32.const 160
                                i32.add
                                local.get 9
                                local.get 8
                                i64.sub
                                local.get 3
                                i64.extend_i32_u
                                i64.sub
                                local.tee 9
                                i64.const 0
                                local.get 1
                                i64.load offset=192
                                local.tee 15
                                call 103
                                local.get 1
                                i32.const 176
                                i32.add
                                local.get 15
                                i64.const 0
                                local.get 16
                                call 103
                                local.get 13
                                i64.const 0
                                i64.ne
                                local.get 9
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
                                i64.load offset=184
                                local.tee 9
                                local.get 1
                                i64.load offset=144
                                local.get 1
                                i64.load offset=160
                                i64.add
                                i64.add
                                local.tee 16
                                local.get 9
                                i64.lt_u
                                i32.or
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 128
                                i32.add
                                local.get 1
                                i64.load offset=176
                                local.get 16
                                i64.const 1000000
                                i64.const 0
                                call 102
                                local.get 35
                                local.get 35
                                local.get 1
                                i64.load offset=128
                                i64.add
                                local.tee 35
                                i64.gt_u
                                local.tee 3
                                local.get 3
                                i64.extend_i32_u
                                local.get 30
                                local.get 1
                                i64.load offset=136
                                i64.add
                                i64.add
                                local.tee 20
                                local.get 30
                                i64.lt_u
                                local.get 20
                                local.get 30
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 96
                                i32.add
                                local.get 27
                                i64.const 0
                                i64.const 100
                                call 103
                                local.get 1
                                i32.const 112
                                i32.add
                                local.get 28
                                i64.const 0
                                i64.const 100
                                call 103
                                local.get 1
                                i64.load offset=104
                                i64.const 0
                                i64.ne
                                local.get 1
                                i64.load offset=120
                                local.tee 9
                                local.get 1
                                i64.load offset=96
                                i64.add
                                local.tee 16
                                local.get 9
                                i64.lt_u
                                i32.or
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 80
                                i32.add
                                local.get 1
                                i64.load offset=112
                                local.get 16
                                i64.const 125
                                i64.const 0
                                call 102
                                i32.const 0
                                local.set 3
                                local.get 1
                                i64.load offset=88
                                local.set 27
                                local.get 1
                                i64.load offset=80
                                local.set 28
                                local.get 14
                                local.set 13
                                local.get 12
                                local.set 19
                                local.get 7
                                local.set 15
                                local.get 0
                                local.set 29
                                local.get 11
                                local.set 16
                                local.get 8
                                local.set 9
                                local.get 20
                                local.set 30
                                br 3 (;@11;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                        end
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 35
                        local.get 30
                        i64.const 1000000
                        i64.const 0
                        call 102
                        local.get 1
                        i64.load offset=64
                        local.set 0
                        local.get 1
                        i64.load offset=72
                      end
                      local.tee 7
                      i64.const 0
                      local.get 25
                      call 103
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 24
                      i64.const 0
                      local.get 0
                      call 103
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 0
                      i64.const 0
                      local.get 25
                      call 103
                      local.get 7
                      i64.const 0
                      i64.ne
                      local.get 24
                      i64.const 0
                      i64.ne
                      i32.and
                      local.get 1
                      i64.load offset=24
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 1
                      i64.load offset=40
                      i64.const 0
                      i64.ne
                      i32.or
                      local.get 1
                      i64.load offset=56
                      local.tee 0
                      local.get 1
                      i64.load offset=16
                      local.get 1
                      i64.load offset=32
                      i64.add
                      i64.add
                      local.tee 7
                      local.get 0
                      i64.lt_u
                      i32.or
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=48
                      local.get 7
                      local.get 32
                      i64.const 0
                      call 102
                      local.get 23
                      local.get 1
                      i64.load
                      local.get 1
                      i64.load offset=8
                      call 47
                      call 9
                      local.set 23
                    end
                    local.get 22
                    i64.const 1
                    i64.add
                    local.set 22
                    br 1 (;@7;)
                  end
                end
                local.get 21
                i64.const 1
                i64.add
                local.set 21
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 31
          i64.const 1
          i64.add
          local.set 31
          local.get 37
          local.get 23
          call 16
          local.set 37
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 12) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;63;) (type 20) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
        local.get 0
        local.get 1
        call 8
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 95
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 95
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    (local i64 i32)
    call 27
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 19
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;65;) (type 2) (result i64)
    i64.const 730144440324
  )
  (func (;66;) (type 2) (result i64)
    i32.const 1048576
    i32.const 19
    call 67
  )
  (func (;67;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 69
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 10
          drop
          local.get 0
          i32.const 0
          call 58
          call 70
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 64
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 71
          call 55
          i32.const 1
          call 72
          local.get 1
          call 59
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 62
          local.set 0
          i32.const 1048944
          i32.const 14
          call 67
          call 73
          local.get 0
          call 17
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 45
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 3) (param i32 i64)
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
      call 23
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
  (func (;70;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    block ;; label = @1
      i32.const 0
      call 72
      local.tee 2
      call 51
      if ;; label = @2
        local.get 0
        local.get 2
        call 52
        call 92
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;71;) (type 9) (param i64)
    call 55
    i32.const 0
    call 72
    local.get 0
    call 93
    call 59
  )
  (func (;72;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049000
        i32.const 10
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048985
      i32.const 15
      call 39
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 40
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 1) (param i64) (result i64)
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
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 0
            call 58
            call 75
            i32.eqz
            if ;; label = @5
              call 64
              call 70
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 70
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 71
            call 55
            i32.const 1
            call 72
            local.tee 0
            call 51
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 52
            call 69
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 18
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 62
            local.set 4
            i32.const 1048958
            i32.const 13
            call 67
            call 73
            local.get 4
            call 17
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 45
        unreachable
      end
      i64.const 12485469929475
      call 45
      unreachable
    end
    i64.const 2151778615299
    call 45
    unreachable
  )
  (func (;75;) (type 21) (result i32)
    (local i32 i64)
    call 55
    block ;; label = @1
      i32.const 11
      call 78
      local.tee 1
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 52
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 0
    i32.const 0
    call 58
    i64.const 0
    call 71
    i32.const 1048971
    i32.const 14
    call 67
    call 73
    i64.const 2
    call 17
    drop
    i64.const 2
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 1
      call 58
      call 55
      i32.const 11
      call 78
      local.get 2
      i64.extend_i32_u
      call 59
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048674
          i32.const 22
          call 67
          br 1 (;@2;)
        end
        i32.const 1048696
        i32.const 21
        call 67
      end
      call 73
      i64.const 2
      call 17
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048717
                            i32.const 5
                            call 39
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048722
                          i32.const 14
                          call 39
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048806
                        i32.const 8
                        call 39
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048748
                      i32.const 15
                      call 39
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048763
                    i32.const 10
                    call 39
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048814
                  i32.const 13
                  call 39
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048792
                i32.const 14
                call 39
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048827
              i32.const 11
              call 39
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048838
            i32.const 20
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048858
          i32.const 25
          call 39
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048883
        i32.const 32
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048915
      i32.const 13
      call 39
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 40
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 2) (result i64)
    call 75
    i64.extend_i32_u
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 0
            call 58
            local.get 1
            call 81
            i32.const 255
            i32.and
            local.tee 3
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            call 82
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 64
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 83
            call 55
            local.get 3
            call 84
            local.get 2
            call 56
            i32.const 1048600
            i32.const 25
            call 67
            local.get 3
            call 85
            call 86
            local.get 2
            call 87
            call 17
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 45
        unreachable
      end
      i64.const 12481174962179
      call 45
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 10) (param i64) (result i32)
    local.get 0
    i32.const 1048717
    i32.const 5
    call 67
    call 63
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048722
    i32.const 14
    call 67
    call 63
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048736
    i32.const 12
    call 67
    call 63
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048748
    i32.const 15
    call 67
    call 63
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048763
    i32.const 10
    call 67
    call 63
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048773
    i32.const 19
    call 67
    call 63
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048792
    i32.const 14
    call 67
    call 63
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 45
    unreachable
  )
  (func (;82;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 94
    local.set 0
    call 55
    block ;; label = @1
      local.get 0
      call 78
      local.tee 3
      call 51
      if ;; label = @2
        local.get 1
        local.get 3
        call 52
        call 92
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;83;) (type 3) (param i32 i64)
    local.get 0
    call 94
    call 55
    call 78
    local.get 1
    call 93
    call 59
  )
  (func (;84;) (type 7) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 45
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;85;) (type 5) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048717
                i32.const 5
                call 67
                return
              end
              i32.const 1048722
              i32.const 14
              call 67
              return
            end
            i32.const 1048736
            i32.const 12
            call 67
            return
          end
          i32.const 1048748
          i32.const 15
          call 67
          return
        end
        i32.const 1048763
        i32.const 10
        call 67
        return
      end
      i32.const 1048773
      i32.const 19
      call 67
      return
    end
    i32.const 1048792
    i32.const 14
    call 67
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 62
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;87;) (type 1) (param i64) (result i64)
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
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        local.get 0
        i32.const 0
        call 58
        local.get 1
        call 81
        i32.const 255
        i32.and
        local.tee 2
        call 78
        call 51
        i32.eqz
        br_if 1 (;@1;)
        call 64
        local.get 2
        call 82
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 45
        unreachable
      end
      unreachable
    end
    local.get 2
    call 82
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 45
      unreachable
    end
    local.get 2
    i64.const 0
    call 83
    local.get 3
    local.get 2
    call 84
    call 89
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 55
      local.get 2
      local.get 0
      call 56
      i32.const 1048625
      i32.const 24
      call 67
      local.get 2
      call 85
      call 86
      local.get 0
      call 87
      call 17
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 45
    unreachable
  )
  (func (;89;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 78
      local.tee 2
      call 51
      if (result i64) ;; label = @2
        local.get 2
        call 52
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 58
      local.get 1
      call 81
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 83
      i32.const 1048649
      i32.const 25
      call 67
      local.get 2
      call 85
      call 86
      i64.const 2
      call 17
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 81
            i32.const 255
            i32.and
            local.tee 2
            call 82
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 54
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 45
              unreachable
            end
            local.get 2
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 84
            call 89
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 45
      unreachable
    end
    i64.const 12485469929475
    call 45
    unreachable
  )
  (func (;92;) (type 3) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 20
  )
  (func (;94;) (type 7) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 45
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;95;) (type 7) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;96;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 21
  )
  (func (;97;) (type 8) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;98;) (type 11))
  (func (;99;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 23
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 23
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 25
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 23
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 26
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
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
  (func (;100;) (type 13) (param i32 i64 i64 i32)
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
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;101;) (type 13) (param i32 i64 i64 i32)
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
  (func (;102;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 100
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 100
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 100
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          call 103
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 101
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        call 103
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 101
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 100
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 100
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 4
      call 103
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      call 103
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 23) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "LiquidityCalculatorPlanecommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode")
  (data (;1;) (i32.const 1048944) "commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolCalculatorError\00\00\00\01\00\00\00\00\00\00\00\14MaxIterationsReached\00\00\00\d1\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\15AquaToken/soroban-amm\00\00\00")
)
