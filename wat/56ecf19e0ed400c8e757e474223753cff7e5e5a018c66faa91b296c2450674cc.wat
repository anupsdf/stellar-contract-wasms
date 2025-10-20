(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func))
  (import "b" "j" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048580)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "ping" (func 3))
  (export "_" (func 4))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;3;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const -4
    local.set 0
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          if ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 0
              i32.const 1048580
              i32.add
              i32.load8_u
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 46
              i32.sub
            end
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 3
            i64.const 6
            i64.shl
            i64.or
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        local.tee 3
        i64.store offset=20 align=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 8
      i64.shl
      i64.const 1
      i64.or
      i64.store offset=16
      i64.const 4503599627370500
      i64.const 17179869188
      call 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=8
    i64.const 2
    local.set 4
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;4;) (type 2))
  (data (;0;) (i32.const 1048576) "ping")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04ping\00\00\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
