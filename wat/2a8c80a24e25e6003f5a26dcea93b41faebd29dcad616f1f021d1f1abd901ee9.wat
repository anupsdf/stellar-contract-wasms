(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (import "a" "0" (func (;0;) (type 1)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "x" "5" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "m" "_" (func (;5;) (type 4)))
  (import "m" "0" (func (;6;) (type 2)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (export "auth" (func 8))
  (export "memory" (memory 0))
  (export "sdkstart" (func 9))
  (func (;7;) (type 3) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i32.wrap_i64
    i32.const 4
    i32.ne
    if ;; label = @1
      i64.const 3
      call 2
      drop
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;8;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    call 0
    drop
    local.get 0
    i64.const 1
    call 1
    local.tee 7
    i64.const 255
    i64.and
    local.tee 8
    i64.eqz
    local.get 8
    i32.wrap_i64
    i32.const 1
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 3
      call 2
      drop
    end
    local.get 7
    i64.const 255
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.const 1
      call 3
      call 7
    else
      i32.const 0
    end
    local.set 2
    local.get 0
    local.get 1
    call 7
    local.get 2
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 1
    i64.const 1
    call 4
    drop
    call 5
    local.set 7
    global.get 0
    local.tee 2
    i32.const 4
    i32.add
    local.tee 3
    i32.const 28
    i32.add
    local.tee 4
    memory.size
    local.tee 5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 6
    i32.gt_u
    if ;; label = @1
      local.get 5
      local.get 4
      local.get 6
      i32.sub
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.tee 6
      local.get 5
      local.get 6
      i32.gt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 6
        memory.grow
        i32.const 0
        i32.lt_s
        if ;; label = @3
          unreachable
        end
      end
    end
    local.get 4
    global.set 0
    local.get 2
    i32.const 28
    i32.store
    local.get 3
    i32.const 4
    i32.sub
    local.tee 2
    i32.const 0
    i32.store offset=4
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    i32.const 3
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=16
    local.get 0
    local.get 1
    call 6
    i64.store offset=16
    local.get 3
    i64.load offset=16
  )
  (func (;9;) (type 5)
    global.get 1
    if ;; label = @1
      return
    end
    i32.const 1
    global.set 1
    i32.const 1164
    global.set 0
  )
  (data (;0;) (i32.const 1036) "<")
  (data (;1;) (i32.const 1048) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;2;) (i32.const 1100) "<")
  (data (;3;) (i32.const 1112) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04auth\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\04")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08assdkver\00\00\00\050.2.5\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\04auth\00\00\00\00\00\00\00\07version\00\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00ldemonstrates how to implement authentication and authorization using the Soroban Host-managed auth framework")
)
