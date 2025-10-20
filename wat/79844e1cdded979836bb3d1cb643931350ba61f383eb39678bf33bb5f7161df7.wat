(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i64 i32)))
  (type (;6;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "0" (func (;3;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "mint" (func 7))
  (export "transfer" (func 8))
  (func (;4;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 5
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;5;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 3
    i64.const 1
    i64.eq
  )
  (func (;6;) (type 5) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;7;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 5
        br_if 0 (;@2;)
        local.get 0
        i32.const 1000
        call 6
      end
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;8;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
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
        local.get 1
        call 2
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 4
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        call 4
        block ;; label = @3
          local.get 4
          i32.const 0
          local.get 5
          select
          local.tee 5
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.set 6
          local.get 3
          i32.load
          local.set 7
          local.get 1
          local.get 5
          local.get 4
          i32.sub
          call 6
          local.get 6
          i32.const 0
          local.get 7
          select
          local.tee 5
          local.get 4
          i32.add
          local.tee 4
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          call 6
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 9
    unreachable
  )
  (func (;9;) (type 6)
    call 10
    unreachable
  )
  (func (;10;) (type 6)
    unreachable
    unreachable
  )
  (func (;11;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
