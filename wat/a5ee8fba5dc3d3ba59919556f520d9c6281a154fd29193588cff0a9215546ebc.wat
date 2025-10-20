(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "x" "5" (func (;10;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048711)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "is_exist" (func 17))
  (export "store_cert" (func 19))
  (export "update_cert" (func 22))
  (export "get_cert" (func 25))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 4) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 12
        local.tee 1
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048596
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;12;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i32.const -7
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            block ;; label = @5
              local.get 3
              i32.const 1048627
              i32.add
              i32.load8_u
              local.tee 5
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const -59
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              local.get 5
              i32.const -46
              i32.add
              local.set 4
            end
            local.get 2
            i64.const 6
            i64.shl
            local.get 4
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 2
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048620
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 4
      local.set 2
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 15
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;13;) (type 5) (param i64 i32)
    local.get 0
    call 12
    local.get 1
    call 14
    i64.const 2
    call 3
    drop
  )
  (func (;14;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048596
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 5
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;15;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 9
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        call 15
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;17;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    call 18
    i64.extend_i32_u
  )
  (func (;18;) (type 7) (param i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 21
    local.set 2
    local.get 1
    local.get 0
    call 11
    local.get 2
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    i64.eqz
    select
    local.get 2
    call 8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    i64.ne
  )
  (func (;19;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 18
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1756641624067
        call 20
      end
      unreachable
      unreachable
    end
    call 21
    local.set 2
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    call 13
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=32
    i64.const 34330331683708686
    i64.const 64068274696878350
    call 16
    local.get 1
    i32.const 24
    i32.add
    call 14
    call 6
    drop
    local.get 1
    call 14
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;20;) (type 8) (param i64)
    local.get 0
    call 10
    drop
  )
  (func (;21;) (type 9) (result i64)
    i32.const 1048668
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    call 7
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 18
        br_if 1 (;@1;)
        i64.const 1735166787587
        call 20
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 11
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call 13
        local.get 2
        local.get 3
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        i64.const 36507914462519054
        i64.const 66245857475688718
        call 16
        local.get 2
        i32.const 8
        i32.add
        call 14
        call 6
        drop
        local.get 2
        i32.const 40
        i32.add
        call 14
        local.set 1
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 23
      unreachable
    end
    i32.const 1048640
    i32.const 28
    call 24
    unreachable
  )
  (func (;23;) (type 10)
    i32.const 1048668
    i32.const 43
    call 24
    unreachable
  )
  (func (;24;) (type 11) (param i32 i32)
    call 26
    unreachable
  )
  (func (;25;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 18
        br_if 1 (;@1;)
        i64.const 1735166787587
        call 20
      end
      unreachable
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 11
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 1
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
      local.get 1
      i64.load offset=40
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 14
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 23
    unreachable
  )
  (func (;26;) (type 10)
    unreachable
    unreachable
  )
  (func (;27;) (type 10))
  (data (;0;) (i32.const 1048576) "hashparentversion\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\06\00\00\00\0a\00\10\00\07\00\00\00CertKey\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\01\94\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\01\99\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCertificate\00\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\06parent\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07CertKey\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08is_exist\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0astore_cert\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bCertificate\00\00\00\00\00\00\00\00\00\00\00\00\0bupdate_cert\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\08new_hash\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bCertificate\00\00\00\00\00\00\00\00\00\00\00\00\08get_cert\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bCertificate\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
