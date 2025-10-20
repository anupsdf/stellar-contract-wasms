(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func))
  (import "x" "7" (func (;0;) (type 2)))
  (import "a" "_" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "i" "6" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "swap" (func 12))
  (export "_" (func 14))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;7;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 8
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 8
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 9
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;8;) (type 0) (param i64 i64) (result i64)
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
    call 5
  )
  (func (;9;) (type 5) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;10;) (type 6) (param i64 i64 i64 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 1
    call 0
    local.tee 7
    local.get 3
    local.get 4
    call 11
    local.get 0
    local.get 7
    local.get 2
    local.get 5
    local.get 6
    call 11
    local.get 4
    local.get 6
    i64.xor
    local.get 4
    local.get 4
    local.get 6
    i64.sub
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 7
      local.get 1
      local.get 3
      local.get 5
      i64.sub
      local.get 2
      call 11
      return
    end
    unreachable
  )
  (func (;11;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 8
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 9
          call 6
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;12;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        call 13
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 4
        local.get 8
        i64.load offset=16
        local.set 9
        local.get 8
        local.get 5
        call 13
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
        local.set 10
        local.get 8
        local.get 6
        call 13
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
        local.set 11
        local.get 8
        local.get 7
        call 13
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        local.get 11
        i64.gt_u
        local.get 5
        local.get 6
        i64.gt_s
        local.get 5
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i64.load offset=16
        local.tee 12
        i64.lt_u
        local.get 4
        local.get 8
        i64.load offset=24
        local.tee 7
        i64.lt_s
        local.get 4
        local.get 7
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 8
        local.get 10
        i64.store offset=32
        local.get 8
        local.get 9
        i64.store
        local.get 8
        local.get 3
        i64.store offset=24
        local.get 8
        local.get 2
        i64.store offset=16
        local.get 8
        local.get 5
        i64.store offset=40
        local.get 8
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 8
        call 7
        call 1
        drop
        local.get 8
        local.get 7
        i64.store offset=40
        local.get 8
        local.get 12
        i64.store offset=32
        local.get 8
        local.get 6
        i64.store offset=8
        local.get 8
        local.get 11
        i64.store
        local.get 8
        local.get 2
        i64.store offset=24
        local.get 8
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 8
        call 7
        call 1
        drop
        local.get 2
        local.get 0
        local.get 1
        local.get 9
        local.get 4
        local.get 12
        local.get 7
        call 10
        local.get 3
        local.get 1
        local.get 0
        local.get 11
        local.get 6
        local.get 10
        local.get 5
        call 10
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 9) (param i32 i64)
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
          call 3
          local.set 3
          local.get 1
          call 4
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
  (func (;14;) (type 10))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\08\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\0bmin_b_for_a\00\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\0bmin_a_for_b\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1aAquaToken/soroban-examples\00\00")
)
