(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "l" "6" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048768)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "swap_exact_soroswap" (func 15))
  (export "setup_soroswap_id" (func 19))
  (export "upgrade" (func 20))
  (export "_" (func 22))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.load
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 13 (;@2;) 0 (;@15;)
                                end
                                i32.const 1048576
                                i32.const 5
                                call 11
                                call 12
                                local.set 2
                                br 13 (;@1;)
                              end
                              i32.const 1048581
                              i32.const 8
                              call 11
                              call 12
                              local.set 2
                              br 12 (;@1;)
                            end
                            i32.const 1048589
                            i32.const 14
                            call 11
                            call 12
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 1048603
                          i32.const 12
                          call 11
                          local.get 0
                          i64.load offset=8
                          call 13
                          local.set 2
                          br 10 (;@1;)
                        end
                        i32.const 1048615
                        i32.const 12
                        call 11
                        call 12
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 1048627
                      i32.const 15
                      call 11
                      call 12
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 1048642
                    i32.const 18
                    call 11
                    call 12
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1048660
                  i32.const 14
                  call 11
                  local.get 0
                  i64.load offset=8
                  call 13
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1048674
                i32.const 11
                call 11
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 13
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1048685
              i32.const 15
              call 11
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1048700
            i32.const 11
            call 11
            call 12
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048711
          i32.const 20
          call 11
          local.get 0
          i64.load offset=8
          call 13
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048731
        i32.const 21
        call 11
        local.set 2
        local.get 0
        i64.load32_u offset=4
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 14
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048752
      i32.const 16
      call 11
      call 12
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;11;) (type 4) (param i32 i32) (result i64)
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
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -53
            i32.add
            local.set 5
            br 1 (;@3;)
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
    call 9
  )
  (func (;12;) (type 0) (param i64) (result i64)
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
    call 14
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;13;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 14
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;14;) (type 4) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;15;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      call 16
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 6
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 64
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        call 0
        drop
      end
      local.get 5
      i32.const 13
      i32.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          call 10
          local.tee 4
          i64.const 2
          call 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          call 2
          local.tee 4
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        call 17
        unreachable
      end
      call 18
    end
    unreachable
  )
  (func (;16;) (type 6) (param i32 i64)
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
        call 7
        local.set 3
        local.get 1
        call 8
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
  (func (;17;) (type 7)
    call 21
    unreachable
  )
  (func (;18;) (type 7)
    call 17
    unreachable
  )
  (func (;19;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 13
    i32.store
    local.get 1
    call 10
    local.get 0
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;20;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;21;) (type 7)
    unreachable
  )
  (func (;22;) (type 7))
  (data (;0;) (i32.const 1048576) "AdminManagersBridgeContractReceptacleIdOperatorListReceptaclesListConsensusThresholdConsensusCountChainOracleIsSuportedChainChainIdListTokenSupportedChainsDestinationChainTokenSoroswapContract")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\13swap_exact_soroswap\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11setup_soroswap_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bsoroswap_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Managers\00\00\00\00\00\00\00\00\00\00\00\0eBridgeContract\00\00\00\00\00\01\00\00\00\00\00\00\00\0cReceptacleId\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cOperatorList\00\00\00\00\00\00\00\00\00\00\00\0fReceptaclesList\00\00\00\00\00\00\00\00\00\00\00\00\12ConsensusThreshold\00\00\00\00\00\01\00\00\00\00\00\00\00\0eConsensusCount\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0bChainOracle\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fIsSuportedChain\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bChainIdList\00\00\00\00\01\00\00\00\00\00\00\00\14TokenSupportedChains\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15DestinationChainToken\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10SoroswapContract")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
