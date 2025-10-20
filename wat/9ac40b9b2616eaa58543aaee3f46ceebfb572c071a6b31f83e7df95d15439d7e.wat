(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i64)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "b" "1" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "l" "e" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "b" "3" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048608)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "extend_instance_ttl" (func 26))
  (export "init" (func 28))
  (export "new_token_vesting_manager" (func 31))
  (export "update_owner" (func 33))
  (export "update_vesting_manager_wasm_hash" (func 34))
  (export "get_owner" (func 35))
  (export "get_vesting_manager_wasm_hash" (func 36))
  (export "_" (func 38))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 5) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 113977335054
        call 16
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      i64.const 113977335054
      call 17
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
    local.get 1
    i64.store
  )
  (func (;16;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;18;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 38500053769753358
          call 16
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 38500053769753358
        call 17
        call 19
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;19;) (type 7) (param i32 i64)
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
      call 1
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
  (func (;20;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;21;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;22;) (type 9) (param i64)
    i64.const 113977335054
    local.get 0
    call 21
  )
  (func (;23;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;24;) (type 1) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 25
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 11) (param i32 i32) (result i64)
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
  (func (;26;) (type 3) (result i64)
    call 27
    i64.const 2
  )
  (func (;27;) (type 12)
    i64.const 1484340697497604
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 19
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        i64.const 113977335054
        call 16
        br_if 1 (;@1;)
        i32.const 1048576
        call 29
        local.set 3
        local.get 0
        call 22
        i64.const 38500053769753358
        local.get 1
        call 20
        i64.const 2026233614
        local.get 3
        call 20
        call 27
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 30
    unreachable
  )
  (func (;29;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 10
  )
  (func (;30;) (type 12)
    unreachable
    unreachable
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
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
        call 27
        local.get 1
        i32.const 8
        i32.add
        call 18
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        i64.const 2026233614
        call 16
        i32.eqz
        br_if 1 (;@1;)
        i64.const 2026233614
        call 17
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 104
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=80
        local.get 3
        i64.const 4
        local.get 1
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 2
        drop
        local.get 1
        i32.const 24
        i32.add
        i32.const 23
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 23
        i32.add
        i64.load align=1
        i64.store align=1
        i32.const 31
        local.set 4
        local.get 1
        i32.const 24
        i32.add
        i32.const 31
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 31
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i32.load offset=83 align=1
        i32.store offset=27 align=1
        local.get 1
        local.get 1
        i32.load offset=80
        i32.store offset=24
        local.get 1
        local.get 1
        i64.load offset=95 align=1
        local.tee 3
        i64.store offset=56
        local.get 1
        local.get 3
        i64.store offset=39 align=1
        local.get 1
        local.get 1
        i64.load offset=87 align=1
        i64.store offset=31 align=1
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.tee 5
              i32.load8_u
              local.tee 6
              i32.const 255
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 0
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 6
          i32.const 1
          i32.add
          i32.store8
        end
        i64.const 2026233614
        local.get 1
        i32.const 24
        i32.add
        call 29
        local.tee 3
        call 20
        call 3
        local.get 2
        local.get 3
        call 4
        call 5
        local.tee 3
        i64.const 3141253390
        local.get 0
        call 6
        local.set 0
        i64.const 254331621478158
        call 24
        local.get 3
        call 7
        drop
        local.get 1
        local.get 0
        i64.store offset=88
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 1
        i32.const 80
        i32.add
        i32.const 2
        call 25
        local.set 0
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 32
    unreachable
  )
  (func (;32;) (type 12)
    call 37
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 27
          local.get 2
          call 15
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          call 8
          drop
          local.get 0
          local.get 3
          call 23
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          call 23
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 22
          i64.const 28438432473947406
          call 24
          local.get 1
          call 7
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 32
      unreachable
    end
    call 30
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          i32.const 32
          i32.add
          local.get 1
          call 19
          local.get 2
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 1
          call 27
          local.get 2
          i32.const 16
          i32.add
          call 15
          local.get 2
          i64.load offset=16
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 0
          call 8
          drop
          local.get 0
          local.get 3
          call 23
          br_if 2 (;@1;)
          local.get 2
          call 18
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 0
          i64.eqz
          br_if 2 (;@1;)
          i64.const 38500053769753358
          local.get 1
          call 20
          i64.const 444350014657294
          call 24
          local.get 1
          call 7
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      call 32
      unreachable
    end
    call 30
    unreachable
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 27
    local.get 0
    call 15
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 27
    local.get 0
    call 18
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 12)
    call 30
    unreachable
  )
  (func (;38;) (type 12))
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00)Extends the TTL for the contract instance\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18Initialization function.\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00CDeploys a new TokenVestingManager contract and returns its address.\00\00\00\00\19new_token_vesting_manager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00!Updates the owner of the factory.\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00:Updates the Wasm hash of the TokenVestingManager contract.\00\00\00\00\00 update_vesting_manager_wasm_hash\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00!Returns the owner of the factory.\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Returns the Wasm hash of the TokenVestingManager contract.\00\00\00\00\00\1dget_vesting_manager_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
