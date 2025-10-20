(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func))
  (import "v" "_" (func (;0;) (type 2)))
  (import "x" "5" (func (;1;) (type 0)))
  (import "v" "4" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 1)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (export "hello" (func 4))
  (export "memory" (memory 0))
  (export "sdkstart" (func 5))
  (func (;4;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    call 0
    local.set 7
    global.get 0
    global.get 0
    i32.const 4
    i32.add
    local.tee 2
    i32.const 28
    i32.add
    local.tee 1
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
      local.get 1
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
    local.get 1
    global.set 0
    i32.const 28
    i32.store
    local.get 2
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
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    local.get 7
    i64.store offset=16
    i32.const 1180
    i32.load
    i32.const 1
    i32.shr_u
    i32.const 9
    i32.gt_u
    if ;; label = @1
      i64.const 3
      call 1
      drop
    end
    loop ;; label = @1
      i32.const 1180
      i32.load
      i32.const 1
      i32.shr_u
      local.tee 1
      local.get 5
      i32.gt_s
      if ;; label = @2
        local.get 1
        local.get 5
        i32.le_u
        if (result i32) ;; label = @3
          i32.const -1
        else
          local.get 5
          i32.const 1
          i32.shl
          i32.const 1184
          i32.add
          i32.load16_u
        end
        local.tee 1
        i32.const 122
        i32.le_s
        local.get 1
        i32.const 48
        i32.ge_s
        i32.and
        if ;; label = @3
          i64.const 0
          local.set 7
          local.get 1
          i32.const 255
          i32.and
          i32.const 95
          i32.eq
          if ;; label = @4
            i64.const 1
            local.set 7
          else
            local.get 1
            i32.const 255
            i32.and
            local.tee 3
            i32.const 57
            i32.le_u
            local.get 3
            i32.const 48
            i32.ge_u
            i32.and
            if ;; label = @5
              local.get 3
              i64.extend_i32_u
              i64.const 46
              i64.sub
              local.set 7
            else
              local.get 1
              i32.const 255
              i32.and
              local.tee 3
              i32.const 90
              i32.le_u
              local.get 3
              i32.const 65
              i32.ge_u
              i32.and
              if ;; label = @6
                local.get 3
                i64.extend_i32_u
                i64.const 53
                i64.sub
                local.set 7
              else
                local.get 1
                i32.const 255
                i32.and
                local.tee 1
                i32.const 122
                i32.le_u
                local.get 1
                i32.const 97
                i32.ge_u
                i32.and
                if ;; label = @7
                  local.get 1
                  i64.extend_i32_u
                  i64.const 59
                  i64.sub
                  local.set 7
                else
                  i64.const 3
                  call 1
                  drop
                end
              end
            end
          end
          local.get 7
          local.get 8
          i64.const 6
          i64.shl
          i64.or
          local.set 8
        else
          i64.const 3
          call 1
          drop
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 8
    i64.const 8
    i64.shl
    i64.const 14
    i64.or
    call 2
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 0
    call 3
    i64.store offset=16
    local.get 2
    i64.load offset=16
  )
  (func (;5;) (type 3)
    global.get 1
    if ;; label = @1
      return
    end
    i32.const 1
    global.set 1
    i32.const 1196
    global.set 0
  )
  (data (;0;) (i32.const 1036) "<")
  (data (;1;) (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;2;) (i32.const 1100) "<")
  (data (;3;) (i32.const 1112) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
  (data (;4;) (i32.const 1164) "\1c")
  (data (;5;) (i32.const 1176) "\02\00\00\00\0a\00\00\00H\00e\00l\00l\00o")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\11")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08assdkver\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\0ahello word\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\11my first contract\00\00\00")
)
