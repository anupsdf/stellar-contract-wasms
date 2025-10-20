(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (import "x" "0" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "x" "5" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048655)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "initialize" (func 14))
  (export "activate_central_pause" (func 18))
  (export "deactivate_central_pause" (func 26))
  (export "is_central_pause_active" (func 27))
  (export "get_owner" (func 28))
  (export "_" (func 31))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;10;) (type 4) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048576
          i32.const 11
          call 11
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048587
        i32.const 8
        call 11
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048595
      i32.const 5
      call 11
      local.set 2
    end
    local.get 1
    local.get 2
    call 12
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;11;) (type 5) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
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
    call 3
  )
  (func (;12;) (type 6) (param i32 i64)
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
    call 13
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;13;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 4
  )
  (func (;14;) (type 1) (param i64) (result i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          call 10
          local.tee 1
          call 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 16
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ge_u
          br_if 2 (;@1;)
          i64.const 2147483648003
          local.set 1
          local.get 2
          br_if 1 (;@2;)
        end
        local.get 0
        call 1
        drop
        i32.const 2
        call 10
        local.get 0
        call 17
        i64.const 1
        local.set 1
        i32.const 0
        call 10
        i64.const 1
        call 17
      end
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;15;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;17;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;18;) (type 1) (param i64) (result i64)
    (local i32)
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
            local.get 1
            local.get 0
            i64.store offset=8
            call 19
            local.get 0
            call 9
            br_if 1 (;@3;)
            local.get 0
            call 1
            drop
            call 20
            i32.eqz
            br_if 2 (;@2;)
            i64.const 429496729603
            call 21
          end
          unreachable
          unreachable
        end
        i64.const 1756641624067
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      call 22
      i64.const 14735689558286
      call 23
      local.get 0
      call 2
      drop
      i32.const 1048600
      i32.const 25
      call 24
      call 23
      local.get 1
      i32.const 8
      i32.add
      call 25
      call 2
      drop
      i64.const 1
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;19;) (type 9) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 10
        local.tee 0
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
  )
  (func (;20;) (type 10) (result i32)
    (local i32)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 7475422301966
      call 15
      i32.eqz
      br_if 0 (;@1;)
      i64.const 7475422301966
      call 16
      i32.wrap_i64
      local.tee 0
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    i32.const 1
    i32.and
  )
  (func (;21;) (type 11) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;22;) (type 12) (param i32)
    i64.const 7475422301966
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 17
  )
  (func (;23;) (type 1) (param i64) (result i64)
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
    call 13
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 13
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32)
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
            local.get 1
            local.get 0
            i64.store offset=8
            call 19
            local.get 0
            call 9
            br_if 1 (;@3;)
            local.get 0
            call 1
            drop
            call 20
            br_if 2 (;@2;)
            i64.const 433791696899
            call 21
          end
          unreachable
          unreachable
        end
        i64.const 1756641624067
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      call 22
      i64.const 66214131774695694
      call 23
      local.get 0
      call 2
      drop
      i32.const 1048625
      i32.const 30
      call 24
      call 23
      local.get 1
      i32.const 8
      i32.add
      call 25
      call 2
      drop
      i64.const 1
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 9) (result i64)
    call 20
    i64.extend_i32_u
  )
  (func (;28;) (type 9) (result i64)
    call 19
  )
  (func (;29;) (type 13)
    call 30
    unreachable
  )
  (func (;30;) (type 13)
    unreachable
    unreachable
  )
  (func (;31;) (type 13))
  (data (;0;) (i32.const 1048576) "InitializedEntityIdOwnerBitwaveCentralPauseActiveBitwaveCentralPauseDeactivated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11CentralPauseError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16activate_central_pause\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11CentralPauseError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18deactivate_central_pause\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11CentralPauseError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17is_central_pause_active\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPaymentRequests\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ato_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18transaction_execution_id\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11PaymentStorageKey\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistModule\00\00\00\00\00\00\00\00\00\00\00\00\12CentralPauseModule\00\00\00\00\00\01\00\00\00\00\00\00\00\11ExecutionRegistry\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13WhitelistStorageKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSignerCount\00\00\00\00\01\00\00\00\00\00\00\00\11WhitelistRegistry\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSignerRegistry\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11FactoryStorageKey\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\17PaymentContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\19WhitelistContractWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12CentralPauseModule\00\00\00\00\00\00\00\00\00\00\00\00\00\10DeploymentSigner\00\00\00\01\00\00\00\00\00\00\00\16EntityPaymentContracts\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\18EntityWhitelistContracts\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\16CentralPauseStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08EntityId\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPaymentError\00\00\00\07\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00DIndicates the transaction with executionId has already been executed\00\00\00\1aTransactionAlreadyExecuted\00\00\00\00\01\f9\00\00\00=Indicates an attempt to transfer to invalid recipient address\00\00\00\00\00\00\15ZeroAddressNotAllowed\00\00\00\00\00\01\95\00\00\00-Indicates an invalid value of transfer amount\00\00\00\00\00\00\12ZeroAmountTransfer\00\00\00\00\01\96\00\00\00;Indicates an attempt to transfer to non-whitelisted address\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\01\97\00\00\00%Indicates the central pause is active\00\00\00\00\00\00\12CentralPauseActive\00\00\00\00\01\98\00\00\00!Indicates caller is not the owner\00\00\00\00\00\00\10CallerIsNotOwner\00\00\01\99\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistError\00\00\00\00\00\06\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00$Indicates the caller is not a signer\00\00\00\11CallerIsNotSigner\00\00\00\00\00\01\99\00\00\00%Indicates address is already a signer\00\00\00\00\00\00\15AddressAlreadyASigner\00\00\00\00\00\01\9a\00\00\00!Indicates address is not a signer\00\00\00\00\00\00\11AddressNotASigner\00\00\00\00\00\01\9b\00\00\00*Indicates an attempt to remove all signers\00\00\00\00\00\18AtleastOneSignerRequired\00\00\01\9c\00\00\00.Indicates an attempt to whitelist zero address\00\00\00\00\00\15ZeroAddressNotAllowed\00\00\00\00\00\01\9d\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\03\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00<Indicates a duplicate attempt to deploy contracts for entity\00\00\00\18EntityAlreadyHasContract\00\00\01\f5\00\00\00\00\00\00\00\0bDeployError\00\00\00\02X\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11CentralPauseError\00\00\00\00\00\00\02\00\00\00&Indicates contract already initialized\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\f4\00\00\00!Indicates caller is not the owner\00\00\00\00\00\00\10CallerIsNotOwner\00\00\01\99\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\00d\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\00e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
