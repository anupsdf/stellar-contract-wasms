(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "a" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "m" "a" (func (;7;) (type 3)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 4)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048708)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "init" (func 24))
  (export "deposit" (func 25))
  (export "release" (func 31))
  (export "_" (func 33))
  (export "_contract__initialize" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i32 i64)
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
  (func (;17;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 6) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 134912153870
        call 19
        i32.eqz
        br_if 0 (;@2;)
        i64.const 134912153870
        call 20
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
  (func (;19;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;21;) (type 8) (param i64)
    i64.const 4193715117838
    local.get 0
    call 22
    call 23
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
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
  (func (;23;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;24;) (type 4) (result i64)
    i64.const 134912153870
    i32.const 1048652
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 2
    call 3
    call 23
    i64.const 0
    call 21
    i64.const 2
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
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
            local.get 5
            i32.const 8
            i32.add
            local.get 1
            call 26
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 5
            i64.load offset=16
            local.set 1
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            call 17
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 3
            local.get 0
            call 4
            drop
            local.get 1
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            call 27
            local.tee 7
            local.get 3
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 8
            i32.add
            call 18
            local.get 5
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            i64.const 0
            local.set 3
            block ;; label = @5
              i64.const 4193715117838
              call 19
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 4193715117838
              call 20
              call 17
              local.get 5
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=16
              local.set 3
            end
            local.get 3
            call 22
            local.set 7
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.xor
                local.get 6
                local.get 1
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 1
                br 1 (;@5;)
              end
              local.get 6
              local.get 1
              call 5
              local.set 1
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 8
            call 16
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=56
            i64.store offset=40
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 4
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 7
            i32.const 1048612
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 5
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 21474836484
            call 6
            call 23
            local.get 3
            i64.const 1
            i64.add
            local.tee 1
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            call 21
            local.get 3
            call 22
            local.set 1
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        call 28
        unreachable
      end
      call 29
      unreachable
    end
    call 30
    unreachable
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
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
            br 1 (;@3;)
          end
          local.get 1
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
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
  (func (;27;) (type 4) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 12
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.add
        call 32
        unreachable
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 11)
    unreachable
  )
  (func (;29;) (type 11)
    call 30
    unreachable
  )
  (func (;30;) (type 11)
    call 28
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 17
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        call 4
        drop
        local.get 3
        call 22
        local.tee 1
        call 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 20
        local.set 1
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048612
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
        i64.const 21474836484
        call 7
        drop
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load
        call 26
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=8
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load8_u offset=24
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=32
        call 17
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 8
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            call 27
            local.get 5
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            call 18
            local.get 2
            i32.load
            br_if 1 (;@3;)
            call 29
            unreachable
          end
          call 28
          unreachable
        end
        local.get 3
        call 22
        i64.const 2
        call 9
        drop
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;32;) (type 6) (param i32)
    call 28
    unreachable
  )
  (func (;33;) (type 11))
  (data (;0;) (i32.const 1048576) "amountmemoreceiversendertime_lock\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\08\00\00\00\12\00\10\00\06\00\00\00\18\00\10\00\09\00\00\00GBO3D7L6KWB2X4WDLGLGSDTZSOMEM2SG3QTRRNEZE4FQB6Z7CZ7LO3R3")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00#The escrow record for each deposit.\00\00\00\00\00\00\00\00\0fTimeLockBalance\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09time_lock\00\00\00\00\00\00\06\00\00\00\00\00\00\00_Initializes the contract by storing the token contract address and setting the deposit counter.\00\00\00\00\04init\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yDeposits tokens into escrow.\0aReads the token address from storage.\0aReturns a unique deposit ID for later releasing funds.\00\00\00\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00PReleases escrowed tokens to the designated receiver if the timelock has expired.\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
