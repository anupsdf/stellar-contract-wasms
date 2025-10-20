(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 0)))
  (import "i" "7" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 3)))
  (import "b" "j" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "1" (func (;11;) (type 3)))
  (import "l" "_" (func (;12;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048609)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "init" (func 21))
  (export "deposit" (func 22))
  (export "_" (func 29))
  (export "_contract__initialize" (func 29))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 4) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;14;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 15
    local.get 0
    call 16
    call 17
  )
  (func (;15;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 12
              call 18
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 19
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048588
            i32.const 14
            call 18
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 19
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048602
          i32.const 7
          call 18
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 13
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 20
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;16;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;18;) (type 7) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 8
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;19;) (type 4) (param i32 i64)
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
    call 20
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
  (func (;20;) (type 8) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;21;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 0
    local.get 0
    call 15
    local.get 0
    call 17
    i64.const 0
    call 14
    i64.const 2
  )
  (func (;22;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        call 1
        local.set 4
        local.get 1
        call 2
        local.set 5
      end
      local.get 0
      call 3
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          i64.const 0
          local.get 4
          call 15
          local.tee 1
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          call 4
          local.set 6
          local.get 2
          local.get 5
          local.get 4
          call 25
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 24
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
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i64.const 65154533130155790
                local.get 2
                i32.const 24
                i32.add
                i32.const 3
                call 20
                call 5
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i64.const 0
                local.set 1
                block ;; label = @7
                  i64.const 1
                  local.get 4
                  call 15
                  local.tee 0
                  call 23
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 0
                    call 24
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 64
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 6
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 1
                    i64.const 8
                    i64.shr_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 6
                  local.set 1
                end
                i64.const 2
                local.get 1
                call 15
                local.get 5
                local.get 4
                call 25
                call 17
                local.get 1
                i64.const 1
                i64.add
                local.tee 4
                i64.eqz
                br_if 4 (;@2;)
                local.get 4
                call 14
                local.get 1
                call 16
                local.set 4
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                local.get 4
                return
              end
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          call 26
          unreachable
        end
        call 27
        unreachable
      end
      call 28
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;25;) (type 3) (param i64 i64) (result i64)
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
    call 9
  )
  (func (;26;) (type 10) (param i32)
    call 27
    unreachable
  )
  (func (;27;) (type 11)
    unreachable
  )
  (func (;28;) (type 11)
    call 27
    unreachable
  )
  (func (;29;) (type 11))
  (data (;0;) (i32.const 1048576) "TokenAddressDepositCounterDeposit")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\1aConstant keys for storage.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\00\00\00\00\00\00\00\00\0eDepositCounter\00\00\00\00\00\01\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00tInitializes the contract storage by setting the token contract address\0aand initializing the deposit counter to zero.\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\aaDeposits tokens into escrow.\0aThis transfers tokens from the sender\e2\80\99s account to the escrow contract\e2\80\99s account,\0aand records the deposit amount using a deposit counter.\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
