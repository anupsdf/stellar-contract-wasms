(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (import "v" "_" (func (;0;) (type 1)))
  (import "v" "6" (func (;1;) (type 2)))
  (import "x" "5" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 3)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (export "callc" (func 4))
  (export "memory" (memory 0))
  (export "sdkstart" (func 5))
  (func (;4;) (type 0) (param i64) (result i64)
    (local i64 i64 i32 i32 i32 i32 i32 i32)
    call 0
    local.set 1
    global.get 0
    local.tee 6
    i32.const 4
    i32.add
    local.tee 3
    i32.const 28
    i32.add
    local.tee 7
    memory.size
    local.tee 5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 8
    i32.gt_u
    if ;; label = @1
      local.get 5
      local.get 7
      local.get 8
      i32.sub
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.tee 8
      local.get 5
      local.get 8
      i32.gt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 8
        memory.grow
        i32.const 0
        i32.lt_s
        if ;; label = @3
          unreachable
        end
      end
    end
    local.get 7
    global.set 0
    local.get 6
    i32.const 28
    i32.store
    local.get 3
    i32.const 4
    i32.sub
    local.tee 5
    i32.const 0
    i32.store offset=4
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    i32.const 3
    i32.store offset=12
    local.get 5
    i32.const 8
    i32.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=16
    i64.const 12884901893
    call 1
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=16
    i64.const 51539607557
    call 1
    i64.store offset=16
    i32.const 1052
    i32.load
    i32.const 1
    i32.shr_u
    i32.const 9
    i32.gt_u
    if ;; label = @1
      i64.const 3
      call 2
      drop
    end
    local.get 0
    local.set 1
    i64.const 0
    local.set 0
    loop ;; label = @1
      local.get 4
      i32.const 1052
      i32.load
      i32.const 1
      i32.shr_u
      i32.lt_s
      if ;; label = @2
        local.get 4
        i32.const 1052
        i32.load
        i32.const 1
        i32.shr_u
        i32.ge_u
        if (result i32) ;; label = @3
          i32.const -1
        else
          local.get 4
          i32.const 1
          i32.shl
          i32.const 1056
          i32.add
          i32.load16_u
        end
        local.tee 5
        i32.const 122
        i32.le_s
        local.get 5
        i32.const 48
        i32.ge_s
        i32.and
        if ;; label = @3
          local.get 0
          i64.const 6
          i64.shl
          local.set 2
          i64.const 0
          local.set 0
          local.get 5
          i32.const 255
          i32.and
          i32.const 95
          i32.eq
          if ;; label = @4
            i64.const 1
            local.set 0
          else
            local.get 5
            i32.const 255
            i32.and
            local.tee 6
            i32.const 57
            i32.le_u
            local.get 6
            i32.const 48
            i32.ge_u
            i32.and
            if ;; label = @5
              local.get 5
              i32.const 255
              i32.and
              i64.extend_i32_u
              i64.const 46
              i64.sub
              local.set 0
            else
              local.get 5
              i32.const 255
              i32.and
              local.tee 6
              i32.const 90
              i32.le_u
              local.get 6
              i32.const 65
              i32.ge_u
              i32.and
              if ;; label = @6
                local.get 5
                i32.const 255
                i32.and
                i64.extend_i32_u
                i64.const 53
                i64.sub
                local.set 0
              else
                local.get 5
                i32.const 255
                i32.and
                local.tee 6
                i32.const 122
                i32.le_u
                local.get 6
                i32.const 97
                i32.ge_u
                i32.and
                if ;; label = @7
                  local.get 5
                  i32.const 255
                  i32.and
                  i64.extend_i32_u
                  i64.const 59
                  i64.sub
                  local.set 0
                else
                  i64.const 3
                  call 2
                  drop
                end
              end
            end
          end
          local.get 0
          local.get 2
          i64.or
          local.set 0
        else
          i64.const 3
          call 2
          drop
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i64.const 8
    i64.shl
    i64.const 14
    i64.or
    local.get 3
    i64.load offset=16
    call 3
  )
  (func (;5;) (type 4)
    global.get 1
    if ;; label = @1
      return
    end
    i32.const 1
    global.set 1
    i32.const 1196
    global.set 0
  )
  (data (;0;) (i32.const 1036) "\1c")
  (data (;1;) (i32.const 1048) "\01\00\00\00\06\00\00\00a\00d\00d")
  (data (;2;) (i32.const 1068) "<")
  (data (;3;) (i32.const 1080) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;4;) (i32.const 1132) "<")
  (data (;5;) (i32.const 1144) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05callc\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\05")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08assdkver\00\00\00\050.2.5\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\0acontract_b\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00*the contract that calls the other contract\00\00")
)
