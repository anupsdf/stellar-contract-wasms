(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "b" "i" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 3)))
  (import "l" "8" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048646)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "execute" (func 18))
  (export "__constructor" (func 21))
  (export "owner" (func 23))
  (export "transfer_ownership" (func 24))
  (export "version" (func 29))
  (export "required_auths" (func 31))
  (export "upgrade" (func 33))
  (export "migrate" (func 36))
  (export "_" (func 38))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 6) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
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
      call 0
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;18;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 19
      call 1
      drop
      call 20
      call 34
      call 28
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        local.get 1
        local.get 2
        call 2
      end
      return
    end
    unreachable
  )
  (func (;19;) (type 2) (result i64)
    (local i64)
    call 20
    block ;; label = @1
      call 27
      local.tee 0
      call 28
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
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
  (func (;20;) (type 5)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 15
    drop
  )
  (func (;21;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 20
        call 34
        call 28
        br_if 1 (;@1;)
        local.get 0
        call 22
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 8) (param i64)
    call 27
    local.get 0
    call 35
  )
  (func (;23;) (type 2) (result i64)
    call 19
  )
  (func (;24;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 20
      call 34
      call 28
      i32.eqz
      if ;; label = @2
        call 19
        local.tee 3
        call 1
        drop
        local.get 0
        call 22
        i32.const 1048581
        i32.const 21
        call 25
        local.set 4
        call 3
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 26
            local.get 5
            call 4
            drop
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;26;) (type 4) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;27;) (type 2) (result i64)
    i32.const 1048610
    i32.const 16
    call 37
    call 39
  )
  (func (;28;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 2) (result i64)
    call 30
  )
  (func (;30;) (type 2) (result i64)
    call 20
    i64.const 4503599627370500
    i64.const 21474836484
    call 9
  )
  (func (;31;) (type 2) (result i64)
    call 32
  )
  (func (;32;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 20
    local.get 0
    call 19
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 20
      call 32
      local.tee 2
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 17
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 16
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 1
          drop
          br 1 (;@2;)
        end
      end
      local.get 0
      call 8
      drop
      call 34
      i64.const 2
      call 35
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (result i64)
    i32.const 1048626
    i32.const 20
    call 37
    call 39
  )
  (func (;35;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 2
    i64.eq
    if ;; label = @1
      call 20
      call 32
      local.tee 0
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 17
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 16
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 1
          drop
          br 1 (;@2;)
        end
      end
      i64.const 4294967299
      local.set 0
      call 34
      call 28
      if ;; label = @2
        i64.const 2
        local.set 0
        call 34
        i64.const 2
        call 10
        drop
        call 30
        local.set 3
        i32.const 1048602
        i32.const 8
        call 25
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=56
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=40
        i32.const 1
        local.set 2
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 26
        local.set 3
        local.get 1
        local.get 4
        i64.store offset=56
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 26
        local.get 3
        call 4
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;38;) (type 5))
  (func (;39;) (type 1) (param i64) (result i64)
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
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "1.1.1ownership_transferredupgradedInterfaces_OwnerInterfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0erequired_auths\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\07\d0\00\00\00\1b__TokenManagerMigrationData\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
