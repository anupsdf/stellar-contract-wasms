(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "4" (func (;1;) (type 2)))
  (import "b" "e" (func (;2;) (type 0)))
  (import "c" "_" (func (;3;) (type 1)))
  (import "b" "1" (func (;4;) (type 5)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "l" "e" (func (;8;) (type 5)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 6)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "a" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "3" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048627)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "initialize" (func 33))
  (export "update_htlc_hash" (func 34))
  (export "deploy_escrow" (func 35))
  (export "calculate_escrow_address" (func 40))
  (export "get_htlc_hash" (func 41))
  (export "get_admin" (func 42))
  (export "_" (func 43))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 166013416206
      call 25
      if (result i64) ;; label = @2
        i64.const 166013416206
        call 26
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;27;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3307641045984881934
      call 25
      if (result i64) ;; label = @2
        local.get 1
        i64.const 3307641045984881934
        call 26
        call 28
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;29;) (type 10) (param i64)
    i64.const 3307641045984881934
    local.get 0
    call 30
  )
  (func (;30;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;31;) (type 12) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    call 1
    local.get 0
    i64.load offset=32
    call 2
    local.get 0
    i64.load offset=40
    call 2
    i32.const 1048576
    i32.const 10
    call 32
    call 2
    i32.const 1048586
    i32.const 10
    call 32
    call 2
    i32.const 1048596
    i32.const 10
    call 32
    call 2
    local.get 3
    local.get 0
    i64.load
    local.tee 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 3
    local.get 0
    i64.load offset=8
    local.tee 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 3
    i32.const 16
    call 32
    call 2
    local.get 3
    local.get 0
    i64.load offset=16
    local.tee 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load offset=24
    local.tee 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    i32.const 16
    call 32
    call 2
    local.get 3
    local.get 0
    i64.load offset=72
    local.tee 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    i32.const 8
    call 32
    call 2
    call 3
    local.get 3
    i32.const 104
    i32.add
    local.tee 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 3
    i32.const 88
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=80
    i64.const 4
    local.get 3
    i32.const 80
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 4
    drop
    local.get 3
    i32.const 72
    i32.add
    local.get 0
    i64.load
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    local.get 4
    i64.load
    i64.store
    local.get 3
    i32.const 56
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=80
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    i32.const 32
    call 32
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 28
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        i64.const 166013416206
        call 25
        br_if 1 (;@1;)
        i64.const 166013416206
        local.get 0
        call 30
        call 29
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        call 24
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        call 29
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 28
    block ;; label = @1
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 10
      local.get 8
      local.get 1
      call 28
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 11
      local.get 8
      local.get 5
      call 36
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 5
      local.get 8
      i64.load offset=16
      local.set 12
      local.get 8
      local.get 6
      call 36
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 6
      local.get 8
      i64.load offset=16
      local.set 13
      local.get 8
      local.get 7
      call 23
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 0
      local.get 8
      call 27
      local.get 8
      i32.load
      if ;; label = @2
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        local.get 13
        i64.store offset=16
        local.get 8
        local.get 12
        i64.store
        local.get 8
        local.get 4
        i64.store offset=64
        local.get 8
        local.get 3
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=48
        local.get 8
        local.get 11
        i64.store offset=40
        local.get 8
        local.get 10
        i64.store offset=32
        local.get 8
        local.get 6
        i64.store offset=24
        local.get 8
        local.get 5
        i64.store offset=8
        local.get 8
        local.get 0
        i64.store offset=72
        local.get 8
        call 31
        local.set 7
        call 6
        local.get 1
        local.get 7
        call 7
        call 8
        local.set 1
        local.get 12
        local.get 5
        call 37
        local.set 5
        local.get 13
        local.get 6
        call 37
        local.set 6
        local.get 8
        local.get 0
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        else
          local.get 0
          call 9
        end
        i64.store offset=136
        local.get 8
        local.get 6
        i64.store offset=128
        local.get 8
        local.get 5
        i64.store offset=120
        local.get 8
        local.get 4
        i64.store offset=112
        local.get 8
        local.get 3
        i64.store offset=104
        local.get 8
        local.get 2
        i64.store offset=96
        local.get 8
        local.get 11
        i64.store offset=88
        local.get 8
        local.get 10
        i64.store offset=80
        loop ;; label = @3
          local.get 9
          i32.const 64
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 144
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 144
              i32.add
              i32.const 8
              call 38
              local.set 0
              local.get 1
              i32.const 1048606
              i32.const 6
              call 39
              local.get 0
              call 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i32.const 1048612
              i32.const 15
              call 39
              local.tee 0
              i64.store offset=80
              i64.const 2
              local.set 2
              i32.const 1
              local.set 9
              loop ;; label = @6
                local.get 9
                if ;; label = @7
                  local.get 9
                  i32.const 1
                  i32.sub
                  local.set 9
                  local.get 0
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 2
              i64.store offset=144
              local.get 8
              i32.const 144
              i32.add
              local.tee 9
              i32.const 1
              call 38
              local.get 8
              local.get 7
              i64.store offset=160
              local.get 8
              local.get 10
              i64.store offset=152
              local.get 8
              local.get 1
              i64.store offset=144
              local.get 9
              i32.const 3
              call 38
              call 11
              drop
              local.get 8
              i32.const 208
              i32.add
              global.set 0
              local.get 1
              return
            end
          else
            local.get 8
            i32.const 144
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 13
          local.set 3
          local.get 1
          call 14
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 16
  )
  (func (;38;) (type 4) (param i32 i32) (result i64)
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
  (func (;39;) (type 4) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 19
  )
  (func (;40;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 0
        local.get 8
        local.get 1
        call 28
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        local.get 5
        call 36
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 5
        local.get 8
        i64.load offset=16
        local.set 9
        local.get 8
        local.get 6
        call 36
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 6
        local.get 8
        i64.load offset=16
        local.set 10
        local.get 8
        local.get 7
        call 23
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 7
        local.get 8
        call 27
        local.get 8
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 10
        i64.store offset=16
        local.get 8
        local.get 9
        i64.store
        local.get 8
        local.get 4
        i64.store offset=64
        local.get 8
        local.get 3
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=48
        local.get 8
        local.get 1
        i64.store offset=40
        local.get 8
        local.get 0
        i64.store offset=32
        local.get 8
        local.get 7
        i64.store offset=72
        local.get 8
        local.get 6
        i64.store offset=24
        local.get 8
        local.get 5
        i64.store offset=8
        local.get 8
        call 31
        local.set 0
        call 6
        local.get 0
        call 12
        local.get 8
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i32.load
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
  (func (;42;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i32.load
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
  (func (;43;) (type 13))
  (data (;0;) (i32.const 1048576) "MAKER_ADDRTAKER_ADDRTOKEN_ADDRdeployescrow_deployed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aImmutables\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08hashlock\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aorder_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esafety_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\008Initialize the factory with the admin and HTLC WASM hash\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ehtlc_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Update the HTLC WASM hash (admin only)\00\00\00\00\00\10update_htlc_hash\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\004Deploy an escrow contract with deterministic address\00\00\00\0ddeploy_escrow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aorder_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08hashlock\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0esafety_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00BCalculate the address that would be generated for given immutables\00\00\00\00\00\18calculate_escrow_address\00\00\00\08\00\00\00\00\00\00\00\0aorder_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08hashlock\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0esafety_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eGet the current HTLC WASM hash\00\00\00\00\00\0dget_htlc_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
