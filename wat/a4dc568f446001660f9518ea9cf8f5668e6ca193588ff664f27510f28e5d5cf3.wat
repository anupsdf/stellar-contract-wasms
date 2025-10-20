(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "b" "i" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "l" "6" (func (;7;) (type 2)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 4)))
  (import "i" "_" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "4" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048920)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "initialize" (func 43))
  (export "version" (func 44))
  (export "upgrade" (func 45))
  (export "update_state" (func 46))
  (export "create_agreement" (func 48))
  (export "get_agreement" (func 52))
  (export "get_user_agreements" (func 54))
  (export "get_listing_agreements" (func 55))
  (export "get_agreement_status" (func 56))
  (export "owner_fulfilled" (func 58))
  (export "complete_agreement" (func 59))
  (export "terminate_agreement" (func 60))
  (export "_" (func 66))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 22
        local.tee 1
        call 23
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048576
            i32.const 9
            call 36
            local.set 0
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            call 28
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=24
            call 37
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048585
          i32.const 14
          call 36
          call 38
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 1048599
        i32.const 14
        call 36
        local.get 1
        call 37
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1048613
      i32.const 17
      call 36
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      call 28
      local.get 2
      i32.const 64
      i32.add
      local.get 0
      local.get 2
      i64.load offset=88
      call 37
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;25;) (type 7) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;26;) (type 6) (param i64) (result i32)
    local.get 0
    call 23
  )
  (func (;27;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 0
    call 22
    local.set 2
    local.get 1
    local.get 0
    call 28
    local.get 2
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;29;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;30;) (type 10) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 22
    local.get 2
    call 31
    call 29
  )
  (func (;31;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=76
        br_if 0 (;@2;)
        i32.const 1048888
        i32.const 5
        call 36
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048893
      i32.const 8
      call 36
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    local.get 2
    call 38
    local.get 1
    i64.load offset=56
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 63
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 63
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=32
    call 28
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=56
    call 28
    local.get 0
    i64.load offset=48
    local.set 6
    local.get 0
    i64.load32_u offset=72
    local.set 7
    local.get 1
    i64.load offset=24
    local.set 8
    local.get 0
    i32.load8_u offset=77
    call 57
    local.set 9
    local.get 1
    local.get 0
    i64.load offset=64
    call 28
    local.get 1
    local.get 9
    i64.store offset=120
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    local.get 1
    local.get 6
    i64.store offset=104
    local.get 1
    local.get 8
    i64.store offset=96
    local.get 1
    local.get 5
    i64.store offset=88
    local.get 1
    local.get 4
    i64.store offset=80
    local.get 1
    local.get 3
    i64.store offset=72
    local.get 1
    local.get 2
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=136
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=128
    i32.const 1048808
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 64
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 14
    local.set 2
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 2
    call 29
  )
  (func (;33;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;34;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;35;) (type 14) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;36;) (type 14) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;37;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 40
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i64)
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
    i32.const 1
    call 40
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 2
    local.set 2
    i32.const 1048630
    local.set 3
    i32.const 11
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                br_table 5 (;@1;) 0 (;@6;) 4 (;@2;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              i32.const 1048641
              local.set 3
              i32.const 8
              local.set 4
              local.get 2
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 64
            i32.add
            local.get 0
            i64.load offset=8
            call 28
            local.get 2
            local.get 1
            i64.load offset=72
            call 3
            local.set 5
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=16
            call 28
            i32.const 1048656
            local.set 3
            i32.const 9
            local.set 4
            local.get 5
            local.get 1
            i64.load offset=56
            call 3
            local.get 0
            i64.load offset=24
            call 3
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          i64.load offset=8
          call 28
          i32.const 1048665
          local.set 3
          i32.const 9
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=88
          call 3
          local.get 0
          i64.load offset=16
          call 3
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=8
        call 28
        i32.const 1048674
        local.set 3
        i32.const 10
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=104
        call 3
        local.get 0
        i64.load offset=16
        call 3
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=8
      call 28
      local.get 2
      local.get 1
      i64.load offset=40
      call 3
      local.set 5
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=16
      call 28
      local.get 5
      local.get 1
      i64.load offset=24
      call 3
      local.get 0
      i64.load offset=24
      call 3
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=1
          br_if 0 (;@3;)
          i32.const 1048888
          i32.const 5
          call 36
          local.set 5
          br 1 (;@2;)
        end
        i32.const 1048893
        i32.const 8
        call 36
        local.set 5
      end
      local.get 1
      local.get 5
      call 38
      block ;; label = @2
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        unreachable
        unreachable
      end
      i32.const 1048649
      local.set 3
      i32.const 7
      local.set 4
      local.get 6
      local.get 1
      i64.load offset=8
      call 3
      local.set 2
    end
    local.get 1
    local.get 3
    local.get 4
    call 35
    local.tee 6
    i64.store offset=112
    i64.const 2
    local.set 5
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 6
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 5
    i64.store offset=120
    local.get 1
    i32.const 120
    i32.add
    i32.const 1
    call 40
    local.get 2
    call 4
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;40;) (type 14) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;41;) (type 16)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6650556812302
    call 25
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16)
    call 51
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      i64.const 17179869187
      local.set 2
      block ;; label = @2
        i64.const 52571740430
        call 26
        br_if 0 (;@2;)
        i64.const 52571740430
        local.get 0
        call 33
        i64.const 6650556812302
        local.get 1
        call 33
        i64.const 52571740430
        local.get 0
        call 33
        i64.const 0
        call 27
        i32.const 1048688
        call 39
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;44;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 25
        local.get 1
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 7
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=16
        local.get 1
        i32.const 1
        i32.store offset=20
        local.get 1
        i32.const 16
        i32.add
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 42
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.const 52571740430
        call 25
        block ;; label = @3
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 5
          drop
          i64.const 47244640259
          local.set 3
          local.get 0
          call 23
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 29
          i32.const 1048720
          i32.const 13
          call 35
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 3
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 2
              call 40
              local.get 1
              call 4
              drop
              i64.const 2
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
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
            br 0 (;@4;)
          end
        end
        call 42
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 7) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;48;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 112
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        local.tee 7
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=120
        local.set 4
        local.get 6
        i32.const 96
        i32.add
        local.get 5
        call 49
        local.get 6
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 5
        call 41
        i64.const 0
        local.set 0
        call 50
        local.set 8
        block ;; label = @3
          i64.const 1
          local.get 0
          call 22
          local.tee 9
          call 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 80
          i32.add
          local.get 9
          call 24
          call 49
          local.get 6
          i64.load offset=80
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=88
          local.set 0
        end
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.add
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          call 50
          local.set 9
          block ;; label = @4
            local.get 7
            i32.const 255
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=200
            local.get 6
            local.get 9
            i64.store offset=192
            local.get 6
            local.get 4
            i64.store offset=184
            local.get 6
            local.get 2
            i64.store offset=176
            local.get 6
            local.get 1
            i64.store offset=168
            local.get 6
            local.get 0
            i64.store offset=160
            i64.const 0
            local.set 3
            local.get 6
            i64.const 0
            i64.store offset=128
            i32.const 1
            local.set 10
            i32.const 16
            local.set 11
            br 3 (;@1;)
          end
          local.get 5
          local.get 8
          i64.add
          local.tee 3
          local.get 5
          i64.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          local.get 6
          i32.const 0
          i32.store offset=200
          local.get 6
          local.get 9
          i64.store offset=192
          local.get 6
          local.get 4
          i64.store offset=184
          local.get 6
          local.get 2
          i64.store offset=176
          local.get 6
          local.get 1
          i64.store offset=168
          local.get 6
          local.get 0
          i64.store offset=160
          local.get 6
          i64.const 1
          i64.store offset=144
          local.get 6
          local.get 5
          i64.store offset=136
          local.get 6
          i64.const 1
          i64.store offset=128
          i32.const 24
          local.set 11
          br 2 (;@1;)
        end
        call 51
        unreachable
      end
      unreachable
      unreachable
    end
    local.get 6
    i32.const 128
    i32.add
    local.get 11
    i32.add
    local.get 3
    i64.store
    local.get 6
    i32.const 1
    i32.store8 offset=205
    local.get 6
    local.get 10
    i32.store8 offset=204
    i64.const 0
    local.get 0
    local.get 6
    i32.const 128
    i32.add
    call 30
    local.get 0
    call 27
    local.get 6
    i32.const 64
    i32.add
    i64.const 2
    local.get 1
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 2
        br 1 (;@1;)
      end
      call 2
      local.set 2
    end
    local.get 6
    i32.const 48
    i32.add
    local.get 0
    call 28
    i64.const 2
    local.get 1
    local.get 2
    local.get 6
    i64.load offset=56
    call 3
    call 32
    local.get 6
    i32.const 32
    i32.add
    i64.const 3
    local.get 4
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        br 1 (;@1;)
      end
      call 2
      local.set 2
    end
    local.get 6
    i32.const 16
    i32.add
    local.get 0
    call 28
    i64.const 3
    local.get 4
    local.get 2
    local.get 6
    i64.load offset=24
    call 3
    call 32
    local.get 6
    local.get 1
    i64.store offset=232
    local.get 6
    local.get 4
    i64.store offset=224
    local.get 6
    local.get 0
    i64.store offset=216
    local.get 6
    local.get 7
    i32.const 1
    i32.xor
    i32.store8 offset=209
    local.get 6
    i32.const 2
    i32.store8 offset=208
    local.get 6
    i32.const 208
    i32.add
    call 39
    local.get 6
    local.get 0
    call 28
    local.get 6
    i64.load offset=8
    local.set 0
    local.get 6
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 7) (param i32 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;50;) (type 1) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 17
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
        call 65
        unreachable
      end
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 16)
    call 64
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        call 31
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;53;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 1
            call 22
            local.tee 1
            call 23
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 24
            local.set 1
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 80
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 64
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 1048808
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 2
            i32.const 64
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 42949672964
            call 8
            drop
            local.get 2
            i64.load offset=64
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            i64.const 4
            call 10
            call 47
            local.get 2
            i64.load offset=48
            i32.wrap_i64
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=56
                i32.const 1048904
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 4 (;@2;)
              end
              i32.const 1
              local.set 4
              i32.const 1
              local.get 3
              call 61
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            i32.const 1
            local.get 3
            call 61
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i32.const 7
          i32.store offset=8
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=72
        call 62
        local.get 2
        i64.load offset=144
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 5
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=80
        call 62
        local.get 2
        i64.load offset=144
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 7
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=88
        call 49
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=96
        call 49
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=112
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const -1
        i32.add
        local.tee 3
        i32.const 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 11
        local.get 2
        local.get 2
        i64.load offset=128
        call 49
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 13
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store8 offset=77
        local.get 0
        local.get 4
        i32.store8 offset=76
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      local.get 0
      call 21
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        call 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.const 3
      local.get 1
      i64.load offset=24
      call 21
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        call 2
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=8
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=24
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=93
        call 57
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;57;) (type 11) (param i32) (result i64)
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 41
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      call 53
      local.get 1
      i32.load offset=104
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          local.tee 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          i32.const 12
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 12
          i32.add
          i32.const 68
          call 68
          drop
          local.get 1
          local.get 2
          i32.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          i64.const 34359738371
          local.set 3
          local.get 1
          i32.load8_u offset=93
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 2
          i32.store8 offset=93
          i64.const 0
          local.get 0
          local.get 1
          i32.const 16
          i32.add
          call 30
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=120
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 3
          i32.store8 offset=96
          local.get 1
          i32.const 96
          i32.add
          call 39
          i64.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 3
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          call 41
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          call 53
          local.get 2
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.get 1
            call 34
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 0
            local.get 3
            local.get 1
            call 34
            i32.eqz
            br_if 3 (;@1;)
          end
          i64.const 38654705667
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 2
      i32.load offset=24
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 1
          call 5
          drop
          local.get 2
          i32.const 96
          i32.add
          local.get 3
          call 53
          local.get 2
          i32.load offset=104
          local.set 4
          local.get 2
          i64.load offset=96
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          i32.const 12
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 12
          i32.add
          i32.const 68
          call 68
          drop
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          i64.const 38654705667
          local.set 0
          local.get 2
          i64.load offset=64
          local.get 1
          call 34
          br_if 2 (;@1;)
          i64.const 42949672963
          local.set 0
          local.get 2
          i32.load8_u offset=93
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 4
          i32.store8 offset=93
          i64.const 0
          local.get 3
          local.get 2
          i32.const 16
          i32.add
          call 30
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 2
          local.get 3
          i64.store offset=104
          local.get 2
          i32.const 5
          i32.store8 offset=96
          local.get 2
          i32.const 96
          i32.add
          call 39
          i64.const 1
          local.set 0
          br 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 18) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 51
    unreachable
  )
  (func (;62;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 49
        local.get 2
        i64.load offset=8
        local.set 1
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 28
      local.get 2
      i64.load offset=8
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 16)
    unreachable
    unreachable
  )
  (func (;65;) (type 15) (param i32)
    call 64
    unreachable
  )
  (func (;66;) (type 16))
  (func (;67;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;68;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (data (;0;) (i32.const 1048576) "AgreementAgreementCountUserAgreementsListingAgreementsInitializedUpgradedCreatedFulfilledCompletedTerminated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00state_updatedagreement_typedurationend_timeidlisting_idownersharesstatustimestampuser\00\00\00\9d\00\10\00\0e\00\00\00\ab\00\10\00\08\00\00\00\b3\00\10\00\08\00\00\00\bb\00\10\00\02\00\00\00\bd\00\10\00\0a\00\00\00\c7\00\10\00\05\00\00\00\cc\00\10\00\06\00\00\00\d2\00\10\00\06\00\00\00\d8\00\10\00\09\00\00\00\e1\00\10\00\04\00\00\00LeasePurchase\00\00\008\01\10\00\05\00\00\00=\01\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17marketplace_contract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_state\00\00\00\02\00\00\00\00\00\00\00\09state_key\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bstate_value\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10create_agreement\00\00\00\06\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\00\00\00\00\09is_rental\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dget_agreement\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Agreement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_user_agreements\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\16get_listing_agreements\00\00\00\00\00\01\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_agreement_status\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fAgreementStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fowner_fulfilled\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12complete_agreement\00\00\00\00\00\02\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13terminate_agreement\00\00\00\00\02\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\00\00\00\00\0aterminator\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\18AgreementIsAlreadyActive\00\00\00\0a\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eAgreementCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0eUserAgreements\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11ListingAgreements\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eagreement_type\00\00\00\00\07\d0\00\00\00\0dAgreementType\00\00\00\00\00\00\00\00\00\00\08duration\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0alisting_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fAgreementStatus\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dAgreementType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Purchase\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fAgreementStatus\00\00\00\00\05\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aTerminated\00\00\00\00\00\04\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\04\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\01\00\00\00\00\00\00\00\0fEscrowNotActive\00\00\00\00\02\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dEscrowDataKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\01\00\00\00\00\00\00\00\13ListingNotAvailable\00\00\00\00\02\00\00\00\00\00\00\00\13ListingTypeMismatch\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidNftOwner\00\00\00\00\05\00\00\00\00\00\00\00\1cMissingMarketplaceContractId\00\00\00\06\00\00\00\00\00\00\00\11AgreementNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AgreementNotActive\00\00\00\00\00\08\00\00\00\00\00\00\00\19AgreementNotOwnedByCaller\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cContractName\00\00\00\00\00\00\00\00\00\00\00\0eContractSymbol\00\00\00\00\00\01\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eTokenOwnership\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10TemporaryControl\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08metadata\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\15MinimumUpdateInterval\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15MaximumUpdateInterval\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\12StateNotAlreadySet\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cvalid_period\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10max_price_change\00\00\00\0b\00\00\00\00\00\00\00\13min_update_interval\00\00\00\00\06\00\00\00\00\00\00\00\08updaters\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
