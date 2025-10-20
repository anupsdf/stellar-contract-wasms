(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "i" "3" (func (;3;) (type 1)))
  (import "b" "i" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "h" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 0)))
  (import "v" "8" (func (;15;) (type 0)))
  (import "v" "9" (func (;16;) (type 0)))
  (import "v" "6" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 10)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "l" "1" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "_" (func (;29;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048912)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "init" (func 58))
  (export "enable_protocol" (func 60))
  (export "update_contract" (func 61))
  (export "strict_send" (func 62))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 35)
  (func (;30;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 3821647118
      local.get 2
      call 0
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
      local.set 1
      local.get 2
      call 2
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=24
      local.tee 2
      i32.const 4
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=25 align=1
        i32.store offset=25 align=1
        local.get 0
        i32.const 28
        i32.add
        local.get 1
        i32.const 28
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 2
      else
        i32.const 3
      end
      i32.store8 offset=24
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 3
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 56
        call 70
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;34;) (type 4) (result i64)
    i64.const 4503702706585604
    i64.const 21474836484
    call 4
  )
  (func (;35;) (type 11) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048811
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 12)
  )
  (func (;36;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 37
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 64
        call 70
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1048720
              i32.const 4
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              call 57
              local.get 2
              i32.const 40
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=8
              call 46
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 56
              i32.add
              local.tee 4
              i64.load
              local.set 1
              local.get 2
              i64.load offset=48
              local.set 5
              local.get 3
              local.get 2
              i64.load offset=16
              call 46
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.load
              local.set 7
              local.get 2
              i64.load offset=48
              local.set 8
              local.get 3
              local.get 2
              i64.load offset=32
              call 46
              local.get 2
              i64.load offset=40
              i64.eqz
              if ;; label = @6
                local.get 4
                i64.load
                local.set 9
                local.get 2
                i64.load offset=48
                local.set 10
                local.get 0
                local.get 8
                i64.store offset=40
                local.get 0
                local.get 5
                i64.store offset=24
                local.get 0
                local.get 10
                i64.store offset=8
                local.get 0
                local.get 6
                i64.store offset=56
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 48
                i32.add
                local.get 7
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 9
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 39
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 1048640
                i32.const 5
                local.get 2
                i32.const 8
                i32.add
                i32.const 5
                call 57
                local.get 2
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=24
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.const 32
                i64.shr_u
                local.tee 4
                i32.wrap_i64
                i32.const 3
                i32.ge_u
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 0
                  local.get 4
                  i64.store8 offset=24
                  local.get 0
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=20
                  local.get 0
                  local.get 6
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i64.store
                  local.get 0
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 3
                i32.store8 offset=24
                br 5 (;@1;)
              end
              local.get 0
              i32.const 3
              i32.store8 offset=24
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store8 offset=24
            br 3 (;@1;)
          end
          local.get 0
          i32.const 3
          i32.store8 offset=24
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=24
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i32 i32 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          local.get 2
          i64.load
          local.set 10
          block ;; label = @4
            local.get 3
            call 6
            call 41
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              i64.load
              local.set 6
              local.get 2
              i64.load offset=8
              local.set 8
              br 1 (;@4;)
            end
            local.get 10
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=8
            local.tee 8
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 6
            call 42
          end
          local.get 2
          i64.load32_u offset=40
          local.set 7
          local.get 2
          i64.load32_u offset=44
          local.set 9
          local.get 8
          local.get 6
          call 33
          local.set 6
          local.get 4
          i64.const 1
          i64.const 0
          call 33
          i64.store offset=160
          local.get 4
          local.get 6
          i64.store offset=152
          local.get 4
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=144
          local.get 4
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=136
          local.get 4
          local.get 3
          i64.store offset=128
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 168
                  i32.add
                  local.get 1
                  i32.add
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 10
              local.get 4
              i32.const 168
              i32.add
              i32.const 5
              call 43
              call 30
              local.get 4
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 4
              i64.load
              local.set 6
              br 4 (;@1;)
            else
              local.get 4
              i32.const 168
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.load offset=24
        local.get 3
        local.get 2
        i64.load
        local.tee 10
        local.get 2
        i64.load offset=8
        local.tee 9
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 11
        call 44
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 1048605
            i32.const 12
            call 45
            call 7
            call 0
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 128
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 4
            i32.const 128
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 8
            drop
            local.get 4
            i32.const 168
            i32.add
            local.tee 1
            local.get 4
            i64.load offset=128
            call 46
            local.get 4
            i64.load offset=168
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 184
            i32.add
            local.tee 5
            i64.load
            local.set 8
            local.get 4
            i64.load offset=176
            local.set 12
            local.get 1
            local.get 4
            i64.load offset=136
            call 46
            local.get 4
            i64.load offset=168
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store offset=124
            local.get 4
            i32.const 104
            i32.add
            local.get 9
            local.get 11
            i64.const 30
            i64.const 0
            local.get 4
            i32.const 124
            i32.add
            call 69
            local.get 4
            i32.load offset=124
            br_if 1 (;@3;)
            local.get 5
            i64.load
            local.set 13
            local.get 4
            i64.load offset=176
            local.set 14
            local.get 4
            i32.const 72
            i32.add
            local.get 4
            i64.load offset=104
            local.tee 6
            local.get 4
            i32.const 112
            i32.add
            i64.load
            local.tee 7
            i64.const -10000
            i64.const -1
            call 66
            local.get 4
            i32.const 88
            i32.add
            local.set 5
            global.get 0
            i32.const -64
            i32.add
            local.tee 1
            global.set 0
            block (result i64) ;; label = @5
              local.get 7
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 1
                i64.const 0
                local.get 6
                i64.sub
                i64.const 0
                local.get 7
                local.get 6
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                i64.const 10000
                i64.const 0
                call 65
                i64.const 0
                local.get 1
                i64.load offset=16
                local.tee 7
                i64.sub
                local.set 6
                i64.const 0
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.get 7
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              i64.const 10000
              i64.const 0
              call 65
              local.get 1
              i64.load offset=48
              local.set 6
              local.get 1
              i32.const 56
              i32.add
              i64.load
            end
            local.set 7
            local.get 5
            local.get 6
            i64.store
            local.get 5
            local.get 7
            i64.store offset=8
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            local.get 4
            i32.const 0
            i32.store offset=68
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=72
            local.tee 7
            local.get 9
            i64.add
            local.tee 6
            local.get 4
            i64.load offset=88
            local.get 4
            i32.const 96
            i32.add
            i64.load
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            local.tee 9
            i64.sub
            local.tee 15
            local.get 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            i32.const 80
            i32.add
            i64.load
            local.get 11
            i64.add
            i64.add
            local.get 6
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            local.get 14
            local.get 13
            local.get 4
            i32.const 68
            i32.add
            call 69
            local.get 4
            i32.load offset=68
            br_if 1 (;@3;)
            local.get 7
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 12
            local.get 15
            i64.add
            local.tee 6
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 6
            local.get 7
            i64.or
            i64.eqz
            i32.or
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=48
            local.tee 8
            local.get 4
            i32.const 56
            i32.add
            i64.load
            local.tee 9
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 6
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 8
            local.get 9
            local.get 6
            local.get 7
            call 66
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.set 8
            local.get 4
            i64.load offset=32
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=44
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                local.get 10
                i64.const 0
                i64.const 0
                local.get 6
                local.get 8
                local.get 3
                call 47
                br 5 (;@1;)
              end
              local.get 10
              local.get 6
              local.get 8
              i64.const 0
              i64.const 0
              local.get 3
              call 47
              br 4 (;@1;)
            end
            i64.const 51539607555
            call 48
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i64.load
      local.set 10
      block ;; label = @2
        local.get 3
        call 6
        call 41
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=8
          local.set 8
          br 1 (;@2;)
        end
        local.get 10
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=8
        local.tee 8
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 6
        call 42
      end
      local.get 2
      i64.load32_u offset=40
      local.set 7
      local.get 2
      i64.load32_u offset=44
      local.set 9
      local.get 8
      local.get 6
      call 33
      local.set 6
      local.get 4
      i64.const 1
      i64.const 0
      call 33
      i64.store offset=160
      local.get 4
      local.get 6
      i64.store offset=152
      local.get 4
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=144
      local.get 4
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=136
      local.get 4
      local.get 3
      i64.store offset=128
      i32.const 0
      local.set 1
      loop (result i64) ;; label = @2
        local.get 1
        i32.const 40
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 168
              i32.add
              local.get 1
              i32.add
              local.get 4
              i32.const 128
              i32.add
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 10
          local.get 4
          i32.const 168
          i32.add
          i32.const 5
          call 43
          call 30
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.set 8
          local.get 4
          i64.load offset=16
        else
          local.get 4
          i32.const 168
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;42;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 6
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 53
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
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
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
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
          local.get 4
          i32.const 40
          i32.add
          local.tee 6
          i32.const 3
          call 43
          local.set 0
          call 7
          local.set 2
          i32.const 1048576
          i32.const 8
          call 45
          local.set 3
          local.get 4
          i64.const 65154533130155790
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          i32.const 1048848
          i32.const 3
          local.get 6
          i32.const 3
          call 54
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          i32.const 1048896
          i32.const 2
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 54
          local.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          local.get 3
          i64.store
          local.get 4
          local.get 5
          i32.const 2
          call 43
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=40
          local.get 6
          i32.const 1
          call 43
          call 11
          drop
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 40
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
  (func (;43;) (type 9) (param i32 i32) (result i64)
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
  (func (;44;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 53
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 56
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;46;) (type 5) (param i32 i64)
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
        call 20
        local.set 3
        local.get 1
        call 21
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
  (func (;47;) (type 17) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 53
    local.set 1
    local.get 3
    local.get 4
    call 53
    local.set 2
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3821647118
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 56
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;48;) (type 18) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;49;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 6)
    (local i64)
    block ;; label = @1
      call 34
      local.tee 0
      call 49
      if ;; label = @2
        local.get 0
        call 51
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        return
      end
      i64.const 47244640259
      call 48
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;52;) (type 6)
    i64.const 742170348748804
    i64.const 1484340697497604
    call 10
    drop
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;54;) (type 20) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
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
  (func (;55;) (type 21) (param i32) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        call 49
        if ;; label = @3
          local.get 1
          call 51
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          br_if 2 (;@1;)
        end
        i64.const 12884901891
        call 48
      end
      unreachable
    end
    local.get 0
  )
  (func (;56;) (type 22) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 23) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 24
    drop
  )
  (func (;58;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 34
        call 49
        i32.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 48
      end
      unreachable
    end
    local.get 0
    call 9
    drop
    call 34
    local.get 0
    call 59
    call 52
    i64.const 2
  )
  (func (;59;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 3
        i32.ge_u
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 34
        call 49
        br_if 1 (;@1;)
        i64.const 4294967299
        call 48
      end
      unreachable
    end
    call 50
    local.get 0
    i64.const 1095216660484
    i64.and
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
    call 59
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 34
        call 49
        br_if 1 (;@1;)
        i64.const 4294967299
        call 48
      end
      unreachable
    end
    call 50
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;62;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
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
      i64.const 4
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      local.set 26
      local.get 2
      call 9
      drop
      call 52
      call 7
      local.set 18
      local.get 1
      call 14
      local.set 3
      local.get 5
      i32.const 0
      i32.store offset=160
      local.get 5
      local.get 1
      i64.store offset=152
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=164
      local.get 5
      i32.const 224
      i32.add
      local.set 7
      local.get 5
      i32.const 240
      i32.add
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 272
          i32.add
          local.tee 6
          local.get 5
          i32.const 152
          i32.add
          call 36
          local.get 5
          i32.const 208
          i32.add
          local.get 6
          call 32
          local.get 5
          i64.load offset=208
          i64.eqz
          if ;; label = @4
            local.get 6
            local.get 1
            call 15
            call 37
            local.get 5
            i64.load offset=272
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            i64.load offset=328
            call 16
            call 39
            local.get 5
            i32.load8_u offset=296
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=272
            local.set 14
            local.get 0
            local.get 2
            call 6
            local.get 17
            local.get 10
            call 44
            local.get 5
            i32.const 120
            i32.add
            local.get 0
            call 6
            call 63
            local.get 5
            i32.const 128
            i32.add
            i64.load
            local.set 19
            local.get 5
            i64.load offset=120
            local.set 21
            local.get 5
            i32.const 104
            i32.add
            local.get 14
            call 6
            call 63
            local.get 5
            i32.const 112
            i32.add
            i64.load
            local.set 22
            local.get 5
            i64.load offset=104
            local.set 23
            local.get 1
            call 14
            local.set 3
            local.get 5
            i32.const 0
            i32.store offset=144
            local.get 5
            local.get 1
            i64.store offset=136
            local.get 5
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=148
            local.get 5
            i32.const 256
            i32.add
            local.set 7
            local.get 5
            i32.const 224
            i32.add
            local.set 8
            i64.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 272
                i32.add
                local.tee 6
                local.get 5
                i32.const 136
                i32.add
                call 36
                local.get 5
                i32.const 208
                i32.add
                local.get 6
                call 32
                local.get 5
                i64.load offset=208
                i64.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 0
                  call 6
                  call 63
                  local.get 19
                  local.get 5
                  i32.const 80
                  i32.add
                  i64.load
                  local.tee 0
                  i64.xor
                  local.get 19
                  local.get 19
                  local.get 0
                  i64.sub
                  local.get 21
                  local.get 5
                  i64.load offset=72
                  local.tee 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  i32.const 0
                  local.get 21
                  local.get 1
                  i64.sub
                  local.get 17
                  i64.le_u
                  local.get 0
                  local.get 10
                  i64.le_s
                  local.get 0
                  local.get 10
                  i64.eq
                  select
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 17179869187
                    call 48
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 14
                  call 6
                  call 63
                  local.get 5
                  i32.const -64
                  i32.sub
                  i64.load
                  local.tee 0
                  local.get 22
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 22
                  i64.sub
                  local.get 5
                  i64.load offset=56
                  local.tee 10
                  local.get 23
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  i32.const 0
                  local.get 10
                  local.get 23
                  i64.sub
                  local.get 20
                  i64.ge_u
                  local.get 1
                  local.get 15
                  i64.ge_s
                  local.get 1
                  local.get 15
                  i64.eq
                  select
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 17179869187
                    call 48
                    br 7 (;@1;)
                  end
                  i64.const 0
                  local.set 9
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 13
                    local.get 16
                    i64.le_u
                    local.get 3
                    local.get 12
                    i64.le_s
                    local.get 3
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    drop
                    i64.const 0
                    local.get 3
                    local.get 12
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 12
                    i64.sub
                    local.get 13
                    local.get 16
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    drop
                    i64.const 0
                    local.get 13
                    local.get 16
                    i64.sub
                    local.tee 1
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    drop
                    local.get 5
                    i32.const 0
                    i32.store offset=52
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 0
                    local.get 26
                    i64.const 0
                    local.get 5
                    i32.const 52
                    i32.add
                    call 69
                    local.get 5
                    i32.load offset=52
                    br_if 5 (;@3;)
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.load offset=32
                    local.get 5
                    i32.const 40
                    i32.add
                    i64.load
                    i64.const 1000
                    i64.const 0
                    call 66
                    local.get 5
                    i64.load offset=16
                    local.set 9
                    local.get 5
                    i32.const 24
                    i32.add
                    i64.load
                  end
                  local.set 11
                  call 6
                  local.set 0
                  local.get 3
                  local.get 11
                  i64.xor
                  local.get 3
                  local.get 3
                  local.get 11
                  i64.sub
                  local.get 9
                  local.get 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 14
                    local.get 0
                    local.get 2
                    local.get 13
                    local.get 9
                    i64.sub
                    local.get 1
                    call 44
                    local.get 9
                    local.get 11
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      i64.const 0
                      local.set 9
                      i64.const 0
                      local.set 11
                      br 3 (;@6;)
                    end
                    local.get 4
                    call 14
                    local.set 0
                    local.get 5
                    i32.const 0
                    i32.store offset=344
                    local.get 5
                    local.get 4
                    i64.store offset=336
                    local.get 5
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=348
                    local.get 5
                    i32.const 288
                    i32.add
                    local.set 7
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 8
                    loop ;; label = @9
                      local.get 5
                      i32.const 208
                      i32.add
                      local.tee 6
                      local.get 5
                      i32.const 336
                      i32.add
                      call 38
                      local.get 5
                      i32.const 352
                      i32.add
                      local.get 6
                      call 31
                      local.get 5
                      i32.load8_u offset=376
                      local.tee 6
                      i32.const 3
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 5
                      i64.load offset=352
                      local.set 0
                      local.get 5
                      i64.load offset=368
                      local.set 1
                      local.get 5
                      i64.load offset=360
                      local.set 2
                      local.get 6
                      call 55
                      local.set 6
                      local.get 7
                      local.get 11
                      i64.store
                      local.get 5
                      local.get 9
                      i64.store offset=280
                      local.get 5
                      local.get 6
                      i32.store8 offset=320
                      local.get 5
                      local.get 2
                      i64.store offset=272
                      local.get 5
                      local.get 1
                      i64.store offset=312
                      local.get 5
                      local.get 0
                      i64.store offset=304
                      local.get 5
                      local.get 14
                      i64.store offset=296
                      local.get 5
                      local.get 6
                      local.get 5
                      i32.const 272
                      i32.add
                      call 6
                      call 40
                      local.get 8
                      i64.load
                      local.set 11
                      local.get 5
                      i64.load
                      local.set 9
                      local.get 0
                      local.set 14
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 7
                i64.load
                local.set 24
                local.get 8
                i64.load
                local.set 9
                local.get 5
                i64.load offset=248
                local.set 27
                local.get 5
                i64.load offset=216
                local.set 11
                local.get 5
                local.get 5
                i64.load offset=264
                local.tee 1
                call 14
                i64.const 32
                i64.shr_u
                i64.store32 offset=348
                local.get 5
                i32.const 0
                i32.store offset=344
                local.get 5
                local.get 1
                i64.store offset=336
                local.get 0
                local.set 1
                loop ;; label = @7
                  local.get 5
                  i32.const 272
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.const 336
                  i32.add
                  call 38
                  local.get 5
                  i32.const 352
                  i32.add
                  local.get 6
                  call 31
                  local.get 5
                  i32.load8_u offset=376
                  local.tee 6
                  i32.const 3
                  i32.eq
                  if ;; label = @8
                    local.get 12
                    local.get 24
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 12
                    local.get 16
                    local.get 16
                    local.get 27
                    i64.add
                    local.tee 16
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 12
                    local.get 24
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 13
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 18
                    local.get 11
                    local.get 9
                    call 53
                    call 17
                    local.set 18
                    local.get 12
                    local.set 3
                    local.get 1
                    local.set 12
                    br 3 (;@5;)
                  else
                    local.get 5
                    i64.load offset=352
                    local.set 25
                    local.get 5
                    i64.load offset=368
                    local.set 28
                    local.get 5
                    i64.load offset=360
                    local.set 29
                    local.get 6
                    call 55
                    local.set 6
                    local.get 5
                    i32.const 168
                    i32.add
                    local.get 9
                    i64.store
                    local.get 5
                    local.get 11
                    i64.store offset=160
                    local.get 5
                    local.get 6
                    i32.store8 offset=200
                    local.get 5
                    local.get 29
                    i64.store offset=152
                    local.get 5
                    local.get 28
                    i64.store offset=192
                    local.get 5
                    local.get 25
                    i64.store offset=184
                    local.get 5
                    local.get 1
                    i64.store offset=176
                    local.get 5
                    i32.const 88
                    i32.add
                    local.get 6
                    local.get 5
                    i32.const 152
                    i32.add
                    call 6
                    call 40
                    local.get 5
                    i32.const 96
                    i32.add
                    i64.load
                    local.set 9
                    local.get 5
                    i64.load offset=88
                    local.set 11
                    local.get 25
                    local.set 1
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
            end
            local.get 5
            local.get 9
            local.get 11
            call 53
            i64.store offset=280
            local.get 5
            local.get 18
            i64.store offset=272
            local.get 5
            i32.const 272
            i32.add
            i32.const 2
            call 43
            local.get 5
            i32.const 384
            i32.add
            global.set 0
            return
          end
          local.get 10
          local.get 7
          i64.load
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 17
          local.get 17
          local.get 5
          i64.load offset=216
          i64.add
          local.tee 17
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 10
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 15
          local.get 8
          i64.load
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 15
          local.get 20
          local.get 20
          local.get 5
          i64.load offset=232
          i64.add
          local.tee 20
          i64.gt_u
          i64.extend_i32_u
          local.get 10
          local.get 15
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 10
          local.set 15
          local.get 3
          local.set 10
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 43
    call 0
    call 46
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 6))
  (func (;65;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 10
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 11
            i32.const 127
            i32.and
            call 67
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              i64.ge_u
              if ;; label = @6
                local.get 2
                local.get 3
                i64.ne
                if ;; label = @7
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.div_u
                  local.tee 9
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  local.get 3
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 4
                  local.get 5
                  i64.gt_u
                  local.get 4
                  local.get 5
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 63
                  i64.shl
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 6
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.set 7
                  i64.const -9223372036854775808
                  local.set 2
                  i64.const 0
                  local.set 4
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 6
                      i64.sub
                      local.get 1
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 8
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 1
                        local.get 7
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 4
                        i64.or
                        local.set 4
                        local.get 8
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 8
                        local.set 5
                      end
                      local.get 6
                      i64.const 63
                      i64.shl
                      local.get 7
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 7
                      local.get 2
                      i64.const 1
                      i64.shr_u
                      local.set 2
                      local.get 6
                      i64.const 1
                      i64.shr_u
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 2
                  local.get 4
                  i64.or
                  local.set 8
                  local.get 1
                  local.get 2
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 10
              local.get 3
              local.get 4
              i32.const 63
              local.get 3
              i64.clz
              local.tee 4
              i32.wrap_i64
              local.get 2
              i64.clz
              local.tee 5
              i32.wrap_i64
              i32.sub
              i32.const -64
              i32.sub
              local.get 4
              local.get 5
              i64.eq
              select
              local.tee 11
              call 67
              i64.const 1
              local.get 11
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 5
              local.get 10
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 10
              i64.load
              local.set 7
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 4
                    local.get 5
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 2
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.set 5
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 8
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 65
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 26) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;68;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;69;) (type 27) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 7
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 68
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 68
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 68
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 68
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 68
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 68
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;70;) (type 28) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00adminget_reservesassetb_ipoolprotocols_i)\00\10\00\05\00\00\00.\00\10\00\03\00\00\001\00\10\00\04\00\00\005\00\10\00\08\00\00\00=\00\10\00\03\00\00\00buying_amountestimatedpathselling_amounth\00\10\00\0d\00\00\00u\00\10\00\09\00\00\00~\00\10\00\04\00\00\00\82\00\10\00\0e")
  (data (;1;) (i32.const 1048760) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00\fa\00\10\00\04\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\07\00\00\00contextsub_invocations\00\00(\01\10\00\07\00\00\00/\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03b_i\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\03s_i\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAtomicSwap\00\00\00\00\00\04\00\00\00\00\00\00\00\0dbuying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\00\00\00\00\0eselling_amount\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\00\03\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\03\00\00\00\00\00\00\00\04Aqua\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapInfo\00\00\00\07\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08in_index\00\00\00\04\00\00\00\00\00\00\00\08in_token\00\00\00\13\00\00\00\00\00\00\00\09out_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09out_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAtomicSwapInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\0dbuying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eselling_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstrict_send\00\00\00\00\05\00\00\00\00\00\00\00\0dselling_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aAtomicSwap\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07var_fee\00\00\00\00\04\00\00\00\00\00\00\00\08fee_path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
