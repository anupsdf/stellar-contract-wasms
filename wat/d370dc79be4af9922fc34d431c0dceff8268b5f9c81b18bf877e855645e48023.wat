(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "d" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "v" "_" (func (;4;) (type 1)))
  (import "m" "_" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "v" "4" (func (;9;) (type 0)))
  (import "b" "i" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 6)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "b" "8" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048674)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func 34))
  (export "issue" (func 35))
  (export "verify" (func 36))
  (export "revoke" (func 37))
  (export "upgrade" (func 38))
  (export "version" (func 39))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              i32.const 1048645
              i32.const 9
              call 23
              br 4 (;@1;)
            end
            i32.const 1048654
            i32.const 6
            call 23
            br 3 (;@1;)
          end
          i32.const 1048660
          i32.const 3
          call 23
          br 2 (;@1;)
        end
        i32.const 1048663
        i32.const 11
        call 23
        br 1 (;@1;)
      end
      i32.const 1048640
      i32.const 5
      call 23
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 24
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 5) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;24;) (type 5) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;25;) (type 1) (result i64)
    (local i64)
    call 26
    local.tee 0
    call 0
    drop
    local.get 0
  )
  (func (;26;) (type 1) (result i64)
    i64.const 77
    i64.const 2
    i32.const 0
    call 41
  )
  (func (;27;) (type 4) (param i64)
    call 28
    local.get 0
    call 1
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 12884901891
      call 29
      unreachable
    end
  )
  (func (;28;) (type 1) (result i64)
    i64.const 75
    i64.const 1
    i32.const 3
    call 41
  )
  (func (;29;) (type 4) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 4) (param i64)
    i32.const 3
    call 22
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;32;) (type 4) (param i64)
    i32.const 4
    call 22
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;33;) (type 1) (result i64)
    i64.const 76
    i64.const 1
    i32.const 4
    call 41
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      local.tee 4
      i64.const 4
      i64.ne
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      call 22
      i64.const 2
      call 30
      i32.eqz
      if ;; label = @2
        i64.const 20
        local.set 3
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i32.const 2
          i32.const 1
          local.get 4
          i64.const 4
          i64.ne
          select
          i32.eqz
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 3
          i32.wrap_i64
          i32.const 201
          i32.lt_u
          br_if 0 (;@3;)
          i64.const 8589934595
          call 29
          br 2 (;@1;)
        end
        i32.const 0
        call 22
        local.get 0
        i64.const 2
        call 3
        drop
        i32.const 1
        call 22
        local.get 1
        i64.const 2
        call 3
        drop
        i32.const 2
        call 22
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 3
        drop
        call 4
        call 31
        call 5
        call 32
        i64.const 2
        return
      end
      i64.const 4294967299
      call 29
    end
    unreachable
  )
  (func (;35;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 25
      local.set 8
      call 28
      local.set 7
      block ;; label = @2
        i32.const 2
        call 22
        local.tee 5
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 2
        call 2
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.eq
        if ;; label = @3
          i64.const 21474836483
          call 29
          br 2 (;@1;)
        end
        call 7
        local.set 5
        i32.const 1
        call 22
        local.tee 6
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.const 2
        call 2
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 40
              i32.add
              i32.const 5
              call 24
              local.set 1
              local.get 2
              i32.const 1048576
              i32.const 8
              call 23
              local.get 1
              call 8
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 0
              call 9
              call 31
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              local.get 0
              return
            end
          else
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 27
          call 33
          local.set 4
          i64.const 4503633987108868
          i64.const 25769803780
          call 10
          local.set 5
          i64.const 4503659756912644
          i64.const 21474836484
          call 10
          local.set 6
          i64.const 4503681231749124
          i64.const 30064771076
          call 10
          local.set 7
          i64.const 4503711296520196
          i64.const 21474836484
          call 10
          local.set 8
          local.get 4
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          call 12
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4503805785800708
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 13
          drop
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=16
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          call 5
          local.set 0
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            local.tee 3
            i64.load
            local.get 3
            i32.const 8
            i32.add
            i64.load
            call 14
            local.set 0
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      call 5
      local.get 5
      local.get 8
      call 14
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 25
        drop
        local.get 0
        call 27
        call 33
        local.tee 3
        local.get 0
        call 11
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i64.const 17179869187
        call 29
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    local.get 0
    i64.const 4503805785800708
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 15
    call 14
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 26
    call 0
    drop
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;39;) (type 1) (result i64)
    i64.const 4503732771356676
    i64.const 25769803780
    call 10
  )
  (func (;40;) (type 9))
  (func (;41;) (type 10) (param i64 i64 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 2
      call 22
      local.tee 3
      local.get 1
      call 30
      if ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "store_vcstatussincerevokedvalid0.18.0datevc_id\00\00%\00\10\00\04\00\00\00)\00\10\00\05\00\00\00AdminIssuerDIDAmountVCsRevocations")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00SSmart Contract to issue, transfer, verify, and revoke Verifiable Credentials (VCs).\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05issue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\01\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\13AmountLimitExceeded\00\00\00\00\02\00\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\10VCAlreadyRevoked\00\00\00\04\00\00\00\00\00\00\00\15IssuanceLimitExceeded\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRevocation\00\00\00\00\00\02\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09IssuerDID\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\00\00\00\00\03VCs\00\00\00\00\00\00\00\00\00\00\00\00\0bRevocations\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
