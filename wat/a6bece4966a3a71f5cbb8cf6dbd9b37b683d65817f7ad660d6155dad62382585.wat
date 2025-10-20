(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048603)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "__constructor" (func 24))
  (export "add" (func 25))
  (export "balances_with_tokens" (func 28))
  (export "contracts" (func 31))
  (export "remove" (func 32))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i32 i64 i64)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 10
    i64.or
    i64.store offset=8
  )
  (func (;14;) (type 5) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 2941763665018124302
        call 15
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2941763665018124302
        call 16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;17;) (type 5) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 166013416206
        call 15
        i32.eqz
        br_if 0 (;@2;)
        i64.const 166013416206
        call 16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 7) (param i64)
    i64.const 2941763665018124302
    local.get 0
    call 19
  )
  (func (;19;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;20;) (type 4) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 21
    unreachable
  )
  (func (;21;) (type 9)
    call 33
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 13
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 0
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;24;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 166013416206
    local.get 0
    call 19
    call 1
    call 18
    i64.const 2
  )
  (func (;25;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
            local.get 1
            i32.const 32
            i32.add
            call 17
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            call 2
            drop
            local.get 1
            i32.const 32
            i32.add
            call 14
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.tee 2
            call 3
            local.set 3
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              call 23
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              call 20
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=24
              local.get 0
              call 26
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          unreachable
        end
        call 27
        unreachable
      end
      local.get 2
      local.get 0
      call 4
      call 18
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;27;) (type 9)
    call 21
    unreachable
  )
  (func (;28;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
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
          i32.const 32
          i32.add
          call 14
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 2
          call 1
          local.set 3
          local.get 2
          call 3
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              call 23
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=32
              local.get 1
              i64.load offset=40
              call 20
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              local.tee 6
              i64.const 696753673873934
              call 1
              local.get 0
              call 4
              call 29
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.extend_i32_u
              local.set 2
              i64.const 4
              local.set 4
              call 1
              local.set 8
              call 1
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i64.eqz
                  br_if 1 (;@6;)
                  call 1
                  local.get 0
                  call 4
                  local.get 4
                  call 4
                  local.set 10
                  local.get 8
                  local.get 6
                  i32.const 1048576
                  i32.const 18
                  call 30
                  local.get 10
                  call 29
                  i64.extend_i32_u
                  local.tee 10
                  i64.const 0
                  call 22
                  call 4
                  local.set 8
                  call 1
                  local.get 10
                  i64.const 0
                  call 22
                  call 4
                  local.set 10
                  block ;; label = @8
                    local.get 6
                    i32.const 1048594
                    i32.const 9
                    call 30
                    local.get 10
                    call 5
                    local.tee 10
                    i64.const 2
                    i64.eq
                    local.tee 11
                    br_if 0 (;@8;)
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 7 (;@1;)
                  end
                  local.get 2
                  i64.const -1
                  i64.add
                  local.set 2
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 9
                  i64.const 4294967300
                  i64.const 4
                  call 6
                  local.get 10
                  local.get 11
                  select
                  call 4
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 64
              i32.add
              local.get 7
              i64.extend_i32_u
              i64.const 0
              call 13
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=72
              local.set 2
              local.get 1
              local.get 9
              i64.store offset=56
              local.get 1
              local.get 8
              i64.store offset=48
              local.get 1
              local.get 2
              i64.store offset=40
              local.get 1
              local.get 6
              i64.store offset=32
              local.get 3
              local.get 5
              i64.const 17179869188
              call 7
              call 4
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      call 27
      unreachable
    end
    call 21
    unreachable
  )
  (func (;29;) (type 12) (param i64 i64 i64) (result i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 5
      local.tee 2
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      call 21
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;30;) (type 13) (param i32 i32) (result i64)
    (local i64 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 9
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 0
          local.get 3
          i32.add
          i32.load8_u
          local.tee 5
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 5
              i32.const -59
              i32.add
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            i32.const -46
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const -53
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
        br 0 (;@2;)
      end
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
    call 8
  )
  (func (;31;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 14
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 27
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
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        call 17
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        call 2
        drop
        local.get 1
        i32.const 32
        i32.add
        call 14
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 2
        call 1
        local.set 3
        local.get 2
        call 3
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            call 23
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 20
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.tee 2
            local.get 0
            call 26
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 4
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 3
        call 18
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;33;) (type 9)
    unreachable
  )
  (func (;34;) (type 9))
  (data (;0;) (i32.const 1048576) "get_owner_token_idtoken_uri")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03add\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06remove\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09contracts\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00dFor each NFT contract where user has balance > 0, return:\0a(contracts[], balances[], metadata_uris[])\00\00\00\14balances_with_tokens\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\0a\00\00\03\ea\00\00\00\0a\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.91.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
