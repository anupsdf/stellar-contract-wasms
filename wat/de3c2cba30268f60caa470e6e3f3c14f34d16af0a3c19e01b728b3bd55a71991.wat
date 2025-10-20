(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 6)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "9" (func (;11;) (type 1)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 7)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 7)))
  (import "m" "a" (func (;23;) (type 18)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "_" (func (;26;) (type 7)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049892)
  (global (;2;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "initialize" (func 68))
  (export "update_adapters" (func 69))
  (export "remove_adapter" (func 70))
  (export "set_pause" (func 71))
  (export "set_admin" (func 72))
  (export "upgrade" (func 73))
  (export "swap_exact_tokens_for_tokens" (func 74))
  (export "swap_tokens_for_exact_tokens" (func 79))
  (export "get_admin" (func 80))
  (export "get_adapters" (func 81))
  (export "get_paused" (func 82))
  (export "get_version" (func 83))
  (export "_" (func 91))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 86 85 36 46 36 87)
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;28;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      call 29
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 3 (;@1;) 1 (;@3;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 5
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=16
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i64.store
        i64.const 1
        local.set 6
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32 i64)
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
        call 18
        local.set 3
        local.get 1
        call 19
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
  (func (;30;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    call 32
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048908
            i32.const 12
            call 44
            call 45
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            i64.load
            br 3 (;@1;)
          end
          i32.const 1048920
          i32.const 7
          call 44
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i32.const 48
          i32.add
          i32.const 2
          call 43
          local.set 1
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048927
        i32.const 11
        call 44
        call 45
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 1048938
      i32.const 5
      call 44
      call 45
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
  )
  (func (;32;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 12) (param i64)
    i64.const 0
    local.get 0
    call 31
    local.get 0
    call 34
  )
  (func (;34;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;35;) (type 20) (param i64 i64 i64) (result i32)
    (local i64)
    local.get 0
    i64.const 1
    i64.or
    local.set 3
    local.get 0
    i64.eqz
    if (result i64) ;; label = @1
      local.get 3
    else
      local.get 1
      local.get 2
      call 2
    end
    i64.const 0
    i64.ne
  )
  (func (;36;) (type 8) (param i32))
  (func (;37;) (type 13) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32 i32)
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
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
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
  (func (;39;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=16
      local.tee 2
      i32.const 3
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=17 align=1
        i32.store offset=17 align=1
        local.get 0
        i32.const 20
        i32.add
        local.get 1
        i32.const 20
        i32.add
        i32.load align=1
        i32.store align=1
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
        i32.const 2
      end
      i32.store8 offset=16
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1048884
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;42;) (type 14) (param i32) (result i64)
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
    call 3
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
        call 43
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
    call 17
  )
  (func (;44;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049708
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;47;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;48;) (type 4) (param i32 i32)
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
        i32.const 3
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      call 49
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
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
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
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048884
            local.get 3
            i32.const 8
            i32.add
            call 67
            local.get 3
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
            local.get 3
            i32.load8_u offset=16
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
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 2
              i32.const 1
              i32.and
              i32.store8 offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              local.get 4
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=16
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i32)
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
        i64.const 2
        i64.store
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
      call 1
      call 51
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
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048852
            local.get 2
            i32.const 8
            i32.add
            call 67
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=24
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 0
              i64.const 0
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 8
    i64.const 3821647118
    i64.store offset=8
    local.get 8
    i32.const 18
    i32.store offset=4
    local.get 8
    i32.const 1048608
    i32.store
    local.get 8
    call 42
    local.get 2
    local.get 3
    call 53
    local.set 2
    local.get 4
    local.get 5
    call 53
    local.set 3
    local.get 8
    local.get 1
    i64.store offset=56
    local.get 8
    local.get 0
    i64.store offset=48
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=32
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 2
    i64.store offset=16
    i32.const 1048792
    i32.const 6
    local.get 8
    i32.const 16
    i32.add
    i32.const 6
    call 41
    call 4
    drop
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
    call 20
  )
  (func (;54;) (type 15)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;55;) (type 12) (param i64)
    i64.const 3
    local.get 0
    call 31
    local.get 0
    call 34
  )
  (func (;56;) (type 8) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 31
        local.tee 1
        call 32
        if ;; label = @3
          local.get 1
          call 57
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 601
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
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;58;) (type 8) (param i32)
    (local i64 i64)
    i64.const 1
    local.get 0
    i64.load
    local.tee 1
    call 31
    local.get 0
    call 40
    call 34
    call 59
    local.tee 2
    local.get 1
    call 6
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 1
      call 7
      call 33
    end
  )
  (func (;59;) (type 6) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 31
      local.tee 0
      call 32
      if ;; label = @2
        local.get 0
        call 57
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 8
      local.set 0
    end
    local.get 0
  )
  (func (;60;) (type 11) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 30
  )
  (func (;61;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 31
        local.tee 1
        call 32
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 57
          call 49
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 604
        i32.store
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      local.get 2
      i32.load offset=25 align=1
      i32.store offset=17 align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 20
      i32.add
      local.get 2
      i32.const 28
      i32.add
      i32.load align=1
      i32.store align=1
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (result i32)
    i32.const 600
    i32.const 601
    i64.const 2
    i64.const 0
    call 30
    select
  )
  (func (;63;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 9
        drop
        i32.const 600
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      i32.const 601
      call 62
      i32.const 600
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 9
      drop
      i32.const 611
      local.get 1
      call 10
      i64.const 68719476735
      i64.gt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      call 10
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        call 50
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 38
        i32.const 600
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
        drop
        local.get 2
        i32.load offset=40
        br_if 0 (;@2;)
      end
      i32.const 612
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;65;) (type 23) (param i32 i64 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 17
    global.set 0
    local.get 5
    call 10
    local.set 7
    local.get 17
    i32.const 0
    i32.store offset=48
    local.get 17
    local.get 5
    i64.store offset=40
    local.get 17
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 17
          i32.const 96
          i32.add
          local.tee 18
          local.get 17
          i32.const 40
          i32.add
          call 50
          local.get 17
          i32.const -64
          i32.sub
          local.get 18
          call 38
          local.get 17
          i64.load offset=64
          i64.eqz
          br_if 1 (;@2;)
          local.get 22
          local.get 22
          local.get 17
          i32.load offset=88
          i32.add
          local.tee 22
          i32.le_u
          br_if 0 (;@3;)
        end
        local.get 0
        i64.const 2632814952449
        i64.store
        br 1 (;@1;)
      end
      call 8
      local.set 16
      local.get 5
      call 10
      local.set 7
      local.get 17
      i32.const 0
      i32.store offset=56
      local.get 17
      i32.const 0
      i32.store offset=48
      local.get 17
      local.get 5
      i64.store offset=40
      local.get 17
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 17
      i32.const 24
      i32.add
      local.set 24
      loop ;; label = @2
        block ;; label = @3
          local.get 17
          i32.const 96
          i32.add
          local.tee 18
          local.get 17
          i32.const 40
          i32.add
          call 50
          local.get 17
          i32.const -64
          i32.sub
          local.get 18
          call 38
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 17
                  i64.load offset=64
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 17
                    i32.load offset=56
                    local.tee 18
                    i32.const 1
                    i32.add
                    local.tee 19
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 17
                    i32.load offset=88
                    local.set 21
                    local.get 17
                    i64.load offset=80
                    local.set 7
                    local.get 17
                    local.get 19
                    i32.store offset=56
                    i64.const 0
                    local.set 8
                    local.get 7
                    call 10
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      i64.const 1
                      local.set 8
                      local.get 7
                      i64.const 4
                      call 1
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                    end
                    i32.const 615
                    local.set 19
                    local.get 8
                    local.get 6
                    local.get 1
                    call 35
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 8
                    local.get 7
                    call 10
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      i64.const 1
                      local.set 8
                      local.get 7
                      call 11
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                    end
                    local.get 8
                    local.get 6
                    local.get 2
                    call 35
                    i32.eqz
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 16
                  i64.store offset=8
                  br 6 (;@1;)
                end
                local.get 5
                call 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 19
                i32.eqz
                br_if 1 (;@5;)
                local.get 19
                i32.const 1
                i32.sub
                local.get 18
                i32.ne
                if ;; label = @7
                  local.get 17
                  i32.const 0
                  i32.store offset=36
                  local.get 17
                  i32.const 16
                  i32.add
                  local.set 20
                  i64.const 0
                  local.set 7
                  i64.const 0
                  local.set 8
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 18
                  global.set 0
                  local.get 17
                  i32.const 36
                  i32.add
                  local.get 3
                  local.get 4
                  i64.or
                  i64.eqz
                  local.get 21
                  i64.extend_i32_u
                  local.tee 6
                  i64.eqz
                  i32.or
                  if (result i32) ;; label = @8
                    i32.const 0
                  else
                    i64.const 0
                    local.get 3
                    i64.sub
                    local.get 3
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.tee 19
                    select
                    local.set 7
                    i64.const 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 4
                      local.get 3
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 4
                      local.get 19
                      select
                      local.tee 8
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 18
                        i32.const -64
                        i32.sub
                        local.get 7
                        local.get 6
                        i64.const 0
                        call 92
                        local.get 18
                        i32.const 48
                        i32.add
                        local.get 8
                        local.get 6
                        i64.const 0
                        call 92
                        local.get 18
                        i32.const 56
                        i32.add
                        i64.load
                        i64.const 0
                        i64.ne
                        local.get 18
                        i32.const 72
                        i32.add
                        i64.load
                        local.tee 7
                        local.get 18
                        i64.load offset=48
                        i64.add
                        local.tee 6
                        local.get 7
                        i64.lt_u
                        i32.or
                        local.set 19
                        local.get 18
                        i64.load offset=64
                        br 1 (;@9;)
                      end
                      local.get 18
                      local.get 6
                      local.get 7
                      local.get 8
                      call 92
                      local.get 18
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 6
                      i32.const 0
                      local.set 19
                      local.get 18
                      i64.load
                    end
                    local.tee 8
                    i64.sub
                    local.get 8
                    local.get 4
                    i64.const 0
                    i64.lt_s
                    local.tee 21
                    select
                    local.set 7
                    i64.const 0
                    local.get 6
                    local.get 8
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 6
                    local.get 21
                    select
                    local.tee 8
                    local.get 4
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.get 19
                    i32.or
                  end
                  i32.store
                  local.get 20
                  local.get 8
                  i64.store offset=8
                  local.get 20
                  local.get 7
                  i64.store
                  local.get 18
                  i32.const 96
                  i32.add
                  global.set 0
                  i32.const 613
                  local.set 19
                  local.get 17
                  i32.load offset=36
                  local.get 22
                  i32.eqz
                  i32.or
                  br_if 4 (;@3;)
                  local.get 17
                  i64.load offset=16
                  local.set 6
                  local.get 24
                  i64.load
                  local.set 7
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 18
                  global.set 0
                  i64.const 0
                  local.get 6
                  i64.sub
                  local.get 6
                  local.get 7
                  i64.const 0
                  i64.lt_s
                  local.tee 21
                  select
                  local.set 9
                  i64.const 0
                  local.get 7
                  local.get 6
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 7
                  local.get 21
                  select
                  local.set 6
                  i64.const 0
                  local.set 7
                  i64.const 0
                  local.set 11
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 20
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 22
                        i64.extend_i32_u
                        local.tee 10
                        i64.eqz
                        if ;; label = @11
                          local.get 6
                          i64.eqz
                          local.get 6
                          i64.eqz
                          local.get 9
                          local.get 10
                          i64.lt_u
                          i32.and
                          i32.or
                          br_if 1 (;@10;)
                          local.get 20
                          i32.const 16
                          i32.add
                          local.get 10
                          i32.const 64
                          local.get 6
                          i64.clz
                          i32.wrap_i64
                          i32.sub
                          local.tee 23
                          i32.const 127
                          i32.and
                          call 93
                          i64.const 1
                          local.get 23
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          i64.shl
                          local.set 8
                          local.get 20
                          i32.const 24
                          i32.add
                          i64.load
                          local.set 12
                          local.get 20
                          i64.load offset=16
                          local.set 13
                          loop ;; label = @12
                            local.get 6
                            local.get 12
                            i64.sub
                            local.get 9
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 7
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 8
                              local.get 11
                              i64.or
                              local.set 11
                              local.get 7
                              i64.eqz
                              local.get 9
                              local.get 13
                              i64.sub
                              local.tee 9
                              local.get 10
                              i64.lt_u
                              i32.and
                              br_if 4 (;@9;)
                              local.get 7
                              local.set 6
                            end
                            local.get 12
                            i64.const 63
                            i64.shl
                            local.get 13
                            i64.const 1
                            i64.shr_u
                            i64.or
                            local.set 13
                            local.get 8
                            i64.const 1
                            i64.shr_u
                            local.set 8
                            local.get 12
                            i64.const 1
                            i64.shr_u
                            local.set 12
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              local.get 10
                              i64.lt_u
                              br_if 2 (;@11;)
                              local.get 6
                              local.get 10
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 9
                              i64.const 4294967295
                              i64.and
                              local.get 6
                              local.get 6
                              local.get 10
                              i64.div_u
                              local.tee 7
                              local.get 10
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              i64.or
                              local.tee 6
                              local.get 6
                              local.get 10
                              i64.div_u
                              local.tee 6
                              local.get 10
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 8
                              local.get 10
                              local.get 8
                              local.get 10
                              i64.div_u
                              local.tee 8
                              i64.mul
                              i64.sub
                              local.set 9
                              local.get 6
                              i64.const 32
                              i64.shl
                              local.get 8
                              i64.or
                              local.set 11
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              local.get 7
                              i64.or
                              local.set 8
                              i64.const 0
                              local.set 7
                              br 5 (;@8;)
                            end
                            local.get 9
                            local.get 9
                            local.get 10
                            i64.div_u
                            local.tee 11
                            local.get 10
                            i64.mul
                            i64.sub
                            local.set 9
                            br 3 (;@9;)
                          end
                          local.get 9
                          local.get 9
                          local.get 6
                          i64.div_u
                          local.tee 11
                          local.get 6
                          i64.mul
                          i64.sub
                          local.set 9
                          i64.const 1
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 20
                        local.get 10
                        i32.const 63
                        local.get 10
                        i64.clz
                        local.tee 7
                        i32.wrap_i64
                        local.get 6
                        i64.clz
                        local.tee 8
                        i32.wrap_i64
                        i32.sub
                        i32.const -64
                        i32.sub
                        local.get 7
                        local.get 8
                        i64.eq
                        select
                        local.tee 23
                        call 93
                        i64.const 1
                        local.get 23
                        i32.const 63
                        i32.and
                        i64.extend_i32_u
                        i64.shl
                        local.set 7
                        local.get 20
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 12
                        local.get 20
                        i64.load
                        local.set 13
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            local.get 12
                            i64.sub
                            local.get 9
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 9
                              local.get 13
                              i64.sub
                              local.set 9
                              local.get 7
                              local.get 11
                              i64.or
                              local.set 11
                              local.get 8
                              i64.eqz
                              br_if 1 (;@12;)
                              local.get 8
                              local.set 6
                            end
                            local.get 12
                            i64.const 63
                            i64.shl
                            local.get 13
                            i64.const 1
                            i64.shr_u
                            i64.or
                            local.set 13
                            local.get 7
                            i64.const 1
                            i64.shr_u
                            local.set 7
                            local.get 12
                            i64.const 1
                            i64.shr_u
                            local.set 12
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        local.get 10
                        i64.div_u
                        local.tee 6
                        local.get 11
                        i64.or
                        local.set 11
                        local.get 9
                        local.get 6
                        local.get 10
                        i64.mul
                        i64.sub
                        local.set 9
                        i64.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.set 7
                    end
                    i64.const 0
                    local.set 8
                  end
                  local.get 18
                  local.get 9
                  i64.store offset=16
                  local.get 18
                  local.get 11
                  i64.store
                  local.get 18
                  i32.const 24
                  i32.add
                  local.get 7
                  i64.store
                  local.get 18
                  local.get 8
                  i64.store offset=8
                  local.get 20
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 18
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 6
                  local.get 17
                  i64.const 0
                  local.get 18
                  i64.load
                  local.tee 7
                  i64.sub
                  local.get 7
                  local.get 21
                  select
                  i64.store
                  local.get 17
                  i64.const 0
                  local.get 6
                  local.get 7
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 6
                  local.get 21
                  select
                  i64.store offset=8
                  local.get 18
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 14
                  local.get 17
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 14
                  local.get 15
                  local.get 17
                  i64.load
                  local.tee 8
                  i64.add
                  local.tee 6
                  local.get 15
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 4
                local.get 14
                i64.xor
                local.get 4
                local.get 4
                local.get 14
                i64.sub
                local.get 3
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 613
                  local.set 19
                  br 4 (;@3;)
                end
                local.get 3
                local.get 15
                i64.sub
                local.set 8
                local.get 15
                local.set 6
                local.get 14
                local.set 7
                br 2 (;@4;)
              end
              unreachable
            end
            unreachable
          end
          local.get 8
          i64.const 10
          i64.lt_u
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          if (result i32) ;; label = @4
            i32.const 616
          else
            local.get 16
            local.get 8
            local.get 9
            call 53
            call 7
            local.set 16
            local.get 6
            local.set 15
            local.get 7
            local.set 14
            br 2 (;@2;)
          end
          local.set 19
        end
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 19
      i32.store offset=4
    end
    local.get 17
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 61
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        i32.const 2
        i32.ne
        if ;; label = @3
          i32.const 610
          local.get 3
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
      end
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 24) (param i64 i32 i32)
    local.get 0
    local.get 1
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
    i64.const 12884901892
    call 23
    drop
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 62
      i32.const 600
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2585570312195
      else
        local.get 0
        call 9
        drop
        local.get 1
        call 10
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          i32.const 48
          i32.add
          call 48
          local.get 2
          local.get 3
          call 39
          local.get 2
          i32.load8_u offset=16
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            call 58
            br 1 (;@3;)
          end
        end
        local.get 0
        call 55
        i64.const 2
        local.get 0
        call 31
        i64.const 1
        call 34
        local.get 2
        i64.const 3141253390
        i64.store offset=56
        local.get 2
        i32.const 18
        i32.store offset=52
        local.get 2
        i32.const 1048608
        i32.store offset=48
        local.get 2
        i32.const 48
        i32.add
        call 42
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 1048648
        i32.const 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call 41
        call 4
        drop
        call 54
        i64.const 2
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        call 63
        local.tee 2
        i32.const 600
        i32.eq
        if ;; label = @3
          local.get 0
          call 10
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            local.get 1
            call 48
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 39
            local.get 1
            i32.load8_u offset=32
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i64.const 16173344123406
              i64.store offset=48
              local.get 1
              i32.const 18
              i32.store offset=44
              local.get 1
              i32.const 1048608
              i32.store offset=40
              local.get 1
              i32.const 40
              i32.add
              call 42
              local.get 1
              local.get 0
              i64.store
              i32.const 1048664
              i32.const 1
              local.get 1
              i32.const 1
              call 41
              call 4
              drop
              call 54
              i64.const 2
              br 3 (;@2;)
            else
              local.get 1
              i32.const 16
              i32.add
              call 58
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1044136
        i32.add
        i64.load
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        call 63
        local.tee 2
        i32.const 600
        i32.eq
        if ;; label = @3
          local.get 0
          call 60
          if ;; label = @4
            i64.const 1
            local.get 0
            call 31
            i64.const 2
            call 12
            drop
            call 59
            local.set 4
            call 8
            local.set 3
            local.get 4
            call 10
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=48
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.const 40
                i32.add
                call 47
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=24
                local.get 1
                i64.load offset=32
                call 37
                local.get 1
                i64.load offset=8
                i32.wrap_i64
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.tee 4
                local.get 0
                call 2
                i64.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                call 7
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 3
            call 33
          end
          local.get 1
          i64.const 979333405124878
          i64.store offset=48
          local.get 1
          i32.const 18
          i32.store offset=44
          local.get 1
          i32.const 1048608
          i32.store offset=40
          local.get 1
          i32.const 40
          i32.add
          call 42
          local.get 1
          local.get 0
          i64.store offset=56
          i32.const 1048684
          i32.const 1
          local.get 1
          i32.const 56
          i32.add
          i32.const 1
          call 41
          call 4
          drop
          call 54
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1044136
        i32.add
        i64.load
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          call 63
          local.tee 3
          i32.const 600
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 61
          local.get 2
          i32.load
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=16
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 36
              i32.add
              local.get 2
              i32.const 12
              i32.add
              i32.load
              i32.store
              local.get 2
              i32.const 44
              i32.add
              local.get 2
              i32.const 20
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 2
              local.get 2
              i64.load offset=4 align=4
              i64.store offset=28 align=4
              local.get 2
              local.get 2
              i32.load offset=17 align=1
              i32.store offset=41 align=1
              local.get 2
              local.get 3
              i32.store offset=24
              local.get 2
              local.get 4
              i32.const 0
              i32.ne
              local.tee 3
              i32.store8 offset=40
              local.get 2
              i32.const 24
              i32.add
              call 58
              br 1 (;@4;)
            end
            local.get 3
            i32.const 600
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 0
            i32.ne
            local.set 3
          end
          local.get 2
          i64.const 14735689558286
          i64.store offset=8
          local.get 2
          i32.const 18
          i32.store offset=4
          local.get 2
          i32.const 1048608
          i32.store
          local.get 2
          call 42
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store offset=24
          i32.const 1048700
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 41
          call 4
          drop
          call 54
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1044136
        i32.add
        i64.load
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 63
          local.tee 2
          i32.const 600
          i32.eq
          if (result i32) ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            call 56
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=20
          else
            local.get 2
          end
          i32.const 3
          i32.shl
          i32.const 1044136
          i32.add
          i64.load
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=24
      local.set 3
      local.get 0
      call 55
      local.get 1
      i64.const 3723281064075703054
      i64.store offset=8
      local.get 1
      i32.const 18
      i32.store offset=4
      local.get 1
      i32.const 1048608
      i32.store
      local.get 1
      call 42
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      i32.const 1048724
      i32.const 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call 41
      call 4
      drop
      i64.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 13
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 63
      local.tee 1
      i32.const 600
      i32.eq
      if ;; label = @2
        local.get 0
        call 14
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1044136
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;74;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 7
            i32.const 152
            i32.add
            local.get 2
            call 29
            local.get 7
            i64.load offset=152
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 168
            i32.add
            local.tee 8
            i64.load
            local.set 12
            local.get 7
            i64.load offset=160
            local.set 13
            local.get 7
            i32.const 152
            i32.add
            local.get 3
            call 29
            local.get 7
            i64.load offset=152
            i64.eqz
            i32.eqz
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load
            local.set 14
            local.get 7
            i64.load offset=160
            local.set 16
            local.get 7
            i32.const 40
            i32.add
            local.get 6
            call 27
            local.get 7
            i64.load offset=40
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=48
            local.set 11
            call 54
            local.get 5
            local.get 4
            call 64
            local.tee 8
            i32.const 600
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            i32.const 152
            i32.add
            local.get 0
            local.get 1
            local.get 13
            local.get 12
            local.get 4
            call 65
            local.get 7
            i32.load offset=152
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=160
            local.set 3
            call 8
            local.set 2
            local.get 7
            i32.const 24
            i32.add
            local.get 1
            local.get 5
            call 75
            local.get 7
            i32.const 32
            i32.add
            i64.load
            local.set 6
            local.get 7
            i64.load offset=24
            local.set 15
            local.get 3
            call 10
            local.set 10
            local.get 7
            i32.const 0
            i32.store offset=72
            local.get 7
            i32.const 0
            i32.store offset=64
            local.get 7
            local.get 3
            i64.store offset=56
            local.get 7
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=68
            local.get 7
            i32.const 104
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 7
              i32.const 80
              i32.add
              local.get 7
              i32.const 56
              i32.add
              call 28
              local.get 7
              i64.load offset=80
              i64.eqz
              if ;; label = @6
                local.get 7
                i32.const 8
                i32.add
                local.get 1
                local.get 5
                call 75
                i32.const 613
                local.set 8
                local.get 7
                i32.const 16
                i32.add
                i64.load
                local.tee 11
                local.get 6
                i64.xor
                local.get 11
                local.get 11
                local.get 6
                i64.sub
                local.get 7
                i64.load offset=8
                local.tee 6
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i32.const 608
                local.set 8
                local.get 6
                local.get 15
                i64.sub
                local.tee 6
                local.get 16
                i64.lt_u
                local.get 3
                local.get 14
                i64.lt_s
                local.get 3
                local.get 14
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                local.get 13
                local.get 12
                local.get 6
                local.get 3
                local.get 4
                local.get 5
                call 52
                br 5 (;@1;)
              end
              local.get 9
              i64.load
              local.set 3
              local.get 7
              i64.load offset=96
              local.get 7
              i32.load offset=88
              local.tee 8
              local.get 4
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              if ;; label = @6
                i32.const 613
                local.set 8
                br 4 (;@2;)
              end
              local.get 7
              i32.const 152
              i32.add
              local.get 4
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 1
              call 51
              local.get 7
              i64.load offset=152
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=168
              local.set 17
              local.get 7
              i32.const 152
              i32.add
              local.get 7
              i64.load offset=160
              call 66
              local.get 7
              i32.load offset=152
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=160
              local.set 18
              i32.const 1049088
              i32.const 28
              call 76
              local.set 19
              local.get 3
              call 53
              local.set 3
              i64.const 0
              i64.const 0
              call 53
              local.set 10
              local.get 7
              local.get 11
              call 77
              i64.store offset=144
              local.get 7
              local.get 5
              i64.store offset=136
              local.get 7
              local.get 17
              i64.store offset=128
              local.get 7
              local.get 10
              i64.store offset=120
              local.get 7
              local.get 3
              i64.store offset=112
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 152
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 18
                  local.get 19
                  local.get 7
                  i32.const 152
                  i32.add
                  i32.const 5
                  call 43
                  call 78
                  call 7
                  local.set 2
                  br 2 (;@5;)
                else
                  local.get 7
                  i32.const 152
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        i32.load offset=156
        local.set 8
      end
      local.get 8
      i32.const 3
      i32.shl
      i32.const 1044136
      i32.add
      i64.load
      local.set 2
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 13) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049723
    i32.const 7
    call 76
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 5
    local.get 4
    i32.const 1
    call 43
    call 16
    call 29
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
  (func (;76;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;77;) (type 1) (param i64) (result i64)
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
    call 15
  )
  (func (;78;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 16
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
  (func (;79;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 7
            i32.const 152
            i32.add
            local.get 2
            call 29
            local.get 7
            i64.load offset=152
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 168
            i32.add
            local.tee 8
            i64.load
            local.set 12
            local.get 7
            i64.load offset=160
            local.set 13
            local.get 7
            i32.const 152
            i32.add
            local.get 3
            call 29
            local.get 7
            i64.load offset=152
            i64.eqz
            i32.eqz
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load
            local.set 14
            local.get 7
            i64.load offset=160
            local.set 16
            local.get 7
            i32.const 40
            i32.add
            local.get 6
            call 27
            local.get 7
            i64.load offset=40
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=48
            local.set 11
            call 54
            local.get 5
            local.get 4
            call 64
            local.tee 8
            i32.const 600
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            i32.const 152
            i32.add
            local.get 0
            local.get 1
            local.get 13
            local.get 12
            local.get 4
            call 65
            local.get 7
            i32.load offset=152
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=160
            local.set 6
            call 8
            local.set 2
            local.get 7
            i32.const 24
            i32.add
            local.get 0
            local.get 5
            call 75
            local.get 7
            i32.const 32
            i32.add
            i64.load
            local.set 3
            local.get 7
            i64.load offset=24
            local.set 15
            local.get 6
            call 10
            local.set 10
            local.get 7
            i32.const 0
            i32.store offset=72
            local.get 7
            i32.const 0
            i32.store offset=64
            local.get 7
            local.get 6
            i64.store offset=56
            local.get 7
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=68
            local.get 7
            i32.const 104
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 7
              i32.const 80
              i32.add
              local.get 7
              i32.const 56
              i32.add
              call 28
              local.get 7
              i64.load offset=80
              i64.eqz
              if ;; label = @6
                local.get 7
                i32.const 8
                i32.add
                local.get 0
                local.get 5
                call 75
                i32.const 613
                local.set 8
                local.get 3
                local.get 7
                i32.const 16
                i32.add
                i64.load
                local.tee 6
                i64.xor
                local.get 3
                local.get 3
                local.get 6
                i64.sub
                local.get 15
                local.get 7
                i64.load offset=8
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i32.const 609
                local.set 8
                local.get 15
                local.get 11
                i64.sub
                local.tee 3
                local.get 16
                i64.gt_u
                local.get 6
                local.get 14
                i64.gt_s
                local.get 6
                local.get 14
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                local.get 3
                local.get 6
                local.get 13
                local.get 12
                local.get 4
                local.get 5
                call 52
                br 5 (;@1;)
              end
              local.get 9
              i64.load
              local.set 6
              local.get 7
              i64.load offset=96
              local.get 7
              i32.load offset=88
              local.tee 8
              local.get 4
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              if ;; label = @6
                i32.const 613
                local.set 8
                br 4 (;@2;)
              end
              local.get 7
              i32.const 152
              i32.add
              local.get 4
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 1
              call 51
              local.get 7
              i64.load offset=152
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=168
              local.set 17
              local.get 7
              i32.const 152
              i32.add
              local.get 7
              i64.load offset=160
              call 66
              local.get 7
              i32.load offset=152
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=160
              local.set 18
              i32.const 1049116
              i32.const 28
              call 76
              local.set 19
              local.get 6
              call 53
              local.set 6
              i64.const -1
              i64.const 9223372036854775807
              call 53
              local.set 10
              local.get 7
              local.get 11
              call 77
              i64.store offset=144
              local.get 7
              local.get 5
              i64.store offset=136
              local.get 7
              local.get 17
              i64.store offset=128
              local.get 7
              local.get 10
              i64.store offset=120
              local.get 7
              local.get 6
              i64.store offset=112
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 152
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 18
                  local.get 19
                  local.get 7
                  i32.const 152
                  i32.add
                  i32.const 5
                  call 43
                  call 78
                  call 7
                  local.set 2
                  br 2 (;@5;)
                else
                  local.get 7
                  i32.const 152
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        i32.load offset=156
        local.set 8
      end
      local.get 8
      i32.const 3
      i32.shl
      i32.const 1044136
      i32.add
      i64.load
      local.set 2
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 62
        local.tee 1
        i32.const 600
        i32.eq
        if (result i32) ;; label = @3
          local.get 0
          call 56
          local.get 0
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
        else
          local.get 1
        end
        i32.const 3
        i32.shl
        i32.const 1044136
        i32.add
        i64.load
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
  (func (;81;) (type 6) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 62
        local.tee 1
        i32.const 600
        i32.ne
        br_if 0 (;@2;)
        call 59
        local.set 7
        call 8
        local.set 8
        local.get 7
        call 10
        local.set 9
        local.get 0
        i32.const 0
        i32.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        i32.const 89
        i32.add
        local.set 2
        local.get 0
        i32.const 72
        i32.add
        i32.const 4
        i32.or
        local.set 3
        local.get 0
        i32.const 65
        i32.add
        local.set 4
        local.get 0
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        local.set 5
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 32
          i32.add
          call 47
          local.get 0
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 37
          local.get 0
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.tee 7
          call 60
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 48
          i32.add
          local.get 7
          call 61
          local.get 0
          i32.load offset=48
          local.set 1
          local.get 0
          i32.load8_u offset=64
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.load align=4
          i64.store align=4
          local.get 2
          local.get 4
          i32.load align=1
          i32.store align=1
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 2
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 0
          local.get 6
          i32.store8 offset=88
          local.get 0
          local.get 1
          i32.store offset=72
          local.get 8
          local.get 0
          i32.const 72
          i32.add
          call 40
          call 7
          local.set 8
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1044136
      i32.add
      i64.load
      local.set 8
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 8
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 61
      local.get 1
      i64.load8_u offset=24
      local.tee 0
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.shl
        i32.const 1044136
        i32.add
        i64.load
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 6) (result i64)
    i64.const 4294967300
  )
  (func (;84;) (type 25) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;85;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049144
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049144
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049144
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049144
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 84
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 84
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 84
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 84
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 4
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      i32.const 12
                      i32.shl
                      i32.or
                      i32.or
                      i32.or
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 4
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 88
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 89
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049540
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 90
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049568
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 3
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 90
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049624
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 90
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 88
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049568
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 90
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 89
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049600
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 90
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049732
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049772
    i32.add
    i32.load
    i32.store
  )
  (func (;89;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049812
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049852
    i32.add
    i32.load
    i32.store
  )
  (func (;90;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 15))
  (func (;92;) (type 26) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;93;) (type 27) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 2
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 2
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 3
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 3
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00SoroswapAggregatoradapter_addressesadmin2\00\10\00\11\00\00\00C\00\10\00\05\00\00\002\00\10\00\11\00\00\00protocol_id\00`\00\10\00\0b\00\00\00paused\00\00t\00\10\00\06\00\00\00`\00\10\00\0b\00\00\00newold\00\00\8c\00\10\00\03\00\00\00\8f\00\10\00\03\00\00\00amount_inamount_outdistributiontotoken_intoken_out\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\0a\00\00\00\b7\00\10\00\0c\00\00\00\c3\00\10\00\02\00\00\00\c5\00\10\00\08\00\00\00\cd\00\10\00\09\00\00\00partspath\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\04\00\00\00`\00\10\00\0b\00\00\00address\00,\01\10\00\07\00\00\00t\00\10\00\06\00\00\00`\00\10\00\0b\00\00\00ProtocolListAdapterInitializedAdmin\00\03\00\00\00Y\02\00\00\03\00\00\00Z\02\00\00\03\00\00\00[\02\00\00\03\00\00\00\5c\02\00\00\03\00\00\00]\02\00\00\03\00\00\00Y\02\00\00\03\00\00\00Y\02\00\00\03\00\00\00`\02\00\00\03\00\00\00a\02\00\00\03\00\00\00b\02\00\00\03\00\00\00c\02\00\00\03\00\00\00d\02\00\00\03\00\00\00e\02\00\00\03\00\00\00f\02\00\00\03\00\00\00g\02\00\00\03\00\00\00h\02\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00swap_exact_tokens_for_tokensswap_tokens_for_exact_tokens00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\bb\03\10\00\06\00\00\00\c1\03\10\00\02\00\00\00\c3\03\10\00\01\00\00\00, #\00\bb\03\10\00\06\00\00\00\dc\03\10\00\03\00\00\00\c3\03\10\00\01\00\00\00Error(#\00\f8\03\10\00\07\00\00\00\c1\03\10\00\02\00\00\00\c3\03\10\00\01\00\00\00\f8\03\10\00\07\00\00\00\dc\03\10\00\03\00\00\00\c3\03\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00ConversionErrorbalance\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00~\03\10\00\86\03\10\00\8c\03\10\00\93\03\10\00\9a\03\10\00\a0\03\10\00\a6\03\10\00\ac\03\10\00\b2\03\10\00\b7\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\00\03\10\00\0b\03\10\00\16\03\10\00\22\03\10\00.\03\10\00;\03\10\00H\03\10\00U\03\10\00b\03\10\00p\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\02Y\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\02Z\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\02[\00\00\00\00\00\00\00\10ProtocolNotFound\00\00\02\5c\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\02]\00\00\00\00\00\00\00\18InsufficientOutputAmount\00\00\02`\00\00\00\00\00\00\00\14ExcessiveInputAmount\00\00\02a\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\02b\00\00\00\00\00\00\00\1aDistributionLengthExceeded\00\00\00\00\02c\00\00\00\00\00\00\00\14ZeroDistributionPart\00\00\02d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\02e\00\00\00\00\00\00\00\0cUnauthorized\00\00\02f\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\02g\00\00\00\00\00\00\00\0dNegibleAmount\00\00\00\00\00\02h\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\02\00\00\00\00\00\00\00\11adapter_addresses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14UpdateProtocolsEvent\00\00\00\01\00\00\00\00\00\00\00\11adapter_addresses\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14RemovedProtocolEvent\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PausedProtocolEvent\00\00\00\00\02\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNewAdminEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\03\00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Adapter\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\00\00\00\01\a6Initializes the contract and sets the soroswap_router address.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `admin` - The address of the administrator.\0a* `adapter_vec` - A vector containing the adapters to be initialized.\0a\0a# Errors\0a\0aReturns an `AggregatorError::AlreadyInitialized` error if the contract is already initialized.\0a\0a# Returns\0a\0aReturns `Ok(())` if the initialization is successful.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0badapter_vec\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\dfUpdates the adapters in the contract.\0a\0aThis function overwrites any existing protocol address pairs if they exist.\0aIf an adapter does not exist, it will add it.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `adapter_vec` - A vector containing the adapters to be updated.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the adapters are successfully updated.\00\00\00\00\0fupdate_adapters\00\00\00\00\01\00\00\00\00\00\00\00\0badapter_vec\00\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\b7Removes an adapter from the contract.\0a\0aThis function removes the adapter associated with the specified protocol ID.\0a\0a# Arguments\0a\0a* `e` - The environment in which the contract is running.\0a* `protocol_id` - The ID of the protocol whose adapter is to be removed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the adapter is successfully removed.\00\00\00\00\0eremove_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01mSets the paused state of the protocol in the aggregator.\0a\0a# Argumentsnts\0a* `e` - The runtime environment.t.\0a* `protocol_id` - The ID of the protocol to set the paused state for.\0a* `paused` - The boolean value indicating whether the protocol should be paused or not.\0a\0a# Returns\0aReturns `Ok(())` if the operation is successful, otherwise returns an `AggregatorError`.\00\00\00\00\00\00\09set_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\a1Sets a new administrator for the contract.\0a\0aThis function updates the administrator of the contract to the specified `new_admin` address.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_admin` - The address of the new administrator.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the current admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the operation is successful.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\b5Upgrades the contract with new WebAssembly (WASM) code.\0a\0aThis function updates the contract with new WASM code provided by the `new_wasm_hash`.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `new_wasm_hash` - The hash of the new WASM code to upgrade the contract to.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if the caller is not the admin.\0a\0a# Returns\0a\0aReturns `Ok(())` if the upgrade is successful.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\04\00Swaps an exact amount of input tokens for output tokens across multiple DEXes.\0a\0aThis function performs a swap operation where an exact amount of input tokens is exchanged for output tokens,\0adistributed across multiple DEXes as specified by the `distribution` parameter.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `token_in` - The address of the input token.\0a* `token_out` - The address of the output token.\0a* `amount_in` - The exact amount of input tokens to be swapped.\0a* `amount_out_min` - The minimum amount of output tokens expected to receive.\0a* `distribution` - A vector specifying how the swap should be distributed across different DEXes.\0a* `to` - The address to receive the output tokens.\0a* `deadline` - The time by which the swap must be completed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if any of the following conditions are met:\0a- The parameters are invalid.\0a- The swap amounts calculation fails.\0a- There is an arithmetic error.\0a- The final output amount is less than the minimum expected amount.\0a\0a# Retu\00\00\00\1cswap_exact_tokens_for_tokens\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\04\00Swaps tokens for an exact amount of output tokens across multiple DEXes.\0a\0aThis function performs a swap operation where tokens are exchanged for an exact amount of output tokens,\0adistributed across multiple DEXes as specified by the `distribution` parameter.\0a\0a# Arguments\0a\0a* `e` - The runtime environment.\0a* `token_in` - The address of the input token.\0a* `token_out` - The address of the output token.\0a* `amount_out` - The exact amount of output tokens to be received.\0a* `amount_in_max` - The maximum amount of input tokens to be spent.\0a* `distribution` - A vector specifying how the swap should be distributed across different DEXes.\0a* `to` - The address to receive the output tokens.\0a* `deadline` - The time by which the swap must be completed.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if any of the following conditions are met:\0a- The parameters are invalid.\0a- The swap amounts calculation fails.\0a- There is an arithmetic error.\0a- The final input amount exceeds the maximum allowed.\0a\0a# Returns\0a\0aReturns a vector of vectors\00\00\00\1cswap_tokens_for_exact_tokens\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01eRetrieves the administrator address of the contract.\0a\0aThis function returns the current administrator address of the contract.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized.\0a\0a# Returns\0a\0aReturns the address of the current administrator if the operation is successful.\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\99Retrieves the list of adapters registered in the contract.\0a\0aThis function returns a vector containing all the adapters registered in the contract.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if the contract is not initialized or if there are issues retrieving adapters.\0a\0a# Returns\0a\0aReturns a vector of `Adapter` objects if the operation is successful.\00\00\00\00\00\00\0cget_adapters\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\07Adapter\00\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01\f3Retrieves the paused state of a specific protocol adapter.\0a\0aThis function returns whether the adapter associated with the specified `protocol_id` is currently paused.\0a\0a# Arguments\0a\0a* `e` - A reference to the runtime environment.\0a* `protocol_id` - The ID of the protocol whose paused state is to be retrieved.\0a\0a# Errors\0a\0aReturns an `AggregatorError` if there are issues retrieving the adapter or if the protocol ID is not found.\0a\0a# Returns\0a\0aReturns `true` if the adapter is paused, otherwise `false`.\00\00\00\00\0aget_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0fAggregatorError\00\00\00\00\00\00\00\01&Retrieves the version number of the contract.\0a\0aThis function returns the version number of the contract. If the WebAssembly (WASM) code is updated,\0athis number should be increased accordingly to reflect the new version.\0a\0a# Returns\0a\0aReturns the current version number of the contract as a `u32`.\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
