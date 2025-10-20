(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "m" "4" (func (;6;) (type 0)))
  (import "m" "0" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "m" "1" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "m" "8" (func (;11;) (type 4)))
  (import "v" "3" (func (;12;) (type 4)))
  (import "v" "6" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 4)))
  (import "i" "7" (func (;15;) (type 4)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048698)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "register_asset" (func 34))
  (export "set_trustline" (func 36))
  (export "issue" (func 37))
  (export "transfer_rwa" (func 38))
  (export "burn_rwa" (func 39))
  (export "freeze_rwa" (func 40))
  (export "unfreeze_rwa" (func 41))
  (export "get_asset" (func 42))
  (export "get_all_assets" (func 43))
  (export "get_assets_by_owner" (func 44))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32)
    (local i64 i64)
    i64.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 519570876209934
        i64.const 1
        call 0
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 519570876209934
      i64.const 1
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;21;) (type 6) (param i64)
    i64.const 519570876209934
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;22;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i32.const 1
    i32.xor
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;24;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=32
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=33 align=1
        i32.store offset=33 align=1
        local.get 0
        i32.const 36
        i32.add
        local.get 1
        i32.const 36
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 4
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 15
    i32.add
    call 25
    unreachable
  )
  (func (;25;) (type 5) (param i32)
    call 45
    unreachable
  )
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.store8 offset=32
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
      call 27
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 40
        call 47
        drop
        br 1 (;@1;)
      end
      call 28
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i64)
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
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
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
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048596
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 2
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 17179869188
              call 4
              drop
              i32.const 1
              local.get 2
              i32.load8_u offset=24
              local.tee 3
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 3
              i32.const 1
              i32.eq
              select
              local.tee 3
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=32
              call 29
              local.get 2
              i64.load offset=8
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              i64.load offset=48
              call 30
              block ;; label = @6
                local.get 2
                i64.load offset=56
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 72
                i32.add
                i64.load
                local.set 5
                local.get 0
                local.get 2
                i64.load offset=64
                i64.store offset=8
                local.get 0
                local.get 3
                i32.store8 offset=32
                local.get 0
                local.get 1
                i64.store offset=24
                local.get 0
                local.get 4
                i64.store
                local.get 0
                local.get 5
                i64.store offset=16
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=32
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=32
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=32
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=32
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=32
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 10)
    call 45
    unreachable
  )
  (func (;29;) (type 9) (param i32 i64)
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
  (func (;30;) (type 9) (param i32 i64)
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
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store offset=16
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
        call 14
        local.set 3
        local.get 1
        call 15
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;31;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=32
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 32
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048596
    local.get 1
    call 33
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
    call 16
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
    i64.const 17179869188
    call 17
  )
  (func (;34;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 0
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          call 30
          local.get 3
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=48
          local.tee 4
          i64.eqz
          local.get 3
          i32.const 56
          i32.add
          i64.load
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          call 20
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 3
          i64.load offset=16
          call 5
          local.get 5
          i32.const 1
          i32.and
          select
          local.tee 6
          local.get 0
          call 6
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 3
          i32.const 0
          i32.store8 offset=72
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 0
          local.get 3
          i32.const 40
          i32.add
          call 31
          call 7
          call 21
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 35
      unreachable
    end
    i64.const 25769803779
    call 35
    unreachable
  )
  (func (;35;) (type 6) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;36;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
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
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.eqz
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 35
      end
      unreachable
    end
    i32.const 1048680
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 77309411332
    call 8
    local.set 5
    local.get 4
    local.get 0
    call 32
    local.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 5
    i32.const 1048648
    local.get 3
    call 33
    i64.const 0
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 0
                local.get 3
                i32.const 40
                i32.add
                local.get 1
                call 30
                local.get 3
                i32.load offset=40
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=48
                local.tee 4
                i64.eqz
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 3
                call 20
                local.get 3
                i32.load
                local.set 5
                local.get 3
                i64.load offset=8
                call 5
                local.get 5
                i32.const 1
                i32.and
                select
                local.tee 6
                local.get 0
                call 6
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 40
                i32.add
                local.get 6
                local.get 0
                call 9
                call 27
                local.get 3
                i32.load8_u offset=72
                local.tee 5
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.load offset=73 align=1
                i32.store offset=32
                local.get 3
                local.get 3
                i32.const 76
                i32.add
                i32.load align=1
                i32.store offset=35 align=1
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.set 7
                local.get 3
                i64.load offset=48
                local.set 8
                local.get 3
                i64.load offset=40
                local.set 9
                local.get 3
                i64.load offset=64
                local.tee 10
                local.get 2
                call 22
                br_if 3 (;@3;)
                local.get 5
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 7
                local.get 1
                i64.add
                local.get 8
                local.get 4
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                i32.const 76
                i32.add
                local.get 3
                i32.load offset=35 align=1
                i32.store align=1
                local.get 3
                local.get 1
                i64.store offset=48
                local.get 3
                local.get 5
                i32.store8 offset=72
                local.get 3
                local.get 10
                i64.store offset=64
                local.get 3
                local.get 9
                i64.store offset=40
                local.get 3
                local.get 3
                i32.load offset=32
                i32.store offset=73 align=1
                local.get 3
                local.get 2
                i64.store offset=56
                local.get 6
                local.get 0
                local.get 3
                i32.const 40
                i32.add
                call 31
                call 7
                call 21
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 12884901891
            call 35
            unreachable
          end
          i64.const 4294967299
          call 35
          unreachable
        end
        i64.const 21474836483
        call 35
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    call 28
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            call 20
            local.get 3
            i32.load offset=8
            local.set 4
            local.get 3
            i64.load offset=16
            call 5
            local.get 4
            i32.const 1
            i32.and
            select
            local.tee 5
            local.get 0
            call 6
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 72
            i32.add
            local.get 5
            local.get 0
            call 9
            call 27
            local.get 3
            i32.load8_u offset=104
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            local.get 3
            i32.const 72
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            local.get 3
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=48
            local.get 3
            local.get 3
            i32.load offset=105 align=1
            i32.store offset=40
            local.get 3
            local.get 3
            i32.const 108
            i32.add
            i32.load align=1
            i32.store offset=43 align=1
            local.get 4
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=96
            local.get 2
            call 22
            br_if 3 (;@1;)
            local.get 3
            i32.const 108
            i32.add
            local.get 3
            i32.load offset=43 align=1
            i32.store align=1
            local.get 3
            i32.const 72
            i32.add
            i32.const 16
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=72
            local.get 3
            local.get 4
            i32.store8 offset=104
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 3
            i32.load offset=40
            i32.store offset=105 align=1
            local.get 5
            local.get 0
            local.get 3
            i32.const 72
            i32.add
            call 31
            call 7
            call 21
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 35
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;39;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 4
                local.get 3
                i32.const 40
                i32.add
                local.get 1
                call 30
                local.get 3
                i32.load offset=40
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=48
                local.tee 5
                i64.eqz
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.tee 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 3
                call 20
                local.get 3
                i32.load
                local.set 6
                local.get 3
                i64.load offset=8
                call 5
                local.get 6
                i32.const 1
                i32.and
                select
                local.tee 7
                local.get 4
                call 6
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 40
                i32.add
                local.get 7
                local.get 4
                call 9
                call 27
                local.get 3
                i32.load8_u offset=72
                local.tee 6
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.load offset=73 align=1
                i32.store offset=32
                local.get 3
                local.get 3
                i32.const 76
                i32.add
                i32.load align=1
                i32.store offset=35 align=1
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.set 1
                local.get 3
                i64.load offset=48
                local.set 8
                local.get 3
                i64.load offset=40
                local.set 9
                local.get 3
                i64.load offset=64
                local.tee 10
                local.get 2
                call 22
                br_if 3 (;@3;)
                local.get 6
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 8
                local.get 5
                i64.lt_u
                local.tee 11
                local.get 1
                local.get 0
                i64.lt_s
                local.get 1
                local.get 0
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 3
                i32.const 76
                i32.add
                local.get 3
                i32.load offset=35 align=1
                i32.store align=1
                local.get 3
                local.get 6
                i32.store8 offset=72
                local.get 3
                local.get 10
                i64.store offset=64
                local.get 3
                local.get 9
                i64.store offset=40
                local.get 3
                local.get 3
                i32.load offset=32
                i32.store offset=73 align=1
                local.get 3
                local.get 8
                local.get 5
                i64.sub
                i64.store offset=48
                local.get 3
                local.get 1
                local.get 0
                i64.sub
                local.get 11
                i64.extend_i32_u
                i64.sub
                i64.store offset=56
                local.get 7
                local.get 4
                local.get 3
                i32.const 40
                i32.add
                call 31
                call 7
                call 21
                local.get 3
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 12884901891
            call 35
            unreachable
          end
          i64.const 4294967299
          call 35
          unreachable
        end
        i64.const 21474836483
        call 35
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    i64.const 17179869187
    call 35
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.get 2
          i32.load offset=8
          local.set 3
          local.get 2
          i64.load offset=16
          call 5
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 4
          local.get 0
          call 6
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 72
          i32.add
          local.get 4
          local.get 0
          call 9
          call 27
          local.get 2
          i32.load8_u offset=104
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.tee 5
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.tee 6
          local.get 2
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.tee 7
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=48
          local.get 2
          local.get 2
          i32.load offset=105 align=1
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 108
          i32.add
          local.tee 8
          i32.load align=1
          i32.store offset=43 align=1
          local.get 2
          i64.load offset=96
          local.tee 9
          local.get 1
          call 22
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i32.load offset=43 align=1
          i32.store align=1
          local.get 5
          local.get 3
          i64.load
          i64.store
          local.get 7
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=72
          local.get 2
          i32.const 1
          i32.store8 offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i32.load offset=40
          i32.store offset=105 align=1
          local.get 4
          local.get 0
          local.get 2
          i32.const 72
          i32.add
          call 31
          call 7
          call 21
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 35
      unreachable
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.get 2
          i32.load offset=8
          local.set 3
          local.get 2
          i64.load offset=16
          call 5
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 4
          local.get 0
          call 6
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 72
          i32.add
          local.get 4
          local.get 0
          call 9
          call 27
          local.get 2
          i32.load8_u offset=104
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.tee 5
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.tee 6
          local.get 2
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.tee 7
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=48
          local.get 2
          local.get 2
          i32.load offset=105 align=1
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 108
          i32.add
          local.tee 8
          i32.load align=1
          i32.store offset=43 align=1
          local.get 2
          i64.load offset=96
          local.tee 9
          local.get 1
          call 22
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i32.load offset=43 align=1
          i32.store align=1
          local.get 5
          local.get 3
          i64.load
          i64.store
          local.get 7
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=72
          local.get 2
          i32.const 0
          i32.store8 offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i32.load offset=40
          i32.store offset=105 align=1
          local.get 4
          local.get 0
          local.get 2
          i32.const 72
          i32.add
          call 31
          call 7
          call 21
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 35
      unreachable
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;42;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      call 20
      local.get 1
      i32.load
      local.set 2
      i32.const 2
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load offset=8
        call 5
        local.get 2
        i32.const 1
        i32.and
        select
        local.tee 4
        local.get 0
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 72
        i32.add
        local.get 4
        local.get 0
        call 9
        call 27
        local.get 1
        i32.load8_u offset=104
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=40
        local.get 1
        local.get 1
        i32.load offset=105 align=1
        i32.store offset=32
        local.get 1
        local.get 1
        i32.const 108
        i32.add
        i32.load align=1
        i32.store offset=35 align=1
      end
      local.get 1
      i32.const 108
      i32.add
      local.get 1
      i32.load offset=35 align=1
      i32.store align=1
      local.get 1
      i32.const 72
      i32.add
      i32.const 24
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 1
      local.get 1
      i32.load offset=32
      i32.store offset=105 align=1
      local.get 1
      local.get 3
      i32.store8 offset=104
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 72
        i32.add
        call 31
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    call 5
    local.set 3
    call 10
    local.set 4
    local.get 2
    local.get 3
    local.get 1
    i32.const 1
    i32.and
    select
    call 11
    local.tee 2
    call 12
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 72
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 26
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 72
        i32.add
        call 24
        local.get 0
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 32
        i32.add
        call 31
        call 13
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 4) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 1
      call 20
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      local.set 3
      call 5
      local.set 4
      call 10
      local.set 5
      local.get 3
      local.get 4
      local.get 2
      i32.const 1
      i32.and
      select
      call 11
      local.tee 3
      call 12
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 26
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 72
          i32.add
          call 24
          local.get 1
          i32.load8_u offset=64
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.set 3
          local.get 1
          i64.load offset=56
          local.tee 4
          local.get 0
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=72
          local.get 1
          local.get 3
          i64.store offset=104
          local.get 1
          local.get 4
          i64.store offset=96
          local.get 5
          local.get 1
          i32.const 72
          i32.add
          call 31
          call 13
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;45;) (type 10)
    unreachable
  )
  (func (;46;) (type 10))
  (func (;47;) (type 13) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "frozennameownervalue\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\05\00\00\00\0f\00\10\00\05\00\00\00amountis_setissuer\00\004\00\10\00\06\00\00\00:\00\10\00\06\00\00\00@\00\10\00\06\00\00\00\0a\00\10\00\05\00\00\00Combined_Trustline")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\06\00\00\00\00\00\00\00\0cInvalidValue\00\00\00\01\00\00\00\00\00\00\00\09FrozenRWA\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\03\00\00\00\00\00\00\00\10BurnExceedsValue\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03RWA\00\00\00\00\04\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Trustline\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06is_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eregister_asset\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_trustline\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05issue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\10additional_value\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctransfer_rwa\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08burn_rwa\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0afreeze_rwa\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cunfreeze_rwa\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\03RWA\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03RWA\00\00\00\00\00\00\00\00\00\00\00\00\13get_assets_by_owner\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\03RWA\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
