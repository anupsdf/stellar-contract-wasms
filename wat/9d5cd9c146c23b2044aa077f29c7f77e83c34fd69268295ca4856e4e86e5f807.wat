(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (import "x" "5" (func (;0;) (type 2)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "v" "_" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (export "increment" (func 8))
  (export "memory" (memory 0))
  (export "sdkstart" (func 9))
  (func (;7;) (type 3) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    local.get 0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 9
    i32.gt_u
    if ;; label = @1
      i64.const 3
      call 0
      drop
    end
    loop ;; label = @1
      local.get 0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee 4
      local.get 3
      i32.gt_s
      if ;; label = @2
        local.get 3
        local.get 4
        i32.ge_u
        if (result i32) ;; label = @3
          i32.const -1
        else
          local.get 0
          local.get 3
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u
        end
        local.tee 4
        i32.const 122
        i32.le_s
        local.get 4
        i32.const 48
        i32.ge_s
        i32.and
        if ;; label = @3
          local.get 1
          i64.const 6
          i64.shl
          local.set 2
          i64.const 0
          local.set 1
          local.get 4
          i32.const 255
          i32.and
          i32.const 95
          i32.eq
          if ;; label = @4
            i64.const 1
            local.set 1
          else
            local.get 4
            i32.const 255
            i32.and
            local.tee 5
            i32.const 57
            i32.le_u
            local.get 5
            i32.const 48
            i32.ge_u
            i32.and
            if ;; label = @5
              local.get 5
              i64.extend_i32_u
              i64.const 46
              i64.sub
              local.set 1
            else
              local.get 4
              i32.const 255
              i32.and
              local.tee 5
              i32.const 90
              i32.le_u
              local.get 5
              i32.const 65
              i32.ge_u
              i32.and
              if ;; label = @6
                local.get 5
                i64.extend_i32_u
                i64.const 53
                i64.sub
                local.set 1
              else
                local.get 4
                i32.const 255
                i32.and
                local.tee 4
                i32.const 122
                i32.le_u
                local.get 4
                i32.const 97
                i32.ge_u
                i32.and
                if ;; label = @7
                  local.get 4
                  i64.extend_i32_u
                  i64.const 59
                  i64.sub
                  local.set 1
                else
                  i64.const 3
                  call 0
                  drop
                end
              end
            end
          end
          local.get 1
          local.get 2
          i64.or
          local.set 1
        else
          i64.const 3
          call 0
          drop
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i64.const 8
    i64.shl
    i64.const 14
    i64.or
  )
  (func (;8;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    i32.const 1056
    call 7
    local.tee 5
    i64.const 1
    call 1
    local.tee 6
    i64.const 255
    i64.and
    i64.eqz
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get 6
      i64.const 255
      i64.and
      i32.wrap_i64
      i32.const 1
      i32.eq
    end
    i32.eqz
    if ;; label = @1
      i64.const 3
      call 0
      drop
    end
    local.get 5
    local.get 6
    i64.const 255
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 5
      i64.const 1
      call 2
      local.tee 6
      i64.const 255
      i64.and
      i32.wrap_i64
      i32.const 4
      i32.ne
      if ;; label = @2
        i64.const 3
        call 0
        drop
      end
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    i64.const 1
    call 3
    drop
    call 4
    local.set 7
    global.get 0
    local.set 1
    global.get 0
    i32.const 4
    i32.add
    local.tee 0
    i32.const 28
    i32.add
    local.tee 2
    memory.size
    local.tee 3
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 4
    i32.gt_u
    if ;; label = @1
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.tee 4
      local.get 3
      local.get 4
      i32.gt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 4
        memory.grow
        i32.const 0
        i32.lt_s
        if ;; label = @3
          unreachable
        end
      end
    end
    local.get 2
    global.set 0
    local.get 1
    i32.const 28
    i32.store
    local.get 0
    i32.const 4
    i32.sub
    local.tee 1
    i32.const 0
    i32.store offset=4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 4
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 5
    call 5
    i64.store offset=16
    i32.const 1232
    call 7
    local.set 5
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 5
    call 5
    i64.store offset=16
    local.get 0
    i64.load offset=16
    local.get 6
    call 6
    drop
    local.get 6
  )
  (func (;9;) (type 5)
    global.get 1
    if ;; label = @1
      return
    end
    i32.const 1
    global.set 1
    i32.const 1260
    global.set 0
  )
  (data (;0;) (i32.const 1036) ",")
  (data (;1;) (i32.const 1048) "\02\00\00\00\0e\00\00\00C\00O\00U\00N\00T\00E\00R")
  (data (;2;) (i32.const 1084) "<")
  (data (;3;) (i32.const 1096) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;4;) (i32.const 1148) "<")
  (data (;5;) (i32.const 1160) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
  (data (;6;) (i32.const 1212) ",")
  (data (;7;) (i32.const 1224) "\02\00\00\00\12\00\00\00i\00n\00c\00r\00e\00m\00e\00n\00t")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08assdkver\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\06events\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00*soroban contract example publishing events\00\00")
)
