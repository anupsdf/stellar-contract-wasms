(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (result i32)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "i" "p" (func (;5;) (type 0)))
  (import "i" "r" (func (;6;) (type 0)))
  (import "i" "q" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 6)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "h" (func (;13;) (type 6)))
  (import "i" "n" (func (;14;) (type 0)))
  (import "v" "0" (func (;15;) (type 6)))
  (import "v" "6" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "i" "0" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "v" "d" (func (;21;) (type 0)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "f" (func (;27;) (type 6)))
  (import "x" "4" (func (;28;) (type 4)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "l" "1" (func (;30;) (type 0)))
  (import "b" "e" (func (;31;) (type 0)))
  (import "i" "a" (func (;32;) (type 1)))
  (import "i" "b" (func (;33;) (type 1)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "_" (func (;35;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049752)
  (global (;2;) i32 i32.const 1049760)
  (export "memory" (memory 0))
  (export "init_admin" (func 55))
  (export "set_pools_plane" (func 60))
  (export "get_pools_plane" (func 63))
  (export "get_liquidity" (func 64))
  (export "version" (func 68))
  (export "commit_upgrade" (func 69))
  (export "apply_upgrade" (func 76))
  (export "revert_upgrade" (func 78))
  (export "set_emergency_mode" (func 79))
  (export "get_emergency_mode" (func 81))
  (export "commit_transfer_ownership" (func 82))
  (export "apply_transfer_ownership" (func 90))
  (export "revert_transfer_ownership" (func 92))
  (export "get_future_address" (func 93))
  (export "_" (func 108))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 100 99 42 102)
  (func (;36;) (type 5) (param i32 i64)
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
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
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
        i64.store offset=16
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
  (func (;37;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
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
  (func (;39;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 107
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
  (func (;40;) (type 5) (param i32 i64)
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
    call 65
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
  (func (;42;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049492
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;43;) (type 7) (param i32 i32)
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
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      call 36
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
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
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
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    call 4
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 5
    local.get 2
    i32.const 56
    i32.add
    local.set 3
    i64.const 0
    local.set 1
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      call 43
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=48
      local.get 3
      i64.load
      call 37
      local.get 2
      i32.load offset=16
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        i64.load
        local.tee 6
        local.get 5
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.gt_u
        local.get 1
        local.get 6
        i64.gt_u
        local.get 1
        local.get 6
        i64.eq
        select
        local.tee 4
        select
        local.set 1
        local.get 5
        local.get 7
        local.get 4
        select
        local.set 5
        br 1 (;@1;)
      else
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
      end
    end
  )
  (func (;45;) (type 19) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 4
    local.set 10
    local.get 5
    i32.const 0
    i32.store offset=232
    local.get 5
    local.get 2
    i64.store offset=224
    local.get 5
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=236
    i64.const 0
    local.set 10
    local.get 5
    i32.const 280
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 264
            i32.add
            local.get 5
            i32.const 224
            i32.add
            call 43
            local.get 5
            i32.const 240
            i32.add
            local.get 5
            i64.load offset=264
            local.get 5
            i64.load offset=272
            local.get 7
            i64.load
            call 37
            local.get 5
            i32.load offset=240
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 11
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 0
                local.set 3
                i64.const 0
                local.set 4
                br 5 (;@1;)
              end
              local.get 5
              i32.const 192
              i32.add
              local.get 4
              i64.const 0
              local.get 1
              i64.extend_i32_u
              local.tee 14
              i64.const 0
              call 113
              local.get 5
              i32.const 208
              i32.add
              local.get 3
              i64.const 0
              local.get 14
              i64.const 0
              call 113
              local.get 5
              i64.load offset=200
              i64.const 0
              i64.ne
              local.get 5
              i32.const 216
              i32.add
              i64.load
              local.tee 3
              local.get 5
              i64.load offset=192
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=208
              local.set 3
              local.get 5
              i32.const 144
              i32.add
              local.get 4
              i64.const 0
              local.get 10
              i64.const 0
              call 113
              local.get 5
              i32.const 160
              i32.add
              local.get 11
              i64.const 0
              local.get 3
              i64.const 0
              call 113
              local.get 5
              i32.const 176
              i32.add
              local.get 3
              i64.const 0
              local.get 10
              i64.const 0
              call 113
              local.get 4
              i64.const 0
              i64.ne
              local.get 11
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
              i32.const 184
              i32.add
              i64.load
              local.tee 12
              local.get 5
              i64.load offset=144
              local.get 5
              i64.load offset=160
              i64.add
              i64.add
              local.tee 16
              local.get 12
              i64.lt_u
              i32.or
              local.set 7
              local.get 3
              i64.const 1
              i64.sub
              local.set 17
              local.get 4
              local.get 3
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.set 18
              local.get 14
              i64.const 1
              i64.add
              local.tee 19
              i64.eqz
              i64.extend_i32_u
              local.set 20
              local.get 5
              i64.load offset=176
              local.set 21
              local.get 5
              i32.const 280
              i32.add
              local.set 8
              local.get 3
              local.get 4
              i64.or
              local.set 22
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 255
                i32.eq
                br_if 4 (;@2;)
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
                local.get 10
                local.set 3
                local.get 11
                local.set 4
                loop ;; label = @7
                  local.get 5
                  i32.const 264
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.const 224
                  i32.add
                  call 43
                  local.get 5
                  i32.const 240
                  i32.add
                  local.get 5
                  i64.load offset=264
                  local.get 5
                  i64.load offset=272
                  local.get 8
                  i64.load
                  call 37
                  local.get 5
                  i32.load offset=240
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 4
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 113
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 113
                    local.get 5
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    local.get 5
                    i32.const 136
                    i32.add
                    i64.load
                    local.tee 12
                    local.get 5
                    i64.load offset=112
                    i64.add
                    local.tee 13
                    local.get 12
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 22
                    i64.eqz
                    local.get 21
                    local.get 5
                    i64.load offset=128
                    i64.add
                    local.tee 23
                    local.get 21
                    i64.lt_u
                    local.tee 9
                    local.get 9
                    i64.extend_i32_u
                    local.get 13
                    local.get 16
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 16
                    i64.lt_u
                    local.get 13
                    local.get 16
                    i64.eq
                    select
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 18
                    i64.const 0
                    local.get 10
                    i64.const 0
                    call 113
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 17
                    i64.const 0
                    call 113
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 17
                    i64.const 0
                    local.get 10
                    i64.const 0
                    call 113
                    local.get 18
                    i64.const 0
                    i64.ne
                    local.get 11
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
                    local.tee 15
                    local.get 5
                    i64.load offset=64
                    local.get 5
                    i64.load offset=80
                    i64.add
                    i64.add
                    local.tee 12
                    local.get 15
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    i64.load offset=96
                    local.set 15
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.const 0
                    local.get 19
                    i64.const 0
                    call 113
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 19
                    i64.const 0
                    local.get 3
                    i64.const 0
                    call 113
                    local.get 20
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
                    i32.const 56
                    i32.add
                    i64.load
                    local.tee 4
                    local.get 5
                    i64.load offset=32
                    local.get 3
                    local.get 20
                    i64.mul
                    i64.add
                    i64.add
                    local.tee 3
                    local.get 4
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 15
                    local.get 5
                    i64.load offset=48
                    i64.add
                    local.tee 4
                    local.get 15
                    i64.lt_u
                    local.tee 9
                    local.get 9
                    i64.extend_i32_u
                    local.get 3
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 3
                    local.get 12
                    i64.lt_u
                    local.get 3
                    local.get 12
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 23
                    local.get 13
                    local.get 10
                    local.get 11
                    local.get 4
                    local.get 3
                    call 46
                    local.get 5
                    i64.load offset=264
                    local.tee 3
                    local.get 10
                    i64.gt_u
                    local.get 5
                    i32.const 272
                    i32.add
                    i64.load
                    local.tee 4
                    local.get 11
                    i64.gt_u
                    local.get 4
                    local.get 11
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      local.get 4
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.gt_u
                      local.get 10
                      local.get 3
                      i64.sub
                      local.set 13
                      local.get 3
                      local.set 10
                      local.get 4
                      local.set 11
                      i64.extend_i32_u
                      i64.eq
                      local.get 13
                      i64.const 2
                      i64.lt_u
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      br 8 (;@1;)
                    end
                    local.get 4
                    local.get 11
                    i64.sub
                    local.get 3
                    local.get 10
                    i64.lt_u
                    local.get 3
                    local.get 10
                    i64.sub
                    local.set 13
                    local.get 3
                    local.set 10
                    local.get 4
                    local.set 11
                    i64.extend_i32_u
                    i64.eq
                    local.get 13
                    i64.const 2
                    i64.lt_u
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  i32.const 256
                  i32.add
                  i64.load
                  i64.const 0
                  local.get 14
                  i64.const 0
                  call 113
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.load offset=248
                  i64.const 0
                  local.get 14
                  i64.const 0
                  call 113
                  local.get 5
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  local.get 5
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 12
                  local.get 5
                  i64.load
                  i64.add
                  local.tee 13
                  local.get 12
                  i64.lt_u
                  i32.or
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 264
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 11
                  local.get 5
                  i64.load offset=16
                  local.get 13
                  call 46
                  local.get 5
                  i32.const 272
                  i32.add
                  i64.load
                  local.set 4
                  local.get 5
                  i64.load offset=264
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 10
            local.get 10
            local.get 5
            i64.load offset=248
            i64.add
            local.tee 10
            i64.gt_u
            local.tee 8
            local.get 8
            i64.extend_i32_u
            local.get 11
            local.get 5
            i32.const 256
            i32.add
            i64.load
            i64.add
            i64.add
            local.tee 14
            local.get 11
            i64.lt_u
            local.get 11
            local.get 14
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 14
            local.set 11
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 897648164867
      call 47
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;46;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 24
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    i64.const 0
    call 113
    local.get 7
    i32.const 40
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 113
    local.get 7
    i32.const 56
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    i64.const 0
    call 113
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
        i64.load offset=32
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=48
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i32.const -64
        i32.sub
        i64.load
        local.tee 8
        local.get 7
        i64.load offset=24
        local.get 7
        i64.load offset=40
        i64.add
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i32.or
        if ;; label = @3
          local.get 1
          local.get 2
          call 49
          local.set 1
          local.get 3
          local.get 4
          call 49
          local.set 2
          local.get 5
          local.get 6
          call 49
          local.set 3
          local.get 7
          i32.const 72
          i32.add
          local.get 1
          local.get 2
          call 5
          local.get 3
          call 7
          call 50
          local.get 7
          i32.load offset=72
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i32.const 88
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=80
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i64.load offset=56
        local.get 9
        local.get 5
        local.get 6
        call 110
        local.get 7
        i32.const 16
        i32.add
        i64.load
        local.set 3
        local.get 7
        i64.load offset=8
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
  (func (;47;) (type 11) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;48;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 12
          i32.const 248
          i32.add
          local.get 7
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 3
          call 36
          local.get 12
          i32.load offset=248
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          local.get 12
          i64.load offset=256
          local.tee 22
          i64.add
          local.tee 28
          local.get 22
          i64.lt_u
          local.tee 14
          local.get 14
          i64.extend_i32_u
          local.get 12
          i32.const 264
          i32.add
          local.tee 16
          i64.load
          local.tee 10
          local.get 11
          i64.add
          i64.add
          local.tee 24
          local.get 10
          i64.lt_u
          local.get 10
          local.get 24
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 7
          call 4
          local.set 10
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.const 32
              i64.shr_u
              local.tee 21
              i32.wrap_i64
              local.tee 15
              local.get 9
              i32.le_u
              local.get 8
              local.get 15
              i32.ge_u
              i32.or
              br_if 0 (;@5;)
              local.get 12
              i32.const 216
              i32.add
              local.get 6
              i64.const 0
              local.get 21
              i64.const 0
              call 113
              local.get 12
              i32.const 232
              i32.add
              local.get 5
              i64.const 0
              local.get 21
              i64.const 0
              call 113
              local.get 12
              i64.load offset=224
              i64.const 0
              i64.ne
              local.get 12
              i32.const 240
              i32.add
              i64.load
              local.tee 5
              local.get 12
              i64.load offset=216
              i64.add
              local.tee 25
              local.get 5
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 12
              i64.load offset=232
              local.set 26
              local.get 9
              i32.const 1
              i32.add
              local.set 17
              local.get 8
              i32.const 1
              i32.add
              local.set 18
              i32.const 0
              local.set 14
              local.get 12
              i32.const 208
              i32.add
              local.set 19
              local.get 3
              local.set 6
              local.get 4
              local.set 5
              i64.const 0
              local.set 11
              i64.const 0
              local.set 10
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 0
          block (result i64) ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 14
                local.get 15
                local.get 14
                local.get 15
                i32.gt_u
                select
                local.set 20
                block ;; label = @7
                  block (result i64) ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 14
                          local.tee 13
                          local.get 20
                          i32.eq
                          if ;; label = @12
                            local.get 12
                            i32.const 152
                            i32.add
                            local.get 25
                            i64.const 0
                            local.get 21
                            i64.const 0
                            call 113
                            local.get 12
                            i32.const 168
                            i32.add
                            local.get 26
                            i64.const 0
                            local.get 21
                            i64.const 0
                            call 113
                            local.get 12
                            i64.load offset=160
                            i64.const 0
                            i64.ne
                            local.get 12
                            i32.const 176
                            i32.add
                            i64.load
                            local.tee 22
                            local.get 12
                            i64.load offset=152
                            i64.add
                            local.tee 23
                            local.get 22
                            i64.lt_u
                            i32.or
                            br_if 11 (;@1;)
                            local.get 12
                            i32.const 248
                            i32.add
                            local.get 6
                            local.get 5
                            local.get 3
                            local.get 4
                            local.get 12
                            i64.load offset=168
                            local.get 23
                            call 46
                            local.get 25
                            local.get 26
                            i64.or
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 8
                          local.get 13
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 18
                          local.set 14
                          local.get 24
                          local.set 23
                          local.get 28
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 256
                        i32.add
                        i64.load
                        local.set 27
                        local.get 12
                        i64.load offset=248
                        local.set 28
                        local.get 12
                        i32.const 136
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 26
                        local.get 25
                        call 110
                        local.get 11
                        local.get 12
                        i64.load offset=136
                        i64.add
                        local.tee 25
                        local.get 11
                        i64.lt_u
                        local.tee 8
                        local.get 8
                        i64.extend_i32_u
                        local.get 10
                        local.get 12
                        i32.const 144
                        i32.add
                        i64.load
                        i64.add
                        i64.add
                        local.tee 23
                        local.get 10
                        i64.lt_u
                        local.get 10
                        local.get 23
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        i32.const 255
                        local.set 8
                        local.get 12
                        i32.const 128
                        i32.add
                        local.set 14
                        local.get 3
                        local.set 10
                        local.get 4
                        local.set 11
                        loop ;; label = @11
                          local.get 8
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 12
                          i32.const 104
                          i32.add
                          local.get 11
                          i64.const 0
                          local.get 10
                          i64.const 0
                          call 113
                          local.get 12
                          i32.const 120
                          i32.add
                          local.get 10
                          i64.const 0
                          local.get 10
                          i64.const 0
                          call 113
                          local.get 11
                          local.get 12
                          i64.load offset=112
                          i64.or
                          i64.const 0
                          i64.ne
                          local.get 14
                          i64.load
                          local.tee 6
                          local.get 12
                          i64.load offset=104
                          local.tee 5
                          local.get 5
                          i64.add
                          i64.add
                          local.tee 5
                          local.get 6
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 11
                          i64.const 0
                          i64.lt_s
                          local.get 12
                          i64.load offset=120
                          local.tee 6
                          local.get 28
                          i64.add
                          local.tee 24
                          local.get 6
                          i64.lt_u
                          local.tee 13
                          local.get 13
                          i64.extend_i32_u
                          local.get 5
                          local.get 27
                          i64.add
                          i64.add
                          local.tee 22
                          local.get 5
                          i64.lt_u
                          local.get 5
                          local.get 22
                          i64.eq
                          select
                          i32.or
                          br_if 10 (;@1;)
                          local.get 10
                          i64.const 1
                          i64.shl
                          local.tee 5
                          local.get 25
                          i64.add
                          local.tee 6
                          local.get 5
                          i64.lt_u
                          local.tee 13
                          local.get 13
                          i64.extend_i32_u
                          local.get 11
                          i64.const 1
                          i64.shl
                          local.get 10
                          i64.const 63
                          i64.shr_u
                          i64.or
                          local.tee 21
                          local.get 23
                          i64.add
                          i64.add
                          local.tee 5
                          local.get 21
                          i64.lt_u
                          local.get 5
                          local.get 21
                          i64.eq
                          select
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 6
                          i64.xor
                          local.get 4
                          local.get 5
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 3
                          local.get 6
                          i64.gt_u
                          local.tee 13
                          local.get 4
                          local.get 5
                          i64.gt_u
                          local.get 4
                          local.get 5
                          i64.eq
                          select
                          i32.or
                          br_if 10 (;@1;)
                          local.get 12
                          i32.const 88
                          i32.add
                          local.get 24
                          local.get 22
                          local.get 6
                          local.get 3
                          i64.sub
                          local.tee 26
                          local.get 5
                          local.get 4
                          i64.sub
                          local.get 13
                          i64.extend_i32_u
                          i64.sub
                          local.tee 21
                          call 110
                          block ;; label = @12
                            local.get 12
                            i64.load offset=88
                            local.tee 5
                            local.get 10
                            i64.gt_u
                            local.get 12
                            i32.const 96
                            i32.add
                            i64.load
                            local.tee 6
                            local.get 11
                            i64.gt_u
                            local.get 6
                            local.get 11
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              local.get 10
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 11
                              local.get 6
                              i64.sub
                              i64.eq
                              local.get 10
                              local.get 5
                              i64.sub
                              i64.const 2
                              i64.lt_u
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                              i64.const 0
                              local.set 11
                              i64.const 0
                              local.get 24
                              local.get 26
                              i64.lt_u
                              local.get 21
                              local.get 22
                              i64.gt_u
                              local.get 21
                              local.get 22
                              i64.eq
                              select
                              br_if 9 (;@4;)
                              drop
                              br 8 (;@5;)
                            end
                            local.get 5
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 6
                            local.get 11
                            i64.sub
                            i64.eq
                            local.get 5
                            local.get 10
                            i64.sub
                            i64.const 2
                            i64.lt_u
                            i32.and
                            br_if 7 (;@5;)
                          end
                          local.get 8
                          i32.const 1
                          i32.sub
                          local.set 8
                          local.get 5
                          local.set 10
                          local.get 6
                          local.set 11
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 17
                      local.get 13
                      i32.const 1
                      i32.add
                      local.tee 14
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    local.get 13
                    local.get 7
                    call 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 5 (;@3;)
                    local.get 12
                    i32.const 248
                    i32.add
                    local.get 7
                    local.get 13
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 3
                    call 36
                    local.get 12
                    i32.load offset=248
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 16
                    i64.load
                    local.set 23
                    local.get 12
                    i64.load offset=256
                  end
                  local.set 27
                  local.get 11
                  local.get 11
                  local.get 27
                  i64.add
                  local.tee 11
                  i64.gt_u
                  local.tee 13
                  local.get 13
                  i64.extend_i32_u
                  local.get 10
                  local.get 23
                  i64.add
                  i64.add
                  local.tee 22
                  local.get 10
                  i64.lt_u
                  local.get 10
                  local.get 22
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 12
                  i32.const 184
                  i32.add
                  local.get 23
                  i64.const 0
                  local.get 21
                  i64.const 0
                  call 113
                  local.get 12
                  i32.const 200
                  i32.add
                  local.get 27
                  i64.const 0
                  local.get 21
                  i64.const 0
                  call 113
                  local.get 12
                  i64.load offset=192
                  i64.const 0
                  i64.ne
                  local.get 19
                  i64.load
                  local.tee 10
                  local.get 12
                  i64.load offset=184
                  i64.add
                  local.tee 23
                  local.get 10
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 12
                  i32.const 248
                  i32.add
                  local.get 6
                  local.get 5
                  local.get 3
                  local.get 4
                  local.get 12
                  i64.load offset=200
                  local.get 23
                  call 46
                  local.get 12
                  i32.const 256
                  i32.add
                  i64.load
                  local.set 5
                  local.get 12
                  i64.load offset=248
                  local.set 6
                  local.get 22
                  local.set 10
                  br 1 (;@6;)
                end
              end
              i64.const 897648164867
              call 47
              unreachable
            end
            local.get 7
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 9
            i32.le_u
            br_if 1 (;@3;)
            local.get 12
            i32.const 248
            i32.add
            local.tee 8
            local.get 7
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 3
            call 36
            local.get 12
            i32.load offset=248
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 12
            i64.load offset=256
            local.tee 4
            local.get 5
            i64.lt_u
            local.get 12
            i32.const 264
            i32.add
            i64.load
            local.tee 7
            local.get 6
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            local.get 4
            local.get 5
            i64.xor
            local.get 6
            local.get 7
            i64.xor
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 12
            i32.const 40
            i32.add
            local.get 2
            i64.const 0
            local.get 4
            local.get 5
            i64.const -1
            i64.xor
            i64.add
            local.tee 3
            i64.const 0
            call 113
            local.get 12
            i32.const 56
            i32.add
            local.get 3
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 6
            i64.const -1
            i64.xor
            i64.add
            i64.add
            local.tee 5
            i64.const 0
            local.get 1
            i64.const 0
            call 113
            local.get 12
            i32.const 72
            i32.add
            local.get 1
            i64.const 0
            local.get 3
            i64.const 0
            call 113
            block (result i64) ;; label = @5
              local.get 2
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.ne
              i32.and
              local.get 12
              i64.load offset=48
              i64.const 0
              i64.ne
              i32.or
              local.get 12
              i64.load offset=64
              i64.const 0
              i64.ne
              i32.or
              local.get 12
              i32.const 80
              i32.add
              i64.load
              local.tee 6
              local.get 12
              i64.load offset=40
              local.get 12
              i64.load offset=56
              i64.add
              i64.add
              local.tee 4
              local.get 6
              i64.lt_u
              i32.or
              if ;; label = @6
                local.get 1
                local.get 2
                call 49
                local.get 3
                local.get 5
                call 49
                i64.const 10000
                i64.const 0
                call 49
                local.set 2
                call 5
                local.tee 4
                local.get 2
                call 6
                local.set 1
                local.get 8
                local.get 4
                local.get 2
                call 7
                i64.const 268
                i64.const 12
                block (result i32) ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    i64.const 12
                    call 8
                    local.tee 1
                    i64.const 0
                    i64.ne
                    local.set 8
                    local.get 1
                    i64.const 0
                    i64.ge_s
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 255
                  i64.gt_u
                  local.set 8
                  i32.const 1
                end
                select
                i64.const 12
                local.get 8
                select
                call 14
                call 50
                local.get 12
                i32.load offset=248
                i32.eqz
                br_if 4 (;@2;)
                local.get 12
                i64.load offset=256
                local.set 4
                local.get 12
                i32.const 264
                i32.add
                i64.load
                br 1 (;@5;)
              end
              local.get 12
              i32.const 24
              i32.add
              local.get 12
              i64.load offset=72
              local.tee 1
              local.get 4
              i64.const 10000
              i64.const 0
              call 110
              local.get 12
              i32.const 8
              i32.add
              local.get 12
              i64.load offset=24
              local.tee 2
              local.get 12
              i32.const 32
              i32.add
              i64.load
              local.tee 6
              i64.const 10000
              i64.const 0
              call 113
              local.get 6
              local.get 2
              local.get 1
              local.get 12
              i64.load offset=8
              local.tee 7
              i64.sub
              local.get 4
              local.get 12
              i32.const 16
              i32.add
              i64.load
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              local.tee 4
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
            end
            local.set 1
            local.get 3
            local.get 4
            i64.lt_u
            local.tee 8
            local.get 1
            local.get 5
            i64.gt_u
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            local.get 1
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 11
            local.get 3
            local.get 4
            i64.sub
          end
          i64.store
          local.get 0
          local.get 11
          i64.store offset=8
          local.get 12
          i32.const 272
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
    call 106
    local.set 0
    i32.const 1049507
    call 106
    local.get 0
    call 31
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 14
    i32.add
    local.tee 5
    local.get 1
    call 33
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 27
    call 109
    local.get 4
    i32.load8_u offset=14
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 23
        i32.add
        local.tee 6
        i64.load align=1
        local.set 2
        local.get 4
        i64.load offset=15 align=1
        local.set 3
        local.get 5
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 27
        call 109
        local.get 4
        i32.load8_u offset=14
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        if (result i64) ;; label = @3
          local.get 6
          i64.load align=1
          local.set 1
          local.get 0
          local.get 4
          i64.load offset=15 align=1
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
          i64.store offset=16
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
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;51;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      local.get 3
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if ;; label = @2
        local.get 5
        i32.const 24
        i32.add
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        call 36
        local.get 5
        i32.load offset=24
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
    i32.const 40
    i32.add
    i64.load
    local.set 3
    local.get 5
    i64.load offset=32
    local.set 6
    local.get 5
    i32.const 8
    i32.add
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
    i64.const 0
    call 113
    local.get 0
    local.get 6
    local.get 3
    i64.const 10000
    i64.const 0
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    i64.load
    call 46
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      call 38
      local.tee 0
      call 53
      if ;; label = @2
        local.get 0
        call 54
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
  (func (;53;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 29
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 30
  )
  (func (;55;) (type 1) (param i64) (result i64)
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
        call 56
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          call 56
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            call 57
            br_if 3 (;@1;)
          end
          call 58
          i32.const 0
          local.get 0
          call 59
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
    call 47
    unreachable
  )
  (func (;56;) (type 7) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 4
    i32.le_u
    if ;; label = @1
      call 58
      local.get 0
      local.get 1
      call 91
      return
    end
    i64.const 446676598787
    call 47
    unreachable
  )
  (func (;57;) (type 9) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;58;) (type 13)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 10
    drop
  )
  (func (;59;) (type 5) (param i32 i64)
    local.get 0
    call 80
    local.get 1
    call 62
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      call 9
      drop
      local.get 0
      i32.const 0
      call 61
      call 38
      local.get 1
      call 62
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 10
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 23) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 4
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 1
            call 56
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 8
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 58
          i32.const 5
          call 80
          local.tee 3
          call 53
          local.tee 1
          if ;; label = @4
            local.get 3
            call 54
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 12
          local.get 1
          select
          local.get 0
          call 21
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 47
    unreachable
  )
  (func (;62;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;63;) (type 4) (result i64)
    call 52
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 52
      local.get 1
      local.get 0
      i64.store offset=528
      i64.const 2
      local.set 9
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 9
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 9
      i64.store offset=536
      i64.const 46840078
      local.get 1
      i32.const 536
      i32.add
      local.tee 2
      i32.const 1
      call 65
      call 11
      local.tee 41
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 44
        call 12
        local.set 39
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        local.set 45
        local.get 1
        i32.const 552
        i32.add
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 32
                      local.get 45
                      i64.ne
                      if ;; label = @10
                        local.get 32
                        local.get 41
                        call 4
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 41
                        local.get 32
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
                        br_if 9 (;@1;)
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 536
                            i32.add
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 44
                        i64.const 12884901892
                        call 13
                        drop
                        local.get 1
                        i64.load offset=536
                        local.tee 9
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
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=544
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=552
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 9
                          i64.const 64063816583735566
                          call 66
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            i64.const 15640567769614
                            call 66
                            br_if 1 (;@11;)
                            unreachable
                          end
                          local.get 0
                          call 4
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 1
                          i32.const 536
                          i32.add
                          local.tee 2
                          local.get 0
                          i64.const 4
                          call 3
                          call 36
                          local.get 1
                          i32.load offset=536
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 1
                          i64.load offset=544
                          local.tee 0
                          local.get 4
                          i64.load
                          local.tee 9
                          local.get 12
                          i32.const 0
                          call 51
                          i64.const 12
                          local.get 1
                          i64.load offset=536
                          local.get 1
                          i32.const 544
                          i32.add
                          local.tee 5
                          i64.load
                          call 49
                          call 14
                          local.get 2
                          local.get 0
                          local.get 9
                          local.get 12
                          i32.const 1
                          call 51
                          local.get 1
                          i64.load offset=536
                          local.get 5
                          i64.load
                          call 49
                          call 14
                          local.set 25
                          br 7 (;@4;)
                        end
                        local.get 0
                        call 4
                        i64.const 4294967296
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 536
                        i32.add
                        local.tee 2
                        local.get 0
                        i64.const 4
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load
                        local.set 42
                        local.get 1
                        i64.load offset=544
                        local.set 43
                        local.get 0
                        call 4
                        i64.const 8589934592
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 0
                        i64.const 4294967300
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load
                        local.set 9
                        local.get 1
                        i64.load offset=544
                        local.set 10
                        local.get 0
                        call 4
                        i64.const 12884901888
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 0
                        i64.const 8589934596
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load
                        local.set 13
                        local.get 1
                        i64.load offset=544
                        local.set 11
                        local.get 0
                        call 4
                        i64.const 17179869184
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 0
                        i64.const 12884901892
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load
                        local.set 19
                        local.get 1
                        i64.load offset=544
                        local.set 20
                        local.get 0
                        call 4
                        i64.const 21474836480
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 0
                        i64.const 17179869188
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load
                        local.set 16
                        block ;; label = @11
                          local.get 1
                          i64.load offset=544
                          local.tee 0
                          call 67
                          local.tee 14
                          i64.le_u
                          local.get 16
                          i64.eqz
                          local.tee 5
                          local.get 5
                          select
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 20
                          i64.lt_u
                          local.tee 5
                          local.get 9
                          local.get 19
                          i64.lt_u
                          local.get 9
                          local.get 19
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 11
                            local.get 14
                            i64.gt_u
                            local.tee 3
                            local.get 13
                            i64.const 0
                            i64.ne
                            local.get 13
                            i64.eqz
                            select
                            br_if 7 (;@5;)
                            local.get 2
                            local.get 10
                            local.get 20
                            i64.sub
                            local.get 9
                            local.get 19
                            i64.sub
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.get 14
                            local.get 11
                            i64.sub
                            i64.const 0
                            local.get 13
                            local.get 3
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 0
                            local.get 11
                            i64.sub
                            local.get 16
                            local.get 13
                            i64.sub
                            local.get 0
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            call 46
                            local.get 10
                            local.get 1
                            i64.load offset=536
                            local.tee 13
                            i64.lt_u
                            local.tee 2
                            local.get 9
                            local.get 1
                            i32.const 544
                            i32.add
                            i64.load
                            local.tee 0
                            i64.lt_u
                            local.get 0
                            local.get 9
                            i64.eq
                            select
                            br_if 7 (;@5;)
                            local.get 9
                            local.get 0
                            i64.sub
                            local.get 2
                            i64.extend_i32_u
                            i64.sub
                            local.set 19
                            local.get 10
                            local.get 13
                            i64.sub
                            local.set 20
                            br 1 (;@11;)
                          end
                          local.get 11
                          local.get 14
                          i64.gt_u
                          local.tee 2
                          local.get 13
                          i64.const 0
                          i64.ne
                          local.get 13
                          i64.eqz
                          select
                          br_if 6 (;@5;)
                          local.get 1
                          i32.const 536
                          i32.add
                          local.get 20
                          local.get 10
                          i64.sub
                          local.get 19
                          local.get 9
                          i64.sub
                          local.get 10
                          local.get 20
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.get 14
                          local.get 11
                          i64.sub
                          i64.const 0
                          local.get 13
                          local.get 2
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 0
                          local.get 11
                          i64.sub
                          local.get 16
                          local.get 13
                          i64.sub
                          local.get 0
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          call 46
                          local.get 10
                          local.get 1
                          i64.load offset=536
                          i64.add
                          local.tee 20
                          local.get 10
                          i64.lt_u
                          local.tee 2
                          local.get 2
                          i64.extend_i32_u
                          local.get 9
                          local.get 1
                          i32.const 544
                          i32.add
                          i64.load
                          i64.add
                          i64.add
                          local.tee 19
                          local.get 9
                          i64.lt_u
                          local.get 9
                          local.get 19
                          i64.eq
                          select
                          br_if 6 (;@5;)
                        end
                        local.get 12
                        call 4
                        local.set 13
                        local.get 1
                        i32.const 536
                        i32.add
                        local.get 12
                        call 44
                        i64.const 0
                        local.set 0
                        i64.const 1
                        local.set 33
                        local.get 1
                        i64.load offset=536
                        local.tee 9
                        local.get 1
                        i32.const 544
                        i32.add
                        local.tee 5
                        i64.load
                        local.tee 10
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        i64.const 20000000000
                        i64.gt_u
                        local.get 10
                        i64.const 0
                        i64.ne
                        local.get 10
                        i64.eqz
                        local.tee 2
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          i64.const 5000000000
                          i64.lt_u
                          local.get 2
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          i64.const 10000000000
                          local.get 9
                          i64.div_u
                          local.set 26
                          local.get 12
                          call 4
                          i64.const 32
                          i64.shr_u
                          local.set 11
                          i64.const 4
                          local.set 10
                          i64.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            local.get 11
                            i64.eq
                            br_if 4 (;@8;)
                            local.get 9
                            local.get 12
                            call 4
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 6 (;@6;)
                            local.get 1
                            i32.const 536
                            i32.add
                            local.get 12
                            local.get 10
                            call 3
                            call 36
                            local.get 1
                            i32.load offset=536
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 496
                            i32.add
                            local.get 4
                            i64.load
                            i64.const 0
                            local.get 26
                            i64.const 0
                            call 113
                            local.get 1
                            i32.const 512
                            i32.add
                            local.get 1
                            i64.load offset=544
                            i64.const 0
                            local.get 26
                            i64.const 0
                            call 113
                            local.get 1
                            i64.load offset=504
                            i64.const 0
                            i64.ne
                            local.get 1
                            i32.const 520
                            i32.add
                            i64.load
                            local.tee 14
                            local.get 1
                            i64.load offset=496
                            i64.add
                            local.tee 16
                            local.get 14
                            i64.lt_u
                            i32.or
                            br_if 7 (;@5;)
                            local.get 9
                            i64.const 1
                            i64.add
                            local.set 9
                            local.get 12
                            local.get 10
                            local.get 1
                            i64.load offset=512
                            local.get 16
                            call 41
                            call 15
                            local.set 12
                            local.get 10
                            i64.const 4294967296
                            i64.add
                            local.set 10
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 1
                        i32.const 480
                        i32.add
                        local.get 9
                        local.get 10
                        i64.const 10000000000
                        i64.const 0
                        call 110
                        local.get 12
                        call 4
                        i64.const 32
                        i64.shr_u
                        local.set 11
                        local.get 1
                        i32.const 488
                        i32.add
                        i64.load
                        local.set 34
                        i64.const 4
                        local.set 10
                        local.get 1
                        i64.load offset=480
                        local.set 33
                        i64.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          local.get 11
                          i64.eq
                          if ;; label = @12
                            i64.const 1
                            local.set 26
                            br 5 (;@7;)
                          end
                          local.get 9
                          local.get 12
                          call 4
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 5 (;@6;)
                          local.get 1
                          i32.const 536
                          i32.add
                          local.get 12
                          local.get 10
                          call 3
                          call 36
                          local.get 1
                          i32.load offset=536
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 464
                          i32.add
                          local.get 1
                          i64.load offset=544
                          local.get 4
                          i64.load
                          local.get 33
                          local.get 34
                          call 110
                          local.get 9
                          i64.const 1
                          i64.add
                          local.set 9
                          local.get 12
                          local.get 10
                          local.get 1
                          i64.load offset=464
                          local.get 1
                          i32.const 472
                          i32.add
                          i64.load
                          call 41
                          call 15
                          local.set 12
                          local.get 10
                          i64.const 4294967296
                          i64.add
                          local.set 10
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 1
                      i32.const 560
                      i32.add
                      global.set 0
                      local.get 39
                      return
                    end
                    i64.const 1
                    local.set 26
                  end
                  i64.const 0
                  local.set 34
                end
                local.get 13
                i64.const 32
                i64.shr_u
                local.tee 40
                i32.wrap_i64
                local.set 2
                i64.const 4
                local.set 9
                i64.const 0
                i64.const 0
                call 49
                local.set 25
                call 12
                local.set 35
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 40
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      i32.const 536
                      i32.add
                      local.tee 3
                      local.get 2
                      local.get 35
                      local.get 20
                      local.get 19
                      call 45
                      local.get 5
                      i64.load
                      local.set 46
                      local.get 1
                      i64.load offset=536
                      local.set 47
                      local.get 3
                      local.get 2
                      local.get 12
                      local.get 20
                      local.get 19
                      call 45
                      local.get 5
                      i64.load
                      local.set 48
                      local.get 1
                      i64.load offset=536
                      local.set 49
                      i64.const 0
                      local.set 23
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 12
                    call 4
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 536
                    i32.add
                    local.get 12
                    local.get 9
                    call 3
                    call 36
                    local.get 1
                    i32.load offset=536
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 432
                    i32.add
                    local.get 4
                    i64.load
                    i64.const 0
                    i64.const 1000000
                    i64.const 0
                    call 113
                    local.get 1
                    i32.const 448
                    i32.add
                    local.get 1
                    i64.load offset=544
                    i64.const 0
                    i64.const 1000000
                    i64.const 0
                    call 113
                    local.get 1
                    i64.load offset=440
                    i64.const 0
                    i64.ne
                    local.get 1
                    i32.const 456
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 1
                    i64.load offset=432
                    i64.add
                    local.tee 13
                    local.get 10
                    i64.lt_u
                    i32.or
                    br_if 3 (;@5;)
                    local.get 9
                    i64.const 4294967296
                    i64.add
                    local.set 9
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 35
                    local.get 1
                    i64.load offset=448
                    local.get 13
                    call 41
                    call 16
                    local.set 35
                    br 1 (;@7;)
                  end
                end
                loop ;; label = @7
                  local.get 23
                  local.get 40
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 23
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 50
                  local.get 23
                  i32.wrap_i64
                  local.set 6
                  i64.const 0
                  local.set 24
                  loop ;; label = @8
                    local.get 24
                    local.get 40
                    i64.ne
                    if ;; label = @9
                      local.get 23
                      local.get 24
                      i64.ne
                      if ;; label = @10
                        local.get 23
                        local.get 12
                        call 4
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 536
                        i32.add
                        local.tee 2
                        local.get 12
                        local.get 50
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load
                        local.set 9
                        local.get 1
                        i64.load offset=544
                        local.set 10
                        local.get 24
                        local.get 12
                        call 4
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 12
                        local.get 24
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 3
                        call 36
                        local.get 1
                        i32.load offset=536
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                        i64.const 0
                        local.set 0
                        local.get 1
                        i32.const 16
                        i32.add
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 9
                            local.get 10
                            i64.or
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              i64.const 0
                              local.get 1
                              i64.load offset=544
                              local.get 4
                              i64.load
                              i64.or
                              i64.eqz
                              br_if 2 (;@11;)
                              drop
                              local.get 2
                              local.get 43
                              local.get 42
                              local.get 47
                              local.get 46
                              local.get 20
                              local.get 19
                              local.get 35
                              local.get 6
                              local.get 24
                              i32.wrap_i64
                              local.tee 7
                              i64.const 1000000
                              i64.const 0
                              call 48
                              local.get 1
                              i64.load offset=536
                              local.tee 9
                              local.get 5
                              i64.load
                              local.tee 10
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i64.const 0
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 416
                          i32.add
                          i64.const 1000000000000
                          i64.const 0
                          local.get 9
                          local.get 10
                          call 110
                          local.get 1
                          i32.const 536
                          i32.add
                          local.get 12
                          call 44
                          local.get 5
                          i64.load
                          local.tee 9
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 1
                          i64.load offset=536
                          local.set 0
                          i64.const 0
                          local.set 15
                          local.get 1
                          i32.const 400
                          i32.add
                          local.get 1
                          i64.load offset=416
                          local.tee 36
                          local.get 1
                          i32.const 424
                          i32.add
                          i64.load
                          local.tee 27
                          i64.const 1000000
                          i64.const 0
                          call 113
                          i64.const 1
                          local.set 17
                          local.get 9
                          i64.const 1
                          i64.shl
                          local.get 0
                          i64.const 63
                          i64.shr_u
                          i64.or
                          local.set 28
                          local.get 0
                          i64.const 1
                          i64.shl
                          local.set 29
                          local.get 1
                          i32.const 408
                          i32.add
                          i64.load
                          local.set 51
                          i32.const 1
                          local.set 3
                          i32.const 0
                          local.set 2
                          local.get 1
                          i64.load offset=400
                          local.set 52
                          i64.const 0
                          local.set 21
                          i64.const 0
                          local.set 30
                          i64.const 0
                          local.set 18
                          i64.const 0
                          local.set 11
                          i64.const 0
                          local.set 37
                          i64.const 0
                          local.set 31
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.const 368
                              i32.add
                              local.get 28
                              i64.const 0
                              i64.const 1000000
                              i64.const 0
                              call 113
                              local.get 1
                              i32.const 384
                              i32.add
                              local.get 29
                              i64.const 0
                              i64.const 1000000
                              i64.const 0
                              call 113
                              local.get 2
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 1
                              i64.load offset=376
                              i64.const 0
                              i64.ne
                              local.get 1
                              i32.const 392
                              i32.add
                              i64.load
                              local.tee 0
                              local.get 1
                              i64.load offset=368
                              i64.add
                              local.tee 22
                              local.get 0
                              i64.lt_u
                              i32.or
                              local.set 8
                              local.get 1
                              i64.load offset=384
                              local.set 38
                              loop ;; label = @14
                                local.get 1
                                i32.const 536
                                i32.add
                                local.get 43
                                local.get 42
                                local.get 49
                                local.get 48
                                local.get 20
                                local.get 19
                                local.get 12
                                local.get 6
                                local.get 7
                                local.get 29
                                local.get 28
                                call 48
                                local.get 28
                                local.get 29
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=536
                                local.tee 16
                                local.get 5
                                i64.load
                                local.tee 14
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 8
                                br_if 9 (;@5;)
                                local.get 1
                                i32.const 352
                                i32.add
                                local.get 38
                                local.get 22
                                local.get 16
                                local.get 14
                                call 110
                                local.get 1
                                i32.const 360
                                i32.add
                                i64.load
                                local.set 10
                                i64.const 0
                                local.set 9
                                local.get 1
                                i64.load offset=352
                                local.set 13
                                i64.const 0
                                local.set 0
                                block ;; label = @15
                                  local.get 16
                                  local.get 38
                                  i64.gt_u
                                  local.get 14
                                  local.get 22
                                  i64.gt_u
                                  local.get 14
                                  local.get 22
                                  i64.eq
                                  select
                                  br_if 0 (;@15;)
                                  i32.const 8
                                  local.set 2
                                  local.get 52
                                  local.set 9
                                  local.get 51
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 1
                                    i32.const 336
                                    i32.add
                                    local.get 9
                                    local.get 0
                                    local.get 13
                                    local.get 10
                                    call 110
                                    local.get 1
                                    i32.const 344
                                    i32.add
                                    i64.load
                                    local.set 0
                                    local.get 1
                                    i64.load offset=336
                                    local.set 9
                                    local.get 2
                                    i32.const 1
                                    i32.sub
                                    local.tee 2
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.const 288
                                    i32.add
                                    local.get 0
                                    i64.const 0
                                    local.get 36
                                    i64.const 0
                                    call 113
                                    local.get 1
                                    i32.const 304
                                    i32.add
                                    local.get 27
                                    i64.const 0
                                    local.get 9
                                    i64.const 0
                                    call 113
                                    local.get 1
                                    i32.const 320
                                    i32.add
                                    local.get 9
                                    i64.const 0
                                    local.get 36
                                    i64.const 0
                                    call 113
                                    local.get 1
                                    i64.load offset=320
                                    local.set 9
                                    local.get 0
                                    i64.const 0
                                    i64.ne
                                    local.get 27
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
                                    i32.const 328
                                    i32.add
                                    i64.load
                                    local.tee 53
                                    local.get 1
                                    i64.load offset=288
                                    local.get 1
                                    i64.load offset=304
                                    i64.add
                                    i64.add
                                    local.tee 0
                                    local.get 53
                                    i64.lt_u
                                    i32.or
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  br 10 (;@5;)
                                end
                                local.get 3
                                if ;; label = @15
                                  i32.const 0
                                  local.set 3
                                  local.get 16
                                  local.set 15
                                  local.get 14
                                  local.set 21
                                  local.get 9
                                  local.set 17
                                  local.get 0
                                  local.set 30
                                  local.get 13
                                  local.set 18
                                  local.get 10
                                  local.set 11
                                  br 1 (;@14;)
                                else
                                  local.get 13
                                  local.get 18
                                  i64.gt_u
                                  local.get 10
                                  local.get 11
                                  i64.gt_u
                                  local.get 10
                                  local.get 11
                                  i64.eq
                                  select
                                  local.tee 2
                                  if ;; label = @16
                                    local.get 18
                                    local.get 36
                                    i64.lt_u
                                    local.get 11
                                    local.get 27
                                    i64.lt_u
                                    local.get 11
                                    local.get 27
                                    i64.eq
                                    select
                                    br_if 3 (;@13;)
                                    i64.const 0
                                    local.set 16
                                    i64.const 1
                                    local.set 9
                                    i64.const 0
                                    local.set 14
                                    local.get 36
                                    local.set 13
                                    local.get 27
                                    local.set 10
                                    i64.const 0
                                    local.set 0
                                  end
                                  local.get 15
                                  local.get 16
                                  i64.add
                                  local.tee 22
                                  local.get 16
                                  i64.lt_u
                                  local.tee 3
                                  local.get 3
                                  i64.extend_i32_u
                                  local.get 14
                                  local.get 21
                                  i64.add
                                  i64.add
                                  local.tee 15
                                  local.get 14
                                  i64.lt_u
                                  local.get 14
                                  local.get 15
                                  i64.eq
                                  select
                                  br_if 10 (;@5;)
                                  local.get 9
                                  local.get 17
                                  i64.add
                                  local.tee 38
                                  local.get 9
                                  i64.lt_u
                                  local.tee 3
                                  local.get 3
                                  i64.extend_i32_u
                                  local.get 0
                                  local.get 30
                                  i64.add
                                  i64.add
                                  local.tee 17
                                  local.get 0
                                  i64.lt_u
                                  local.get 0
                                  local.get 17
                                  i64.eq
                                  select
                                  br_if 10 (;@5;)
                                  local.get 13
                                  local.get 18
                                  i64.gt_u
                                  local.tee 3
                                  local.get 10
                                  local.get 11
                                  i64.gt_u
                                  local.get 10
                                  local.get 11
                                  i64.eq
                                  select
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 256
                                  i32.add
                                  local.get 15
                                  i64.const 1
                                  i64.shr_u
                                  i64.const 0
                                  i64.const 1000000
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i32.const 272
                                  i32.add
                                  local.get 15
                                  i64.const 63
                                  i64.shl
                                  local.get 22
                                  i64.const 1
                                  i64.shr_u
                                  i64.or
                                  i64.const 0
                                  i64.const 1000000
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i64.load offset=264
                                  i64.const 0
                                  i64.ne
                                  local.get 1
                                  i32.const 280
                                  i32.add
                                  i64.load
                                  local.tee 21
                                  local.get 1
                                  i64.load offset=256
                                  i64.add
                                  local.tee 15
                                  local.get 21
                                  i64.lt_u
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i64.load offset=272
                                  local.set 21
                                  local.get 1
                                  i32.const 208
                                  i32.add
                                  local.get 15
                                  i64.const 0
                                  local.get 17
                                  i64.const 63
                                  i64.shl
                                  local.get 38
                                  i64.const 1
                                  i64.shr_u
                                  i64.or
                                  local.tee 30
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i32.const 224
                                  i32.add
                                  local.get 17
                                  i64.const 1
                                  i64.shr_u
                                  local.tee 17
                                  i64.const 0
                                  local.get 21
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i32.const 240
                                  i32.add
                                  local.get 21
                                  i64.const 0
                                  local.get 30
                                  i64.const 0
                                  call 113
                                  local.get 15
                                  i64.const 0
                                  i64.ne
                                  local.get 17
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
                                  local.tee 17
                                  local.get 15
                                  i64.lt_u
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 192
                                  i32.add
                                  local.get 1
                                  i64.load offset=240
                                  local.get 17
                                  i64.const 1000000
                                  i64.const 0
                                  call 110
                                  local.get 1
                                  i32.const 144
                                  i32.add
                                  local.get 1
                                  i32.const 200
                                  i32.add
                                  i64.load
                                  local.tee 15
                                  i64.const 0
                                  local.get 18
                                  local.get 13
                                  i64.sub
                                  local.tee 18
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i32.const 160
                                  i32.add
                                  local.get 11
                                  local.get 10
                                  i64.sub
                                  local.get 3
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 11
                                  i64.const 0
                                  local.get 1
                                  i64.load offset=192
                                  local.tee 17
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i32.const 176
                                  i32.add
                                  local.get 17
                                  i64.const 0
                                  local.get 18
                                  i64.const 0
                                  call 113
                                  local.get 15
                                  i64.const 0
                                  i64.ne
                                  local.get 11
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
                                  local.tee 11
                                  local.get 1
                                  i64.load offset=144
                                  local.get 1
                                  i64.load offset=160
                                  i64.add
                                  i64.add
                                  local.tee 18
                                  local.get 11
                                  i64.lt_u
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.get 1
                                  i64.load offset=176
                                  local.get 18
                                  i64.const 1000000
                                  i64.const 0
                                  call 110
                                  local.get 37
                                  local.get 37
                                  local.get 1
                                  i64.load offset=128
                                  i64.add
                                  local.tee 37
                                  i64.gt_u
                                  local.tee 3
                                  local.get 3
                                  i64.extend_i32_u
                                  local.get 31
                                  local.get 1
                                  i32.const 136
                                  i32.add
                                  i64.load
                                  i64.add
                                  i64.add
                                  local.tee 22
                                  local.get 31
                                  i64.lt_u
                                  local.get 22
                                  local.get 31
                                  i64.eq
                                  select
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 96
                                  i32.add
                                  local.get 28
                                  i64.const 0
                                  i64.const 100
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i32.const 112
                                  i32.add
                                  local.get 29
                                  i64.const 0
                                  i64.const 100
                                  i64.const 0
                                  call 113
                                  local.get 1
                                  i64.load offset=104
                                  i64.const 0
                                  i64.ne
                                  local.get 1
                                  i32.const 120
                                  i32.add
                                  i64.load
                                  local.tee 11
                                  local.get 1
                                  i64.load offset=96
                                  i64.add
                                  local.tee 18
                                  local.get 11
                                  i64.lt_u
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 80
                                  i32.add
                                  local.get 1
                                  i64.load offset=112
                                  local.get 18
                                  i64.const 125
                                  i64.const 0
                                  call 110
                                  local.get 1
                                  i32.const 88
                                  i32.add
                                  i64.load
                                  local.set 28
                                  i32.const 0
                                  local.set 3
                                  local.get 1
                                  i64.load offset=80
                                  local.set 29
                                  local.get 16
                                  local.set 15
                                  local.get 14
                                  local.set 21
                                  local.get 9
                                  local.set 17
                                  local.get 0
                                  local.set 30
                                  local.get 13
                                  local.set 18
                                  local.get 10
                                  local.set 11
                                  local.get 22
                                  local.set 31
                                  br 3 (;@12;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                          end
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 37
                          local.get 31
                          i64.const 1000000
                          i64.const 0
                          call 110
                          local.get 1
                          i64.load offset=64
                          local.set 0
                          local.get 1
                          i32.const 72
                          i32.add
                          i64.load
                        end
                        local.tee 9
                        i64.const 0
                        local.get 33
                        i64.const 0
                        call 113
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 34
                        i64.const 0
                        local.get 0
                        i64.const 0
                        call 113
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 0
                        i64.const 0
                        local.get 33
                        i64.const 0
                        call 113
                        local.get 9
                        i64.const 0
                        i64.ne
                        local.get 34
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
                        i32.const 56
                        i32.add
                        i64.load
                        local.tee 0
                        local.get 1
                        i64.load offset=16
                        local.get 1
                        i64.load offset=32
                        i64.add
                        i64.add
                        local.tee 9
                        local.get 0
                        i64.lt_u
                        i32.or
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 1
                        i64.load offset=48
                        local.get 9
                        local.get 26
                        i64.const 0
                        call 110
                        local.get 25
                        local.get 1
                        i64.load
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        call 49
                        call 14
                        local.set 25
                      end
                      local.get 24
                      i64.const 1
                      i64.add
                      local.set 24
                      br 1 (;@8;)
                    end
                  end
                  local.get 23
                  i64.const 1
                  i64.add
                  local.set 23
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 32
          i64.const 1
          i64.add
          local.set 32
          local.get 39
          local.get 25
          call 16
          local.set 39
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 14) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;66;) (type 25) (param i64 i64) (result i32)
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
        call 8
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
          call 101
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 101
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
  (func (;67;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 28
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 19
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (result i64)
    i64.const 644245094404
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
          call 70
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 9
          drop
          local.get 0
          i32.const 0
          call 61
          call 71
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 67
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 72
          call 58
          i32.const 1
          call 73
          local.get 1
          call 62
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 65
          local.set 0
          i32.const 1049523
          i32.const 14
          call 74
          call 75
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
      call 47
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 5) (param i32 i64)
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
      call 24
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
  (func (;71;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    block ;; label = @1
      i32.const 0
      call 73
      local.tee 2
      call 53
      if ;; label = @2
        local.get 0
        local.get 2
        call 54
        call 94
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
  (func (;72;) (type 11) (param i64)
    call 58
    i32.const 0
    call 73
    local.get 0
    call 95
    call 62
  )
  (func (;73;) (type 8) (param i32) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049564
        i32.const 15
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049579
      i32.const 10
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
  (func (;74;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
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
  (func (;75;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 0
      i32.const 0
      call 61
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 77
            i32.eqz
            if ;; label = @5
              call 67
              call 71
              i64.lt_u
              br_if 1 (;@4;)
              call 71
              i64.eqz
              br_if 2 (;@3;)
            end
            i64.const 0
            call 72
            call 58
            i32.const 1
            call 73
            local.tee 0
            call 53
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            call 54
            call 70
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
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
            call 65
            local.set 4
            i32.const 1049537
            i32.const 13
            call 74
            call 75
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
          i64.const 12489764896771
          call 47
          unreachable
        end
        i64.const 12485469929475
        call 47
        unreachable
      end
      i64.const 2151778615299
      call 47
    end
    unreachable
  )
  (func (;77;) (type 26) (result i32)
    (local i32 i64)
    call 58
    block ;; label = @1
      i32.const 10
      call 80
      local.tee 1
      call 53
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 54
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
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 9
    drop
    local.get 0
    i32.const 0
    call 61
    i64.const 0
    call 72
    i32.const 1049550
    i32.const 14
    call 74
    call 75
    i64.const 2
    call 17
    drop
    i64.const 2
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
      call 9
      drop
      local.get 0
      i32.const 1
      call 61
      call 58
      i32.const 10
      call 80
      local.get 2
      i64.extend_i32_u
      call 62
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048671
          i32.const 22
          call 74
          br 1 (;@2;)
        end
        i32.const 1048693
        i32.const 21
        call 74
      end
      call 75
      i64.const 2
      call 17
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 8) (param i32) (result i64)
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
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048714
                          i32.const 5
                          call 39
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048719
                        i32.const 14
                        call 39
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048789
                      i32.const 8
                      call 39
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048745
                    i32.const 15
                    call 39
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048760
                  i32.const 10
                  call 39
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048797
                i32.const 13
                call 39
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048810
              i32.const 11
              call 39
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048821
            i32.const 20
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048841
          i32.const 25
          call 39
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048866
        i32.const 32
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048898
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
  (func (;81;) (type 4) (result i64)
    call 77
    i64.extend_i32_u
  )
  (func (;82;) (type 6) (param i64 i64 i64) (result i64)
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
            call 9
            drop
            local.get 0
            i32.const 0
            call 61
            local.get 1
            call 83
            i32.const 255
            i32.and
            local.tee 3
            call 57
            i32.eqz
            local.get 3
            i32.const 5
            i32.ge_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 84
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 67
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 85
            call 58
            local.get 3
            call 86
            i32.const 255
            i32.and
            local.get 2
            call 59
            i32.const 1048597
            i32.const 25
            call 74
            local.get 3
            call 87
            call 88
            local.get 2
            call 89
            call 17
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 47
        unreachable
      end
      i64.const 12481174962179
      call 47
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 12) (param i64) (result i32)
    local.get 0
    i32.const 1048714
    i32.const 5
    call 74
    call 66
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048719
    i32.const 14
    call 74
    call 66
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048733
    i32.const 12
    call 74
    call 66
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048745
    i32.const 15
    call 74
    call 66
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048760
    i32.const 10
    call 74
    call 66
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048770
    i32.const 19
    call 74
    call 66
    if ;; label = @1
      i32.const 5
      return
    end
    i64.const 446676598787
    call 47
    unreachable
  )
  (func (;84;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 96
    local.set 0
    call 58
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 80
      local.tee 3
      call 53
      if ;; label = @2
        local.get 1
        local.get 3
        call 54
        call 94
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
  (func (;85;) (type 5) (param i32 i64)
    local.get 0
    call 96
    call 58
    i32.const 255
    i32.and
    call 80
    local.get 1
    call 95
    call 62
  )
  (func (;86;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 6
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
        call 47
        unreachable
      end
      i32.const 7
      local.set 1
    end
    local.get 1
  )
  (func (;87;) (type 8) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 5 (;@1;) 0 (;@6;)
              end
              i32.const 1048714
              i32.const 5
              call 74
              return
            end
            i32.const 1048719
            i32.const 14
            call 74
            return
          end
          i32.const 1048733
          i32.const 12
          call 74
          return
        end
        i32.const 1048745
        i32.const 15
        call 74
        return
      end
      i32.const 1048760
      i32.const 10
      call 74
      return
    end
    i32.const 1048770
    i32.const 19
    call 74
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
        call 65
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
  (func (;89;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
        call 9
        drop
        local.get 0
        i32.const 0
        call 61
        local.get 1
        call 83
        i32.const 255
        i32.and
        local.tee 2
        call 80
        call 53
        i32.eqz
        br_if 1 (;@1;)
        call 67
        local.get 2
        call 84
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 47
        unreachable
      end
      unreachable
    end
    local.get 2
    call 84
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 47
      unreachable
    end
    local.get 2
    i64.const 0
    call 85
    local.get 3
    local.get 2
    call 86
    i32.const 255
    i32.and
    call 91
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 58
      local.get 2
      local.get 0
      call 59
      i32.const 1048622
      i32.const 24
      call 74
      local.get 2
      call 87
      call 88
      local.get 0
      call 89
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
    call 47
    unreachable
  )
  (func (;91;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 80
      local.tee 2
      call 53
      if (result i64) ;; label = @2
        local.get 2
        call 54
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
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
      call 9
      drop
      local.get 0
      i32.const 0
      call 61
      local.get 1
      call 83
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 85
      i32.const 1048646
      i32.const 25
      call 74
      local.get 2
      call 87
      call 88
      i64.const 2
      call 17
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
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
            call 83
            i32.const 255
            i32.and
            local.tee 2
            call 84
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 56
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 47
              unreachable
            end
            local.get 2
            call 57
            i32.eqz
            local.get 2
            i32.const 5
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 86
            i32.const 255
            i32.and
            call 91
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
      call 47
      unreachable
    end
    i64.const 12485469929475
    call 47
    unreachable
  )
  (func (;94;) (type 5) (param i32 i64)
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
  (func (;95;) (type 1) (param i64) (result i64)
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
  (func (;96;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 8
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
        call 47
        unreachable
      end
      i32.const 9
      local.set 1
    end
    local.get 1
  )
  (func (;97;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 98
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 98
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 98
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 98
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;98;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;99;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        i32.const 10
        local.set 2
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 1
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 7
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 8
            i32.const 1
            i32.shl
            i32.const 1048911
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 6
            i32.const 2
            i32.sub
            local.get 8
            i32.const -100
            i32.mul
            local.get 7
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1048911
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 1
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 1
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 1
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1048911
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 3
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1048911
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 3
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        i32.const 0
        local.get 3
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 97
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 10
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 10000
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 5
          i32.const 6
          i32.add
          local.get 2
          i32.add
          local.tee 3
          i32.const 4
          i32.sub
          local.get 0
          i32.const 10000
          i32.div_u
          local.tee 4
          i32.const 55536
          i32.mul
          local.get 0
          i32.add
          local.tee 6
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.tee 7
          i32.const 1
          i32.shl
          i32.const 1048911
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 2
          i32.sub
          local.get 7
          i32.const -100
          i32.mul
          local.get 6
          i32.add
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          i32.const 1048911
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          local.get 2
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          i32.const 99999999
          i32.gt_u
          local.get 4
          local.set 0
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 4
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 4
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 1
        i32.shl
        i32.const 1048911
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 5
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1048911
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 5
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 1
      local.get 5
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 97
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
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
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
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
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
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
                      i32.add
                      local.get 1
                      i32.load offset=8
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
                      i32.add
                      local.get 1
                      i32.load offset=12
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
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
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
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
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
                i32.add
                local.set 1
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
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
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
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
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
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;101;) (type 9) (param i32) (result i32)
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
  (func (;102;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 103
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 104
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049308
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
              call 105
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049336
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 105
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049392
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
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
          call 105
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 103
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049336
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
        call 105
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 104
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
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
      call 105
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049592
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049632
    i32.add
    i32.load
    i32.store
  )
  (func (;104;) (type 7) (param i32 i32)
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
  (func (;105;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
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
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
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
              local.get 8
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
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
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
  (func (;106;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;107;) (type 10) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;108;) (type 13))
  (func (;109;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 24
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
          call 24
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 26
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 24
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 27
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
  (func (;110;) (type 16) (param i32 i64 i64 i64 i64)
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
              call 112
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
                        call 112
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
                          call 112
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
                          local.get 4
                          i64.const 0
                          local.get 3
                          local.get 10
                          call 113
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 111
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 4
                        i64.const 0
                        local.get 3
                        local.get 10
                        call 113
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 111
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
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
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
      call 112
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 112
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
      i64.const 0
      call 113
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      i64.const 0
      call 113
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
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
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 17) (param i32 i64 i64 i32)
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
  (func (;112;) (type 17) (param i32 i64 i64 i32)
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
  (func (;113;) (type 16) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00Planecommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\d2\02\10\00\06\00\00\00\d8\02\10\00\02\00\00\00\da\02\10\00\01\00\00\00, #\00\d2\02\10\00\06\00\00\00\f4\02\10\00\03\00\00\00\da\02\10\00\01\00\00\00Error(#\00\10\03\10\00\07\00\00\00\d8\02\10\00\02\00\00\00\da\02\10\00\01\00\00\00\10\03\10\00\07\00\00\00\f4\02\10\00\03\00\00\00\da\02\10\00\01")
  (data (;1;) (i32.const 1049424) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError")
  (data (;2;) (i32.const 1049523) "commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\95\02\10\00\9d\02\10\00\a3\02\10\00\aa\02\10\00\b1\02\10\00\b7\02\10\00\bd\02\10\00\c3\02\10\00\c9\02\10\00\ce\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\17\02\10\00\22\02\10\00-\02\10\009\02\10\00E\02\10\00R\02\10\00_\02\10\00l\02\10\00y\02\10\00\87\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolCalculatorError\00\00\00\01\00\00\00\00\00\00\00\14MaxIterationsReached\00\00\00\d1\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
