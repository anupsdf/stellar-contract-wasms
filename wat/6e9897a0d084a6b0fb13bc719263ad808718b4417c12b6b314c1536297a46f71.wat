(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "b" "i" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048792)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "initialize" (func 29))
  (export "swap_exact_tokens_for_tokens" (func 31))
  (export "swap_tokens_for_exact_tokens" (func 36))
  (export "get_protocol_id" (func 37))
  (export "get_protocol_address" (func 38))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
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
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;17;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 18
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;18;) (type 4) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;19;) (type 3) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1048700
          i32.const 11
          call 20
          br 2 (;@1;)
        end
        i32.const 1048711
        i32.const 10
        call 20
        br 1 (;@1;)
      end
      i32.const 1048721
      i32.const 15
      call 20
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
    call 18
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 4) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;21;) (type 9) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 3821647118
    i64.store offset=16
    local.get 4
    i32.const 25
    i32.store offset=12
    local.get 4
    i32.const 1048576
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 17
    local.get 0
    local.get 1
    call 22
    local.set 0
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    i32.const 1048676
    local.get 4
    i32.const 24
    i32.add
    call 23
    call 2
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
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
    call 9
  )
  (func (;23;) (type 4) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 11
  )
  (func (;24;) (type 6)
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;25;) (type 10) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 2
        call 19
        local.tee 1
        call 26
        if ;; label = @3
          local.get 1
          call 27
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;26;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;28;) (type 12) (result i32)
    i32.const 400
    i32.const 401
    i32.const 0
    call 19
    call 26
    select
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 1726576852995
      local.set 3
      call 28
      i32.const 400
      i32.ne
      if ;; label = @2
        i32.const 1
        call 19
        local.get 0
        call 30
        i32.const 2
        call 19
        local.get 1
        call 30
        i32.const 0
        call 19
        i64.const 1
        call 30
        local.get 2
        i64.const 3141253390
        i64.store offset=16
        local.get 2
        i32.const 25
        i32.store offset=12
        local.get 2
        i32.const 1048576
        i32.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 17
        local.get 2
        i64.const 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 1048636
        local.get 2
        i32.const 24
        i32.add
        call 23
        call 2
        drop
        call 24
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;30;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;31;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 56
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 72
          i32.add
          local.tee 6
          i64.load
          local.set 7
          local.get 5
          i64.load offset=64
          local.set 8
          local.get 5
          i32.const 56
          i32.add
          local.get 1
          call 32
          local.get 5
          i64.load offset=56
          i64.eqz
          i32.eqz
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load
          local.set 1
          local.get 5
          i64.load offset=64
          local.get 5
          local.get 4
          call 16
          local.get 5
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          i64.const 1722281885699
          local.set 0
          call 28
          i32.const 400
          i32.ne
          br_if 2 (;@1;)
          call 24
          local.get 3
          call 4
          drop
          local.get 5
          i32.const 56
          i32.add
          call 25
          local.get 5
          i32.load offset=56
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=64
          local.set 0
          i32.const 1048736
          call 33
          local.set 10
          local.get 8
          local.get 7
          call 22
          local.set 11
          local.get 1
          call 22
          local.set 1
          local.get 5
          local.get 4
          call 34
          i64.store offset=48
          local.get 5
          local.get 3
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 11
          i64.store offset=16
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 56
                  i32.add
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 10
              local.get 5
              i32.const 56
              i32.add
              i32.const 5
              call 18
              call 35
              local.set 0
              local.get 8
              local.get 7
              local.get 2
              local.get 3
              call 21
              br 4 (;@1;)
            else
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.load offset=60
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
      local.set 0
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.const 63
          i64.shr_s
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_s
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 7
        local.set 3
        local.get 1
        call 8
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
  (func (;33;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 28
    call 20
  )
  (func (;34;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 6
  )
  (func (;35;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 5
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 56
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 72
          i32.add
          local.tee 6
          i64.load
          local.set 7
          local.get 5
          i64.load offset=64
          local.get 5
          i32.const 56
          i32.add
          local.get 1
          call 32
          local.get 5
          i64.load offset=56
          i64.eqz
          i32.eqz
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load
          local.set 1
          local.get 5
          i64.load offset=64
          local.set 9
          local.get 5
          local.get 4
          call 16
          local.get 5
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          i64.const 1722281885699
          local.set 0
          call 28
          i32.const 400
          i32.ne
          br_if 2 (;@1;)
          call 24
          local.get 3
          call 4
          drop
          local.get 5
          i32.const 56
          i32.add
          call 25
          local.get 5
          i32.load offset=56
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=64
          local.set 0
          i32.const 1048764
          call 33
          local.set 10
          local.get 7
          call 22
          local.set 7
          local.get 9
          local.get 1
          call 22
          local.set 8
          local.get 5
          local.get 4
          call 34
          i64.store offset=48
          local.get 5
          local.get 3
          i64.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 8
          i64.store offset=24
          local.get 5
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 56
                  i32.add
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 10
              local.get 5
              i32.const 56
              i32.add
              i32.const 5
              call 18
              call 35
              local.set 0
              local.get 9
              local.get 1
              local.get 2
              local.get 3
              call 21
              br 4 (;@1;)
            else
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.load offset=60
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
      local.set 0
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 8) (result i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        call 28
        local.tee 1
        i32.const 400
        i32.ne
        br_if 0 (;@2;)
        call 24
        i32.const 401
        local.set 1
        i32.const 1
        call 19
        local.tee 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 27
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
      local.set 0
    end
    local.get 0
  )
  (func (;38;) (type 8) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 28
        local.tee 1
        i32.const 400
        i32.eq
        if (result i32) ;; label = @3
          call 24
          local.get 0
          call 25
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
        else
          local.get 1
        end
        i32.const 401
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1722281885699
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 6))
  (data (;0;) (i32.const 1048576) "SoroswapAggregatorAdapterprotocol_addressprotocol_idstate\00\00\00\19\00\10\00\10\00\00\00)\00\10\00\0b\00\00\004\00\10\00\05\00\00\00amount_inpathto\00T\00\10\00\09\00\00\00]\00\10\00\04\00\00\00a\00\10\00\02\00\00\00InitializedProtocolIdProtocolAddressswap_exact_tokens_for_tokensswap_tokens_for_exact_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\03\00\00\00\00\00\00\00\10protocol_address\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\00\00\00\00\10protocol_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\05\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\0fget_protocol_id\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\14get_protocol_address\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
