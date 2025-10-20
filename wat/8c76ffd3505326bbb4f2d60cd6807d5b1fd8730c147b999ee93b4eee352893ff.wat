(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func))
  (import "i" "5" (func (;0;) (type 2)))
  (import "i" "4" (func (;1;) (type 2)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048687)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func 17))
  (export "send_message" (func 18))
  (export "recv_message" (func 22))
  (export "get_connection_address" (func 23))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;13;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;14;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 2
  )
  (func (;15;) (type 6) (param i32)
    (local i64 i64)
    block ;; label = @1
      call 16
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      i64.const 967203086
      i64.const 2
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;16;) (type 7) (result i32)
    i64.const 967203086
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 16
      if (result i64) ;; label = @2
        i64.const 12884901891
      else
        i64.const 967203086
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;18;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 13
    local.get 3
    i64.load offset=48
    i64.eqz
    i32.eqz
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const -64
      i32.sub
      i64.load
      local.set 0
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 3
      call 15
      local.get 3
      i64.load
      i32.wrap_i64
      if ;; label = @2
        local.get 3
        i64.load offset=8
        local.set 6
        call 5
        local.set 7
        i32.const 1048576
        i32.const 12
        call 19
        local.set 8
        local.get 5
        local.get 0
        call 14
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 8
            local.get 3
            i32.const 48
            i32.add
            i32.const 4
            call 20
            call 21
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 48
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 4) (param i32 i32) (result i64)
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
  (func (;20;) (type 4) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;21;) (type 8) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 0
    call 13
    block ;; label = @1
      local.get 5
      i64.load offset=64
      i64.eqz
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      i64.load
      local.set 7
      local.get 5
      i64.load offset=72
      local.set 8
      local.get 5
      i32.const -64
      i32.sub
      local.get 2
      call 13
      local.get 5
      i64.load offset=64
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load offset=72
      local.set 9
      local.get 5
      call 15
      local.get 5
      i64.load
      i32.wrap_i64
      if ;; label = @2
        local.get 5
        i64.load offset=8
        local.set 0
        call 5
        local.set 10
        i32.const 1048588
        i32.const 14
        call 19
        local.set 11
        local.get 8
        local.get 7
        call 14
        local.set 12
        local.get 9
        local.get 2
        call 14
        local.set 13
        local.get 5
        local.get 4
        i64.store offset=56
        local.get 5
        local.get 3
        i64.store offset=48
        local.get 5
        local.get 13
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 12
        i64.store offset=24
        local.get 5
        local.get 10
        i64.store offset=16
        loop ;; label = @3
          local.get 6
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                local.get 5
                i32.const 16
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 11
            local.get 5
            i32.const -64
            i32.sub
            i32.const 6
            call 20
            call 21
            local.get 5
            i64.const 4504011944230916
            i64.const 64424509444
            call 6
            local.tee 0
            i64.store offset=16
            i64.const 2
            local.set 4
            i32.const 1
            local.set 6
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 4
            i64.store offset=64
            local.get 5
            i32.const -64
            i32.sub
            local.tee 6
            i32.const 1
            call 20
            local.get 9
            local.get 2
            call 14
            local.set 2
            local.get 5
            local.get 8
            local.get 7
            call 14
            i64.store offset=88
            local.get 5
            local.get 1
            i64.store offset=80
            local.get 5
            local.get 3
            i64.store offset=72
            local.get 5
            local.get 2
            i64.store offset=64
            i64.const 4503874505277444
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 7
            call 8
            drop
            local.get 5
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 5
            i32.const -64
            i32.sub
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
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
  (func (;23;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 10))
  (data (;0;) (i32.const 1048576) "send_messageverify_messageconn_snpayloadsrc_addresssrc_chain_id\00\1a\00\10\00\07\00\00\00!\00\10\00\07\00\00\00(\00\10\00\0b\00\00\003\00\10\00\0c\00\00\00MessageReceived")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRecvMessage\00\00\00\00\04\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\12connection_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\03\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\0e\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crecv_message\00\00\00\05\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_connection_address\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
