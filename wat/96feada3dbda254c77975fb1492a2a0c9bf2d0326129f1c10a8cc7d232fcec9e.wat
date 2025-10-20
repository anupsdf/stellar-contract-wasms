(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (import "x" "5" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "4" (func (;2;) (type 1)))
  (import "b" "9" (func (;3;) (type 2)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "b" "1" (func (;5;) (type 4)))
  (import "b" "i" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 0)
  (global (;1;) (mut i32) i32.const 0)
  (export "init" (func 11))
  (export "readme" (func 12))
  (export "version" (func 13))
  (export "upgrade" (func 14))
  (export "memory" (memory 0))
  (export "sdkstart" (func 15))
  (func (;10;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    i32.const 1052
    i32.load
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
      local.get 1
      i32.const 1052
      i32.load
      i32.const 1
      i32.shr_u
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.const 1052
        i32.load
        i32.const 1
        i32.shr_u
        i32.ge_u
        if (result i32) ;; label = @3
          i32.const -1
        else
          local.get 1
          i32.const 1
          i32.shl
          i32.const 1056
          i32.add
          i32.load16_u
        end
        local.tee 0
        i32.const 122
        i32.le_s
        local.get 0
        i32.const 48
        i32.ge_s
        i32.and
        if ;; label = @3
          i64.const 0
          local.set 3
          local.get 0
          i32.const 255
          i32.and
          i32.const 95
          i32.eq
          if ;; label = @4
            i64.const 1
            local.set 3
          else
            local.get 0
            i32.const 255
            i32.and
            local.tee 2
            i32.const 57
            i32.le_u
            local.get 2
            i32.const 48
            i32.ge_u
            i32.and
            if ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i64.extend_i32_u
              i64.const 46
              i64.sub
              local.set 3
            else
              local.get 0
              i32.const 255
              i32.and
              local.tee 2
              i32.const 90
              i32.le_u
              local.get 2
              i32.const 65
              i32.ge_u
              i32.and
              if ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i64.extend_i32_u
                i64.const 53
                i64.sub
                local.set 3
              else
                local.get 0
                i32.const 255
                i32.and
                local.tee 2
                i32.const 122
                i32.le_u
                local.get 2
                i32.const 97
                i32.ge_u
                i32.and
                if ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i64.extend_i32_u
                  i64.const 59
                  i64.sub
                  local.set 3
                else
                  i64.const 3
                  call 0
                  drop
                end
              end
            end
          end
          local.get 3
          local.get 4
          i64.const 6
          i64.shl
          i64.or
          local.set 4
        else
          i64.const 3
          call 0
          drop
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i64.const 8
    i64.shl
    i64.const 14
    i64.or
  )
  (func (;11;) (type 0) (param i64) (result i64)
    call 10
    local.get 0
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;12;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    call 2
    local.set 6
    global.get 0
    local.tee 1
    i32.const 4
    i32.add
    local.tee 2
    i32.const 28
    i32.add
    local.tee 3
    memory.size
    local.tee 4
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 5
    i32.gt_u
    if ;; label = @1
      local.get 4
      local.get 3
      local.get 5
      i32.sub
      i32.const 65535
      i32.add
      i32.const -65536
      i32.and
      i32.const 16
      i32.shr_u
      local.tee 5
      local.get 4
      local.get 5
      i32.gt_s
      select
      memory.grow
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 5
        memory.grow
        i32.const 0
        i32.lt_s
        if ;; label = @3
          unreachable
        end
      end
    end
    local.get 3
    global.set 0
    local.get 1
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
    i32.const 5
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=16
    loop ;; label = @1
      local.get 0
      i32.const 1084
      i32.load
      i32.const 1
      i32.shr_u
      i32.lt_s
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 0
        i32.const 1084
        i32.load
        i32.const 1
        i32.shr_u
        i32.ge_u
        if (result i32) ;; label = @3
          i32.const -1
        else
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1088
          i32.add
          i32.load16_u
        end
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        i64.store offset=16
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    i64.load offset=16
    call 4
    local.tee 6
    i64.const 255
    i64.and
    i32.wrap_i64
    i32.const 4
    i32.ne
    if ;; label = @1
      i64.const 3
      call 0
      drop
    end
    local.get 2
    i64.load offset=16
    i64.const 4
    i64.const 4
    local.get 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.tee 6
    call 5
    drop
    i64.const 4
    local.get 6
    call 6
    local.set 6
    global.get 0
    local.tee 0
    i32.const 4
    i32.add
    local.tee 1
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
    local.get 0
    i32.const 28
    i32.store
    local.get 1
    i32.const 4
    i32.sub
    local.tee 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 4
    i32.store offset=12
    local.get 0
    i32.const 8
    i32.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    i64.load offset=16
  )
  (func (;13;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;14;) (type 0) (param i64) (result i64)
    call 10
    i64.const 2
    call 7
    call 8
    drop
    local.get 0
    call 9
  )
  (func (;15;) (type 5)
    global.get 1
    if ;; label = @1
      return
    end
    i32.const 1
    global.set 1
    i32.const 1260
    global.set 0
  )
  (data (;0;) (i32.const 1036) "\1c")
  (data (;1;) (i32.const 1048) "\02\00\00\00\0a\00\00\00a\00d\00m\00i\00n")
  (data (;2;) (i32.const 1068) "<")
  (data (;3;) (i32.const 1080) "\02\00\00\00\1e\00\00\00s\00o\00n\00e\00s\00o\00 \00i\00s\00 \00c\00o\00o\00l\00!")
  (data (;4;) (i32.const 1132) "<")
  (data (;5;) (i32.const 1144) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
  (data (;6;) (i32.const 1196) "<")
  (data (;7;) (i32.const 1208) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06readme\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\00\0e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\08assdkver\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\06readme\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\1dhi! call the readme function!\00\00\00")
)
