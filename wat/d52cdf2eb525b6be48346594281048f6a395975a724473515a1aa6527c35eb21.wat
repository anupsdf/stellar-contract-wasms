(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (import "x" "7" (func (;0;) (type 2)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "l" "e" (func (;2;) (type 8)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "i" "5" (func (;9;) (type 1)))
  (import "i" "4" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 5)))
  (import "m" "9" (func (;14;) (type 5)))
  (import "m" "a" (func (;15;) (type 8)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049596)
  (global (;2;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "initialize_factory" (func 34))
  (export "update_owner_factory" (func 37))
  (export "get_owner_factory" (func 39))
  (export "update_default_implementation" (func 41))
  (export "get_default_implementation" (func 42))
  (export "update_token_implementation" (func 43))
  (export "list_tokens" (func 47))
  (export "get_applied_regulation_data" (func 48))
  (export "deploy_equity" (func 49))
  (export "deploy_bond" (func 58))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 719866699756814
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 719866699756814
        call 23
        call 24
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;24;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.load8_u offset=34
    local.set 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 55
    local.set 6
    local.get 1
    i32.load8_u offset=36
    local.set 4
    local.get 1
    i32.load8_u offset=35
    local.set 5
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 55
    local.set 7
    local.get 1
    i32.load8_u offset=33
    call 62
    local.set 8
    local.get 2
    local.get 1
    i32.load8_u offset=32
    call 62
    i64.store offset=48
    local.get 2
    local.get 8
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    i64.const 4294967300
    i64.const 8589934596
    local.get 5
    i32.const 1
    i32.eq
    select
    i64.store offset=24
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 4
    select
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 3
    select
    i64.store
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 1
    i32.load8_u offset=37
    select
    i64.store offset=56
    local.get 0
    i32.const 1048904
    i32.const 8
    local.get 2
    i32.const 8
    call 56
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 27
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
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
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 21
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      call 0
      local.get 2
      local.get 0
      call 1
      call 2
      local.set 0
      i64.const 46915550532249870
      call 30
      local.get 0
      call 3
      call 31
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    i64.const 386547056643
    call 32
    unreachable
  )
  (func (;30;) (type 2) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 46915550532249870
      call 22
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 46915550532249870
      call 23
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 1
    local.get 0
    select
  )
  (func (;31;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;32;) (type 7) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;33;) (type 7) (param i64)
    i64.const 719866699756814
    local.get 0
    call 31
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 24
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 35
        call 22
        i32.eqz
        br_if 1 (;@1;)
        i64.const 390842023939
        call 32
      end
      unreachable
    end
    local.get 0
    call 36
    local.get 1
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048610
    i32.const 5
    call 61
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 27
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 35
    local.get 0
    call 31
    local.get 1
    i32.const 1048602
    i32.const 8
    call 45
    local.tee 4
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 27
    local.get 0
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 38
    local.get 0
    call 36
    i64.const 2
  )
  (func (;38;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4299262263299
    call 32
    unreachable
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 1
    i64.eqz
    select
  )
  (func (;40;) (type 9) (param i32)
    (local i64 i64)
    block ;; label = @1
      call 35
      local.tee 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      call 23
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 38
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 1
    i64.eqz
    select
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 24
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i32.const 1
      local.set 3
      local.get 0
      i32.const 1
      call 44
      i32.const 1048647
      i32.const 21
      call 45
      local.set 5
      local.get 2
      local.get 1
      i64.store offset=16
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 27
      call 46
      local.get 0
      i32.const 0
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 15) (param i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048668
    i32.const 16
    call 45
    local.set 4
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.tee 5
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 5
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 27
    call 46
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;46;) (type 16) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 13
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
  (func (;47;) (type 2) (result i64)
    call 30
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 3
      i32.ge_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      i32.const 513
      i32.store16 offset=58
      local.get 2
      local.get 3
      i32.store8 offset=56
      local.get 2
      local.get 3
      i32.const 255
      i32.and
      local.tee 3
      i32.const 1
      i32.ne
      i32.store8 offset=61
      local.get 2
      local.get 4
      i32.store8 offset=57
      local.get 2
      local.get 3
      i32.const 1
      i32.eq
      local.tee 3
      i32.store8 offset=60
      local.get 2
      i64.const 0
      i64.const 35
      i64.const 0
      local.get 4
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      select
      local.get 3
      select
      i64.store offset=40
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 26
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 11) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 16
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 9
      i64.load offset=16
      i32.wrap_i64
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 19
      local.get 9
      i32.const 224
      i32.add
      local.get 2
      call 50
      local.get 9
      i32.load8_u offset=240
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 56
      i32.add
      local.get 9
      i32.const 248
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i32.const 240
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 40
      i32.add
      local.get 9
      i32.const 232
      i32.add
      i64.load
      i64.store
      local.get 9
      local.get 9
      i64.load offset=224
      i64.store offset=32
      local.get 9
      local.get 3
      call 24
      local.get 9
      i64.load
      i32.wrap_i64
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 20
      loop ;; label = @2
        local.get 10
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 128
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 1049396
      i32.const 2
      local.get 9
      i32.const 128
      i32.add
      i32.const 2
      call 51
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 224
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 9
      i64.load offset=128
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049108
      i32.const 10
      local.get 9
      i32.const 224
      i32.add
      local.tee 10
      i32.const 10
      call 51
      i32.const 1
      local.get 9
      i32.load8_u offset=224
      local.tee 12
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 12
      i32.const 1
      i32.eq
      select
      local.tee 13
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=232
      local.tee 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=240
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 12
      i32.const 3
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1
      local.get 9
      i32.load8_u offset=248
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 14
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 9
      i32.load8_u offset=256
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 15
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i64.load offset=264
      call 52
      local.get 9
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.get 9
      i32.load8_u offset=272
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 16
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 9
      i32.load8_u offset=280
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 17
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 9
      i32.load8_u offset=288
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 18
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 9
      i32.load8_u offset=296
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 11
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 160
      i32.add
      i64.load
      local.set 3
      local.get 9
      i64.load offset=152
      local.set 8
      local.get 10
      local.get 9
      i64.load offset=136
      call 53
      local.get 9
      i64.load offset=224
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 88
      i32.add
      local.get 9
      i32.const 248
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 80
      i32.add
      local.get 9
      i32.const 240
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 104
      i32.add
      local.get 3
      i64.store
      local.get 9
      local.get 9
      i64.load offset=232
      i64.store offset=72
      local.get 9
      local.get 8
      i64.store offset=96
      local.get 9
      local.get 2
      i64.store offset=112
      local.get 9
      local.get 0
      i64.store offset=64
      local.get 9
      local.get 13
      i32.const 1
      i32.and
      local.tee 13
      i32.store8 offset=125
      local.get 9
      local.get 12
      i32.store8 offset=120
      local.get 9
      local.get 14
      i32.const 1
      i32.and
      local.tee 14
      i32.store8 offset=122
      local.get 9
      local.get 15
      i32.const 1
      i32.and
      local.tee 15
      i32.store8 offset=123
      local.get 9
      local.get 16
      i32.const 1
      i32.and
      local.tee 16
      i32.store8 offset=127
      local.get 9
      local.get 17
      i32.const 1
      i32.and
      local.tee 17
      i32.store8 offset=126
      local.get 9
      local.get 18
      i32.const 1
      i32.and
      local.tee 18
      i32.store8 offset=124
      local.get 9
      local.get 11
      i32.store8 offset=121
      local.get 19
      call 29
      local.set 0
      call 0
      local.set 21
      i32.const 1048630
      i32.const 17
      call 45
      local.set 22
      local.get 9
      i32.const 32
      i32.add
      call 54
      local.set 23
      local.get 8
      local.get 3
      call 55
      local.set 3
      local.get 9
      local.get 11
      i64.extend_i32_u
      i64.store offset=296
      local.get 9
      local.get 18
      i64.extend_i32_u
      i64.store offset=288
      local.get 9
      local.get 17
      i64.extend_i32_u
      i64.store offset=280
      local.get 9
      local.get 16
      i64.extend_i32_u
      i64.store offset=272
      local.get 9
      local.get 3
      i64.store offset=264
      local.get 9
      local.get 15
      i64.extend_i32_u
      i64.store offset=256
      local.get 9
      local.get 14
      i64.extend_i32_u
      i64.store offset=248
      local.get 9
      local.get 12
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=240
      local.get 9
      local.get 2
      i64.store offset=232
      local.get 9
      local.get 13
      i64.extend_i32_u
      i64.store offset=224
      i32.const 1049108
      i32.const 10
      local.get 10
      i32.const 10
      call 56
      local.set 2
      local.get 9
      local.get 9
      i32.const -64
      i32.sub
      call 57
      i64.store offset=232
      local.get 9
      local.get 2
      i64.store offset=224
      local.get 9
      i32.const 1049396
      i32.const 2
      local.get 10
      i32.const 2
      call 56
      i64.store offset=216
      local.get 9
      local.get 7
      i64.store offset=208
      local.get 9
      local.get 6
      i64.store offset=200
      local.get 9
      local.get 5
      i64.store offset=192
      local.get 9
      local.get 4
      i64.const -4294967292
      i64.and
      i64.store offset=184
      local.get 9
      local.get 19
      i64.store offset=176
      local.get 9
      local.get 20
      i64.store offset=168
      local.get 9
      local.get 23
      i64.store offset=160
      local.get 9
      local.get 1
      i64.store offset=152
      local.get 9
      local.get 21
      i64.store offset=144
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 80
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 224
              i32.add
              local.get 10
              i32.add
              local.get 9
              i32.const 144
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 22
          local.get 9
          i32.const 224
          i32.add
          local.tee 11
          i32.const 10
          call 27
          call 46
          local.get 9
          i32.load8_u offset=57
          local.set 12
          local.get 9
          i32.load8_u offset=56
          local.set 10
          i32.const 1048576
          i32.const 14
          call 45
          local.get 9
          i32.const 248
          i32.add
          i64.const 0
          i64.store
          local.get 9
          i64.const 0
          i64.store offset=232
          local.get 9
          i64.const 0
          i64.store offset=224
          local.get 9
          local.get 0
          i64.store offset=264
          local.get 9
          local.get 10
          i32.const 1
          i32.ne
          i32.store8 offset=261
          local.get 9
          i32.const 513
          i32.store16 offset=258
          local.get 9
          local.get 12
          i32.store8 offset=257
          local.get 9
          local.get 10
          i32.store8 offset=256
          local.get 9
          local.get 10
          i32.const 1
          i32.eq
          local.tee 10
          i32.store8 offset=260
          local.get 9
          i64.const 0
          i64.const 35
          i64.const 0
          local.get 12
          i32.const 1
          i32.eq
          select
          local.get 10
          select
          i64.store offset=240
          local.get 1
          call 28
          local.get 11
          call 25
          call 4
          drop
          local.get 9
          i32.const 304
          i32.add
          global.set 0
          local.get 0
          return
        else
          local.get 9
          i32.const 224
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
            i32.const 1049284
            i32.const 3
            local.get 3
            i32.const 3
            call 51
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 1049236
            i32.const 3
            local.get 3
            i32.const 24
            i32.add
            i32.const 3
            call 51
            i32.const 1
            local.get 3
            i32.load8_u offset=24
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
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.const 3
            i32.ge_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 3
              i64.load offset=16
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.store8 offset=25
              local.get 0
              local.get 5
              i64.store8 offset=24
              local.get 0
              local.get 2
              i32.const 1
              i32.and
              i32.store8 offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              local.get 6
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 9
        local.set 3
        local.get 1
        call 10
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
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
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
                i32.const 1049332
                i32.const 5
                local.get 2
                i32.const 5
                call 51
                i32.const 1
                local.get 2
                i32.load8_u
                local.tee 3
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 3
                i32.const 1
                i32.eq
                select
                local.tee 3
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                i32.const 1
                local.get 2
                i32.load8_u offset=8
                local.tee 4
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 4
                i32.const 1
                i32.eq
                select
                local.tee 4
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                i32.const 1
                local.get 2
                i32.load8_u offset=16
                local.tee 5
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 5
                i32.const 1
                i32.eq
                select
                local.tee 5
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                i32.const 1
                local.get 2
                i32.load8_u offset=24
                local.tee 6
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 6
                i32.const 1
                i32.eq
                select
                local.tee 6
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=32
                  local.tee 1
                  i64.const 2
                  i64.eq
                  if (result i64) ;; label = @8
                    i64.const 0
                  else
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 1
                    call 52
                    local.get 2
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 56
                    i32.add
                    i64.load
                    local.set 7
                    local.get 2
                    i64.load offset=48
                    local.set 8
                    i64.const 1
                  end
                  local.set 1
                  local.get 0
                  local.get 8
                  i64.store offset=8
                  local.get 0
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.store8 offset=27
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.and
                  i32.store8 offset=26
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.store8 offset=25
                  local.get 0
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.store8 offset=24
                  local.get 0
                  local.get 1
                  i64.store
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 7
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=8
    i32.const 1049236
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 3
    call 56
    local.set 3
    local.get 0
    i32.load8_u offset=25
    call 62
    local.set 4
    local.get 1
    local.get 0
    i32.load8_u offset=24
    call 62
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049284
    i32.const 3
    local.get 2
    i32.const 3
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;56;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=27
    local.set 2
    local.get 0
    i64.load8_u offset=25
    local.set 3
    local.get 0
    i64.load8_u offset=26
    local.set 4
    local.get 0
    i64.load8_u offset=24
    local.set 5
    local.get 1
    local.get 0
    i64.load
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 55
    end
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 1049332
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 56
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 96
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 9
      i64.load offset=96
      i32.wrap_i64
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=104
      local.set 13
      local.get 9
      i32.const 144
      i32.add
      local.get 2
      call 50
      local.get 9
      i32.load8_u offset=160
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 136
      i32.add
      local.get 9
      i32.const 168
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 128
      i32.add
      local.get 9
      i32.const 160
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 120
      i32.add
      local.get 9
      i32.const 152
      i32.add
      i64.load
      i64.store
      local.get 9
      local.get 9
      i64.load offset=144
      i64.store offset=112
      local.get 9
      i32.const 80
      i32.add
      local.get 3
      call 24
      local.get 9
      i64.load offset=80
      i32.wrap_i64
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=88
      local.set 19
      loop ;; label = @2
        local.get 10
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 240
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 1049572
      i32.const 3
      local.get 9
      i32.const 240
      i32.add
      i32.const 3
      call 51
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 144
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 9
      i64.load offset=240
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049508
      i32.const 4
      local.get 9
      i32.const 144
      i32.add
      i32.const 4
      call 51
      local.get 9
      i64.load offset=144
      local.tee 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const -64
      i32.sub
      local.get 9
      i64.load offset=152
      call 59
      local.get 9
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 3
      local.get 9
      i32.const 48
      i32.add
      local.get 9
      i64.load offset=160
      call 59
      local.get 9
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 8
      local.get 9
      i32.const 32
      i32.add
      local.get 9
      i64.load offset=168
      call 59
      local.get 9
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=40
      local.set 14
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 320
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 9
      i64.load offset=248
      local.tee 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049456
      i32.const 3
      local.get 9
      i32.const 320
      i32.add
      local.tee 10
      i32.const 3
      call 51
      local.get 9
      i32.const 16
      i32.add
      local.get 9
      i64.load offset=320
      call 59
      local.get 9
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 15
      local.get 9
      i32.const 144
      i32.add
      local.tee 11
      local.get 9
      i64.load offset=328
      call 52
      local.get 9
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i32.const 160
      i32.add
      local.tee 12
      i64.load
      local.set 16
      local.get 9
      i64.load offset=152
      local.set 17
      local.get 9
      local.get 9
      i64.load offset=336
      call 59
      local.get 9
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 18
      local.get 10
      local.get 9
      i64.load offset=256
      call 53
      local.get 9
      i64.load offset=320
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 168
      i32.add
      local.get 9
      i32.const 344
      i32.add
      i64.load
      i64.store
      local.get 12
      local.get 9
      i32.const 336
      i32.add
      i64.load
      i64.store
      local.get 9
      i32.const 216
      i32.add
      local.get 16
      i64.store
      local.get 9
      local.get 9
      i64.load offset=328
      i64.store offset=152
      local.get 9
      local.get 17
      i64.store offset=208
      local.get 9
      local.get 15
      i64.store offset=224
      local.get 9
      local.get 3
      i64.store offset=200
      local.get 9
      local.get 14
      i64.store offset=192
      local.get 9
      local.get 8
      i64.store offset=184
      local.get 9
      local.get 2
      i64.store offset=176
      local.get 9
      local.get 0
      i64.store offset=144
      local.get 9
      local.get 18
      i64.store offset=232
      local.get 13
      call 29
      local.set 0
      call 0
      local.set 20
      i32.const 1048615
      i32.const 15
      call 45
      local.set 21
      local.get 9
      i32.const 112
      i32.add
      call 54
      local.set 22
      local.get 3
      call 60
      local.set 3
      local.get 8
      call 60
      local.set 8
      local.get 9
      local.get 14
      call 60
      i64.store offset=344
      local.get 9
      local.get 8
      i64.store offset=336
      local.get 9
      local.get 3
      i64.store offset=328
      local.get 9
      local.get 2
      i64.store offset=320
      i32.const 1049508
      i32.const 4
      local.get 10
      i32.const 4
      call 56
      local.set 2
      local.get 15
      call 60
      local.set 3
      local.get 17
      local.get 16
      call 55
      local.set 8
      local.get 9
      local.get 18
      call 60
      i64.store offset=336
      local.get 9
      local.get 8
      i64.store offset=328
      local.get 9
      local.get 3
      i64.store offset=320
      i32.const 1049456
      i32.const 3
      local.get 10
      i32.const 3
      call 56
      local.set 3
      local.get 9
      local.get 11
      call 57
      i64.store offset=336
      local.get 9
      local.get 3
      i64.store offset=328
      local.get 9
      local.get 2
      i64.store offset=320
      local.get 9
      i32.const 1049572
      i32.const 3
      local.get 10
      i32.const 3
      call 56
      i64.store offset=312
      local.get 9
      local.get 7
      i64.store offset=304
      local.get 9
      local.get 6
      i64.store offset=296
      local.get 9
      local.get 5
      i64.store offset=288
      local.get 9
      local.get 4
      i64.const -4294967292
      i64.and
      i64.store offset=280
      local.get 9
      local.get 13
      i64.store offset=272
      local.get 9
      local.get 19
      i64.store offset=264
      local.get 9
      local.get 22
      i64.store offset=256
      local.get 9
      local.get 1
      i64.store offset=248
      local.get 9
      local.get 20
      i64.store offset=240
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 80
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 320
              i32.add
              local.get 10
              i32.add
              local.get 9
              i32.const 240
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 21
          local.get 9
          i32.const 320
          i32.add
          local.tee 12
          i32.const 10
          call 27
          call 46
          local.get 9
          i32.load8_u offset=137
          local.set 11
          local.get 9
          i32.load8_u offset=136
          local.set 10
          i32.const 1048590
          i32.const 12
          call 45
          local.get 9
          i32.const 344
          i32.add
          i64.const 0
          i64.store
          local.get 9
          i64.const 0
          i64.store offset=328
          local.get 9
          i64.const 0
          i64.store offset=320
          local.get 9
          local.get 0
          i64.store offset=360
          local.get 9
          local.get 10
          i32.const 1
          i32.ne
          i32.store8 offset=357
          local.get 9
          i32.const 513
          i32.store16 offset=354
          local.get 9
          local.get 11
          i32.store8 offset=353
          local.get 9
          local.get 10
          i32.store8 offset=352
          local.get 9
          local.get 10
          i32.const 1
          i32.eq
          local.tee 10
          i32.store8 offset=356
          local.get 9
          i64.const 0
          i64.const 35
          i64.const 0
          local.get 11
          i32.const 1
          i32.eq
          select
          local.get 10
          select
          i64.store offset=336
          local.get 1
          call 28
          local.get 12
          call 25
          call 4
          drop
          local.get 9
          i32.const 400
          i32.add
          global.set 0
          local.get 0
          return
        else
          local.get 9
          i32.const 320
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 3) (param i32 i64)
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
      call 7
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;60;) (type 1) (param i64) (result i64)
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
    call 6
  )
  (func (;61;) (type 6) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;62;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;63;) (type 10))
  (data (;0;) (i32.const 1048576) "EquityDeployedBondDeployedOwnerSetOwnerinitialize_bondinitialize_equityupdate_implementationset_update_stateis_controllableis_multi_partitionare_partitions_protectedaccredited_investorsdeal_sizeinternational_investorsmanual_investor_verificationmax_non_accredited_investorsregulation_sub_typeregulation_typeresale_hold_period\00\00\00\a5\00\10\00\14\00\00\00\b9\00\10\00\09\00\00\00\c2\00\10\00\17\00\00\00\d9\00\10\00\1c\00\00\00\f5\00\10\00\1c\00\00\00\11\01\10\00\13\00\00\00$\01\10\00\0f\00\00\003\01\10\00\12\00\00\00conversion_rightcurrencydividend_rightinformation_rightliquidation_rightnominal_valueput_rightredemption_rightsubscription_rightvoting_right\88\01\10\00\10\00\00\00\98\01\10\00\08\00\00\00\a0\01\10\00\0e\00\00\00\ae\01\10\00\11\00\00\00\bf\01\10\00\11\00\00\00\d0\01\10\00\0d\00\00\00\dd\01\10\00\09\00\00\00\e6\01\10\00\10\00\00\00\f6\01\10\00\12\00\00\00\08\02\10\00\0c\00\00\00countries_control_list_typeinfolist_of_countriesd\02\10\00\1b\00\00\00\7f\02\10\00\04\00\00\00\83\02\10\00\11\00\00\00additional_security_data\ac\02\10\00\18\00\00\00\11\01\10\00\13\00\00\00$\01\10\00\0f\00\00\00is_white_listmax_supply\00\8d\00\10\00\18\00\00\00l\00\10\00\0f\00\00\00{\00\10\00\12\00\00\00\dc\02\10\00\0d\00\00\00\e9\02\10\00\0a\00\00\00equity_detailssecurity\00\00\1c\03\10\00\0e\00\00\00*\03\10\00\08\00\00\00coupon_frequencycoupon_ratefirst_coupon_dateD\03\10\00\10\00\00\00T\03\10\00\0b\00\00\00_\03\10\00\11\00\00\00maturity_datestarting_date\00\00\98\01\10\00\08\00\00\00\88\03\10\00\0d\00\00\00\d0\01\10\00\0d\00\00\00\95\03\10\00\0d\00\00\00bond_details_datacoupon_details\00\c4\03\10\00\11\00\00\00\d5\03\10\00\0e\00\00\00*\03\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\02\00\00\00\00\00\00\00\13EmptyImplementation\00\00\00\00Z\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00[\00\00\00\00\00\00\00\00\00\00\00\12initialize_factory\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14update_owner_factory\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_owner_factory\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dupdate_default_implementation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aget_default_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1bupdate_token_implementation\00\00\00\00\02\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0blist_tokens\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bget_applied_regulation_data\00\00\00\00\02\00\00\00\00\00\00\00\0fregulation_type\00\00\00\07\d0\00\00\00\0eRegulationType\00\00\00\00\00\00\00\00\00\13regulation_sub_type\00\00\00\07\d0\00\00\00\11RegulationSubType\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eRegulationData\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddeploy_equity\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17factory_regulation_data\00\00\00\07\d0\00\00\00\15FactoryRegulationData\00\00\00\00\00\00\00\00\00\00\0fproxy_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04isin\00\00\00\10\00\00\00\00\00\00\00\0bequity_data\00\00\00\07\d0\00\00\00\0aEquityData\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdeploy_bond\00\00\00\00\09\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17factory_regulation_data\00\00\00\07\d0\00\00\00\15FactoryRegulationData\00\00\00\00\00\00\00\00\00\00\0fproxy_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04isin\00\00\00\10\00\00\00\00\00\00\00\09bond_data\00\00\00\00\00\07\d0\00\00\00\08BondData\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aOwnerError\00\00\00\00\00\01\00\00\00\00\00\00\00\09OnlyOwner\00\00\00\00\00\03\e9\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09RoleLabel\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Issuer\00\00\00\00\00\03\00\00\00\00\00\00\00\0aController\00\00\00\00\00\04\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\05\00\00\00\00\00\00\00\0bControlList\00\00\00\00\06\00\00\00\00\00\00\00\0fCorporateAction\00\00\00\00\07\00\00\00\00\00\00\00\0aDocumenter\00\00\00\00\00\08\00\00\00\00\00\00\00\08Snapshot\00\00\00\09\00\00\00\00\00\00\00\06Locker\00\00\00\00\00\0a\00\00\00\00\00\00\00\03Cap\00\00\00\00\0b\00\00\00\00\00\00\00\13ProtectedPartitions\00\00\00\00\0c\00\00\00\00\00\00\00\08WildCard\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Coupon\00\00\00\00\00\03\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\04rate\00\00\00\0a\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RegisteredCoupon\00\00\00\02\00\00\00\00\00\00\00\06coupon\00\00\00\00\07\d0\00\00\00\06Coupon\00\00\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CouponFor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\04rate\00\00\00\0a\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\00\00\00\00\13record_date_reached\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aActionType\00\00\00\00\00\03\00\00\00\00\00\00\00\08Dividend\00\00\00\01\00\00\00\00\00\00\00\06Voting\00\00\00\00\00\02\00\00\00\00\00\00\00\06Coupon\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CorporateActionData\00\00\00\00\02\00\00\00\00\00\00\00\0baction_type\00\00\00\07\d0\00\00\00\0aActionType\00\00\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Document\00\00\00\04\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dlast_modified\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Dividend\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RegisteredDividend\00\00\00\00\00\02\00\00\00\00\00\00\00\08dividend\00\00\07\d0\00\00\00\08Dividend\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bDividendFor\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\00\00\00\00\13record_date_reached\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Voting\00\00\00\00\00\02\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RegisteredVoting\00\00\00\02\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06voting\00\00\00\00\07\d0\00\00\00\06Voting\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VotingFor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\00\00\00\00\13record_date_reached\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AppError\00\00\00*\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\11DocumentEmptyName\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10DocumentEmptyURI\00\00\00\0c\00\00\00\00\00\00\00\11DocumentEmptyHash\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\14DocumentDoesNotExist\00\00\00\0e\00\00\00\00\00\00\00\09WrongISIN\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12NewMaxSupplyTooLow\00\00\00\00\00\10\00\00\00\00\00\00\00\1eNewMaxSupplyForPartitionTooLow\00\00\00\00\00\11\00\00\00\00\00\00\00\10AccountHasNoRole\00\00\00\12\00\00\00\00\00\00\00\0fTokenIsUnpaused\00\00\00\00\13\00\00\00\00\00\00\00\0dTokenIsPaused\00\00\00\00\00\00\14\00\00\00\00\00\00\00\10MaxSupplyReached\00\00\00\15\00\00\00\00\00\00\00\10IssuanceIsClosed\00\00\00\16\00\00\00\00\00\00\00\1eNotAllowedInMultiPartitionMode\00\00\00\00\00\17\00\00\00\00\00\00\00\1cMaxSupplyReachedForPartition\00\00\00\18\00\00\00\00\00\00\00\0dListedAccount\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0fUnlistedAccount\00\00\00\00\1a\00\00\00\00\00\00\00\10AccountIsBlocked\00\00\00\1b\00\00\00\00\00\00\00\10InvalidPartition\00\00\00\1c\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1d\00\00\00\00\00\00\00\16TokenIsNotControllable\00\00\00\00\00\1e\00\00\00\00\00\00\00\18LockExpirationNotReached\00\00\00\1f\00\00\00\00\00\00\00\18WrongExpirationTimestamp\00\00\00 \00\00\00\00\00\00\00\0bWrongLockId\00\00\00\00!\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\22\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00#\00\00\00\00\00\00\00\1aNegativeAmountNotSupported\00\00\00\00\00$\00\00\00\00\00\00\00\1aInvalidAllowanceExpiration\00\00\00\00\00%\00\00\00\00\00\00\00\15DecimalsGreaterThan18\00\00\00\00\00\00&\00\00\00\00\00\00\00\1dRolesAndActivesLengthMismatch\00\00\00\00\00\00'\00\00\00\00\00\00\00\16ApplyRoleContradiction\00\00\00\00\00(\00\00\00\00\00\00\00\14CouponFirstDateWrong\00\00\00)\00\00\00\00\00\00\00\14CouponFrequencyWrong\00\00\00*\00\00\00\00\00\00\00\0aWrongDates\00\00\00\00\00+\00\00\00\00\00\00\00\0eWrongTimestamp\00\00\00\00\00,\00\00\00\00\00\00\00\13WrongIndexForAction\00\00\00\00-\00\00\00\00\00\00\00!RegulationTypeAndSubTypeForbidden\00\00\00\00\00\00.\00\00\00\00\00\00\00\1fPartitionsAreProtectedAndNoRole\00\00\00\00/\00\00\00\00\00\00\00\18PartitionsAreUnProtected\00\00\000\00\00\00\00\00\00\00\0aWrongNonce\00\00\00\00\001\00\00\00\00\00\00\00\0fExpiredDeadline\00\00\00\002\00\00\00\00\00\00\00\13IsNotInUpgradeState\00\00\00\003\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Partition\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Lock\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ScheduledSnapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\13scheduled_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSecurityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Bond\00\00\00\00\00\00\00\00\00\00\00\06Equity\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eRegulationType\00\00\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04RegS\00\00\00\01\00\00\00\00\00\00\00\04RegD\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11RegulationSubType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\08RegD506B\00\00\00\01\00\00\00\00\00\00\00\08RegD506C\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13AccreditedInvestors\00\00\00\00\02\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\15AccreditationRequired\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aManualInvestorVerification\00\00\00\00\00\02\00\00\00\00\00\00\00\0fNothingToVerify\00\00\00\00\01\00\00\00\00\00\00\00/VerificationInvestorsFinancialDocumentsRequired\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16InternationalInvestors\00\00\00\00\00\02\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\00\00\00\00\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10ResaleHoldPeriod\00\00\00\02\00\00\00\00\00\00\00\0dNotApplicable\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bApplicableFrom6MothsTo1Year\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRegulationData\00\00\00\00\00\08\00\00\00\00\00\00\00\14accredited_investors\00\00\07\d0\00\00\00\13AccreditedInvestors\00\00\00\00\00\00\00\00\09deal_size\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17international_investors\00\00\00\07\d0\00\00\00\16InternationalInvestors\00\00\00\00\00\00\00\00\00\1cmanual_investor_verification\00\00\07\d0\00\00\00\1aManualInvestorVerification\00\00\00\00\00\00\00\00\00\1cmax_non_accredited_investors\00\00\00\0a\00\00\00\00\00\00\00\13regulation_sub_type\00\00\00\07\d0\00\00\00\11RegulationSubType\00\00\00\00\00\00\00\00\00\00\0fregulation_type\00\00\00\07\d0\00\00\00\0eRegulationType\00\00\00\00\00\00\00\00\00\12resale_hold_period\00\00\00\00\07\d0\00\00\00\10ResaleHoldPeriod\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cDividendType\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Preferred\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Common\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11EquityDetailsData\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10conversion_right\00\00\00\01\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\0edividend_right\00\00\00\00\07\d0\00\00\00\0cDividendType\00\00\00\00\00\00\00\11information_right\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11liquidation_right\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnominal_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09put_right\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10redemption_right\00\00\00\01\00\00\00\00\00\00\00\12subscription_right\00\00\00\00\00\01\00\00\00\00\00\00\00\0cvoting_right\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16AdditionalSecurityData\00\00\00\00\00\03\00\00\00\00\00\00\00\1bcountries_control_list_type\00\00\00\00\01\00\00\00\00\00\00\00\04info\00\00\00\10\00\00\00\00\00\00\00\11list_of_countries\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SecurityRegulationData\00\00\00\00\00\02\00\00\00\00\00\00\00\18additional_security_data\00\00\07\d0\00\00\00\16AdditionalSecurityData\00\00\00\00\00\00\00\00\00\0fregulation_data\00\00\00\07\d0\00\00\00\0eRegulationData\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15FactoryRegulationData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\18additional_security_data\00\00\07\d0\00\00\00\16AdditionalSecurityData\00\00\00\00\00\00\00\00\00\13regulation_sub_type\00\00\00\07\d0\00\00\00\11RegulationSubType\00\00\00\00\00\00\00\00\00\00\0fregulation_type\00\00\00\07\d0\00\00\00\0eRegulationType\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSecurityData\00\00\00\05\00\00\00\00\00\00\00\18are_partitions_protected\00\00\00\01\00\00\00\00\00\00\00\0fis_controllable\00\00\00\00\01\00\00\00\00\00\00\00\12is_multi_partition\00\00\00\00\00\01\00\00\00\00\00\00\00\0dis_white_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aEquityData\00\00\00\00\00\02\00\00\00\00\00\00\00\0eequity_details\00\00\00\00\07\d0\00\00\00\11EquityDetailsData\00\00\00\00\00\00\00\00\00\00\08security\00\00\07\d0\00\00\00\0cSecurityData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CouponDetailsData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10coupon_frequency\00\00\00\06\00\00\00\00\00\00\00\0bcoupon_rate\00\00\00\00\0a\00\00\00\00\00\00\00\11first_coupon_date\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBondDetailsData\00\00\00\00\04\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\0dmaturity_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dnominal_value\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dstarting_date\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08BondData\00\00\00\03\00\00\00\00\00\00\00\11bond_details_data\00\00\00\00\00\07\d0\00\00\00\0fBondDetailsData\00\00\00\00\00\00\00\00\0ecoupon_details\00\00\00\00\07\d0\00\00\00\11CouponDetailsData\00\00\00\00\00\00\00\00\00\00\08security\00\00\07\d0\00\00\00\0cSecurityData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dErc20Metadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04isin\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0dsecurity_type\00\00\00\00\00\07\d0\00\00\00\0cSecurityType\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Snapshot\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11PartitionSnapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\03\ea\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
