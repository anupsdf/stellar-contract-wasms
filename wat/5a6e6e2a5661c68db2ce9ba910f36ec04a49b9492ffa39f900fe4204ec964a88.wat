(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32)))
  (import "m" "a" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "a" "1" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 3)))
  (import "i" "_" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "d" "_" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 3)))
  (import "b" "j" (func (;15;) (type 3)))
  (import "b" "i" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 3)))
  (import "l" "1" (func (;18;) (type 3)))
  (import "l" "_" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048756)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "get_admin" (func 31))
  (export "request_loan" (func 33))
  (export "vote_on_loan" (func 37))
  (export "approve_loan_disbursement" (func 39))
  (export "_" (func 41))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 23
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1048640
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
        i64.const 17179869188
        call 0
        drop
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32) (result i64)
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
              local.get 0
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048576
            i32.const 7
            call 28
            call 29
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048583
          i32.const 8
          call 28
          local.set 2
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 30
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048591
        i32.const 5
        call 28
        local.set 2
        local.get 0
        i64.load32_u offset=4
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048596
      i32.const 5
      call 28
      call 29
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;24;) (type 8) (param i32 i64)
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
        call 12
        local.set 3
        local.get 1
        call 13
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
  (func (;25;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 26
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=16
    local.get 3
    i32.const 1048640
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
    i64.const 17179869188
    call 1
    call 27
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;27;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;29;) (type 2) (param i64) (result i64)
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
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
  (func (;31;) (type 4) (result i64)
    i32.const 1048672
    i32.const 56
    call 32
    call 2
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
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
  (func (;33;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          call 3
          local.set 1
        end
        local.get 4
        local.get 2
        call 24
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=8
        local.set 6
        block ;; label = @3
          local.get 0
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 1
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            i32.const 1048728
            call 21
            local.tee 7
            call 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            call 23
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
          end
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i64.store
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 1
          i32.store offset=56
          local.get 4
          local.get 5
          i32.store offset=60
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          call 25
          i32.const 1048728
          call 21
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 3
          call 27
          i64.const 4294967296004
          i64.const 21474836480004
          call 5
          drop
          i32.const 1048744
          i32.const 12
          call 32
          local.set 2
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 5
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
                  i32.const 56
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 32
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
              local.get 4
              i32.const 56
              i32.add
              i32.const 3
              call 30
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927935
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 1
                call 6
                local.set 1
              end
              local.get 0
              local.get 1
              call 7
              drop
              local.get 4
              i32.const 80
              i32.add
              global.set 0
              local.get 3
              return
            end
            local.get 4
            i32.const 56
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
        call 35
        unreachable
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;34;) (type 7) (param i64) (result i32)
    local.get 0
    i32.const 1048672
    i32.const 56
    call 32
    call 2
    call 10
    i64.eqz
  )
  (func (;35;) (type 11)
    unreachable
  )
  (func (;36;) (type 11)
    call 35
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            call 4
            drop
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.store offset=12
            local.get 4
            i32.const 2
            i32.store offset=8
            local.get 4
            i32.const 8
            i32.add
            call 21
            call 22
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i32.store offset=100
            local.get 4
            i32.const 1
            i32.store offset=96
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i32.const 96
            i32.add
            call 20
            local.get 4
            i32.load offset=56
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 24
            i32.add
            i32.const 24
            i32.add
            local.get 4
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 24
            i32.add
            i32.const 16
            i32.add
            local.get 4
            i32.const 56
            i32.add
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i32.const 56
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=64
            i64.store offset=24
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=52
                local.tee 5
                i32.const 1
                i32.add
                local.tee 6
                local.get 5
                i32.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 6
                i32.store offset=52
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=48
              local.tee 5
              i32.const 1
              i32.add
              local.tee 6
              local.get 5
              i32.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 6
              i32.store offset=48
            end
            local.get 4
            i32.const 8
            i32.add
            call 21
            i64.const 1
            call 27
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 24
            i32.add
            call 25
            local.get 4
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 35
        unreachable
      end
      call 38
      unreachable
    end
    call 36
    unreachable
  )
  (func (;38;) (type 11)
    call 36
    unreachable
  )
  (func (;39;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=40
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        call 20
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 4
          i32.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.set 0
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load offset=24
          local.set 1
          call 8
          local.set 5
          call 8
          local.set 6
          local.get 3
          local.get 2
          local.get 0
          call 26
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          local.get 6
          i64.store offset=40
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i64.const 65154533130155790
                local.get 3
                i32.const 3
                call 30
                call 9
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                i32.const 64
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          call 40
          unreachable
        end
        call 38
        unreachable
      end
      call 35
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 12) (param i32)
    call 35
    unreachable
  )
  (func (;41;) (type 11))
  (data (;0;) (i32.const 1048576) "CounterProposalVoterAdminamountrecipientvotes_againstvotes_for\00\00\19\00\10\00\06\00\00\00\1f\00\10\00\09\00\00\00(\00\10\00\0d\00\00\005\00\10\00\09\00\00\00GDJKQGCFRXB4IF3OEBTDS2CTPO2YX6RYL64TDWWFOREVTGW5UER4MW3N\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00request_loan")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Voter\00\00\00\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvotes_against\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09votes_for\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0crequest_loan\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cvote_on_loan\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vote_for\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19approve_loan_disbursement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\05\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
