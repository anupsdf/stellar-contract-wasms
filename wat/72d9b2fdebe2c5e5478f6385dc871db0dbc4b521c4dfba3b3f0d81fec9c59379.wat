(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 17))
  (export "get_admin" (func 19))
  (export "transfer_funds" (func 21))
  (export "_" (func 24))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 4) (param i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        call 13
        local.tee 1
        call 14
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 0
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;13;) (type 3) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -5
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 3
            block ;; label = @5
              local.get 2
              i32.const 1048581
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 4
                i32.const -53
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              i32.const -46
              i32.add
              local.set 3
            end
            local.get 1
            i64.const 6
            i64.shl
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        local.tee 1
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 1
      i64.or
      i64.store
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 1
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;14;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 6) (result i32)
    call 13
    call 14
  )
  (func (;16;) (type 7) (param i32 i32) (result i64)
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
  (func (;17;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 15
        br_if 1 (;@1;)
        call 13
        local.get 0
        i64.const 2
        call 2
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 18
    unreachable
  )
  (func (;18;) (type 8)
    unreachable
  )
  (func (;19;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 12
        local.get 0
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 18
      unreachable
    end
    call 20
    unreachable
  )
  (func (;20;) (type 8)
    call 23
    unreachable
  )
  (func (;21;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 6
        local.get 3
        call 4
        local.set 3
      end
      local.get 0
      call 5
      drop
      local.get 4
      call 12
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.load offset=8
        call 6
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        call 7
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 36028797018963968
            i64.add
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.xor
            local.get 6
            local.get 3
            i64.const 63
            i64.shr_s
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            local.set 3
            br 1 (;@3;)
          end
          local.get 6
          local.get 3
          call 8
          local.set 3
        end
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 65154533130155790
              local.get 4
              i32.const 40
              i32.add
              i32.const 3
              call 16
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 64
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 4
            i32.const 40
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.const 40
        i32.add
        call 22
        unreachable
      end
      call 18
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 4) (param i32)
    call 18
    unreachable
  )
  (func (;23;) (type 8)
    call 18
    unreachable
  )
  (func (;24;) (type 8))
  (data (;0;) (i32.const 1048576) "Admin")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Voter\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etransfer_funds\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00622.0.0-rc.3.2#9324422a11daa99fdf31d420bb4072dbd875de60\00\00")
)
