(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "a" "3" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 2)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 6)))
  (import "x" "4" (func (;25;) (type 5)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "l" "8" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049396)
  (global (;2;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "initialize" (func 64))
  (export "update_marketplace_info" (func 66))
  (export "upgrade" (func 67))
  (export "create_ask" (func 68))
  (export "remove_ask" (func 71))
  (export "execute_ask" (func 72))
  (export "create_bid" (func 76))
  (export "remove_bid" (func 77))
  (export "execute_bid" (func 78))
  (export "get_marketplace_info" (func 79))
  (export "get_ask" (func 80))
  (export "get_bid" (func 81))
  (export "version" (func 82))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 3) (param i32 i64)
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
  (func (;30;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048880
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 33
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        i64.load
        local.set 4
        local.get 2
        i32.const 72
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 35
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            local.get 0
            i32.load
            local.tee 2
            i32.const 2
            i32.sub
            local.tee 3
            local.get 3
            i32.const 2
            i32.ge_u
            select
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048727
          i32.const 3
          call 47
          local.set 4
          local.get 0
          i64.load32_u offset=16
          local.set 5
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 1
          i32.const 16
          i32.add
          i32.const 3
          call 45
          br 2 (;@1;)
        end
        i32.const 1048730
        i32.const 3
        call 47
        local.set 4
        local.get 0
        i64.load32_u offset=4
        local.set 5
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=32
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 2
        select
        i64.store offset=40
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048712
      i32.const 15
      call 47
      call 48
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1048916
              i32.const 2
              local.get 2
              i32.const 2
              call 33
              local.get 2
              i64.load
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 69
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 1
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          call 9
          local.set 4
          local.get 1
          call 10
        end
        local.set 1
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 5
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048952
          i32.const 2
          local.get 2
          i32.const 2
          call 33
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i64)
    local.get 0
    call 31
    local.get 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;37;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048688
      call 31
      local.tee 3
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048772
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 33
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048688
    call 31
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048772
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 39
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 0
        call 32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048840
        i32.const 5
        local.get 2
        i32.const 40
        i32.add
        i32.const 5
        call 33
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=40
        call 29
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 34
        local.get 2
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        i64.load
        local.set 4
        local.get 2
        i32.const 104
        i32.add
        i64.load
        local.set 5
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=56
        call 41
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 35
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 120
        i32.add
        local.tee 1
        local.get 2
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=112
        local.get 2
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=112
        i64.store offset=24
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 85
  )
  (func (;42;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i32.load offset=8
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 44
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.load offset=24
    select
    i64.store offset=24
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 45
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;47;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;48;) (type 3) (param i32 i64)
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
    call 45
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    call 50
    local.set 2
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 51
    local.set 3
    local.get 1
    local.get 0
    call 52
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048880
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
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
    call 5
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 44
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1048916
    i32.const 2
    local.get 3
    i32.const 2
    call 39
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1048952
      i32.const 2
      local.get 1
      i32.const 2
      call 39
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;54;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=72
    call 50
    local.set 2
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    local.get 0
    i32.const -64
    i32.sub
    i64.load
    call 51
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 52
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    i64.const 2
    local.get 4
    local.get 5
    i64.eqz
    select
    i64.store offset=24
    i32.const 1048840
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 73
    call 85
  )
  (func (;56;) (type 15) (param i64 i64 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 72
    i32.add
    call 37
    block ;; label = @1
      local.get 5
      i64.load offset=72
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const -64
        i32.sub
        local.get 5
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 5
        i32.const 56
        i32.add
        local.get 5
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=80
        i64.store offset=48
        local.get 1
        call 6
        call 42
        i32.eqz
        br_if 1 (;@1;)
        call 6
        local.set 9
        i32.const 1049388
        i32.const 8
        call 57
        local.set 8
        local.get 5
        local.get 3
        local.get 4
        call 44
        i64.store offset=216
        local.get 5
        local.get 9
        i64.store offset=208
        local.get 5
        local.get 1
        i64.store offset=200
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 72
                i32.add
                local.get 6
                i32.add
                local.get 5
                i32.const 200
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 8
            local.get 5
            i32.const 72
            i32.add
            i32.const 3
            call 45
            call 58
            br 3 (;@1;)
          else
            local.get 5
            i32.const 72
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 3
      call 59
      unreachable
    end
    call 6
    local.set 1
    local.get 2
    i64.load
    local.tee 9
    local.get 1
    call 42
    if ;; label = @1
      i32.const 1049388
      i32.const 8
      call 57
      local.set 1
      call 6
      local.set 8
      local.get 5
      i32.const 176
      i32.add
      local.get 4
      i64.store
      local.get 5
      local.get 3
      i64.store offset=168
      local.get 5
      local.get 2
      i32.store offset=160
      local.get 5
      local.get 8
      i64.store offset=152
      local.get 5
      i32.const 152
      i32.add
      call 43
      local.set 8
      call 7
      local.set 10
      i32.const 1049388
      i32.const 8
      call 57
      local.set 12
      call 6
      local.set 11
      local.get 5
      i32.const 224
      i32.add
      local.get 4
      i64.store
      local.get 5
      local.get 3
      i64.store offset=216
      local.get 5
      local.get 11
      i64.store offset=200
      local.get 5
      local.get 5
      i32.const 48
      i32.add
      i32.store offset=208
      local.get 5
      i32.const 200
      i32.add
      call 43
      local.set 11
      local.get 5
      i32.const 144
      i32.add
      call 7
      i64.store
      local.get 5
      i32.const 136
      i32.add
      local.get 11
      i64.store
      local.get 5
      i32.const 128
      i32.add
      local.get 12
      i64.store
      local.get 5
      i32.const 120
      i32.add
      local.get 0
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=112
      local.get 5
      local.get 10
      i64.store offset=104
      local.get 5
      local.get 8
      i64.store offset=96
      local.get 5
      local.get 1
      i64.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      i64.const 0
      i64.store offset=72
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 184
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 184
      i32.add
      local.set 7
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 7
          block (result i64) ;; label = @4
            local.get 5
            i32.const 72
            i32.add
            local.get 6
            i32.add
            local.tee 2
            i64.load
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 1048584
              i32.const 20
              call 47
              local.set 1
              local.get 5
              i32.const 32
              i32.add
              i32.const 1049344
              i32.const 4
              call 47
              local.get 2
              i32.const 8
              i32.add
              i64.load
              call 60
              local.get 5
              local.get 2
              i32.const 16
              i32.add
              i64.load
              i64.store offset=256
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store offset=248
              local.get 5
              i32.const 16
              i32.add
              local.get 1
              i32.const 1049328
              i32.const 2
              local.get 5
              i32.const 248
              i32.add
              i32.const 2
              call 39
              call 60
              local.get 5
              i64.load offset=24
              br 1 (;@4;)
            end
            i32.const 1048576
            i32.const 8
            call 47
            local.set 1
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            i64.load
            i64.store offset=264
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store offset=256
            local.get 5
            local.get 2
            i32.const 24
            i32.add
            i64.load
            i64.store offset=248
            local.get 5
            i32.const 1049288
            i32.const 3
            local.get 5
            i32.const 248
            i32.add
            i32.const 3
            call 39
            i64.store offset=232
            local.get 5
            local.get 2
            i32.const 32
            i32.add
            i64.load
            i64.store offset=240
            local.get 5
            local.get 1
            i32.const 1049372
            i32.const 2
            local.get 5
            i32.const 232
            i32.add
            i32.const 2
            call 39
            call 60
            local.get 5
            i64.load offset=8
          end
          i64.store
          local.get 6
          i32.const 40
          i32.add
          local.set 6
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 184
      i32.add
      i32.const 2
      call 45
      call 8
      drop
      local.get 5
      i64.load offset=48
      local.set 1
      call 6
      local.set 8
      i32.const 1049388
      i32.const 8
      call 57
      local.set 10
      local.get 5
      local.get 3
      local.get 4
      call 44
      i64.store offset=224
      local.get 5
      local.get 9
      i64.store offset=216
      local.get 5
      local.get 8
      i64.store offset=208
      local.get 5
      local.get 0
      i64.store offset=200
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 72
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 200
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 10
          local.get 5
          i32.const 72
          i32.add
          i32.const 4
          call 45
          call 58
        else
          local.get 5
          i32.const 72
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 47
  )
  (func (;58;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;59;) (type 17) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;60;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 45
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 18) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049388
    i32.const 8
    call 57
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 58
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  )
  (func (;62;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1048981
    i32.const 19
    call 57
    call 7
    call 11
    local.set 1
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 80
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049096
      i32.const 10
      local.get 2
      i32.const 80
      i32.add
      i32.const 10
      call 33
      local.get 2
      i64.load offset=80
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=96
      call 55
      local.get 2
      i64.load offset=64
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=104
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
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=112
      call 55
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 11
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=120
      call 55
      local.get 2
      i64.load offset=32
      local.tee 12
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 14
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=136
      call 55
      local.get 2
      i64.load offset=16
      local.tee 15
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 16
      i64.const 0
      local.set 1
      local.get 2
      i64.load offset=144
      local.tee 5
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 160
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048952
        i32.const 2
        local.get 2
        i32.const 160
        i32.add
        i32.const 2
        call 33
        local.get 2
        i64.load offset=160
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i64.const 1
      end
      local.set 18
      local.get 2
      i64.load offset=152
      local.tee 19
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 19
        call 29
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 5
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 13
      i64.store offset=120
      local.get 0
      local.get 7
      i64.store offset=112
      local.get 0
      local.get 6
      i64.store offset=104
      local.get 0
      local.get 5
      i64.store offset=96
      local.get 0
      local.get 1
      i64.store offset=88
      local.get 0
      local.get 3
      i32.store offset=80
      local.get 0
      local.get 17
      i64.store offset=72
      local.get 0
      local.get 18
      i64.store offset=64
      local.get 0
      local.get 15
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 4
      i32.const 1
      i32.and
      i32.store8 offset=128
      local.get 0
      local.get 16
      i64.store offset=56
      local.get 0
      local.get 14
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 19) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049000
    i32.const 14
    call 57
    local.set 6
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 11
    local.set 1
    i32.const 0
    local.set 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049200
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 33
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 2
      local.set 5
      i32.const 1048688
      call 31
      i64.const 2
      call 32
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 38
        call 65
        local.get 3
        i32.const 1048604
        i32.const 11
        call 57
        local.tee 0
        i64.store offset=32
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 0
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        i32.const 40
        i32.add
        i32.const 1
        call 45
        i64.const 1
        call 12
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4294967299
      call 59
    end
    unreachable
  )
  (func (;65;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 27
    drop
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        call 37
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 59
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    i32.const 40
    i32.add
    i64.load
    local.tee 6
    i64.store
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 6
    call 13
    drop
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32
    local.get 5
    local.get 0
    i64.store
    local.get 3
    local.get 1
    i64.store
    local.get 3
    call 38
    call 65
    local.get 3
    i32.const 1048615
    i32.const 7
    call 57
    local.tee 1
    i64.store offset=56
    i64.const 2
    local.set 0
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 1
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 45
    i64.const 1
    call 12
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 37
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 59
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 13
    drop
    local.get 0
    call 15
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 7
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i32.const 144
      i32.add
      local.get 3
      call 34
      local.get 7
      i64.load offset=144
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 160
      i32.add
      i64.load
      local.set 11
      local.get 7
      i32.const 168
      i32.add
      i64.load
      local.set 12
      local.get 7
      i64.load offset=152
      local.set 13
      local.get 7
      i32.const 128
      i32.add
      local.get 4
      call 29
      local.get 7
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=136
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 3
            local.set 8
            br 1 (;@3;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          call 16
          local.set 4
          local.get 7
          i32.const 0
          i32.store offset=152
          local.get 7
          local.get 5
          i64.store offset=144
          local.get 7
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          local.get 7
          i32.const 112
          i32.add
          local.get 7
          i32.const 144
          i32.add
          call 69
          local.get 7
          i64.load offset=112
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=120
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 74
          i32.ne
          local.get 8
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 4506468665524228
                i64.const 12884901892
                call 17
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 7
              i32.load offset=156
              local.tee 10
              local.get 7
              i32.load offset=152
              local.tee 9
              i32.lt_u
              local.get 10
              local.get 9
              i32.sub
              i32.const 1
              i32.gt_u
              i32.or
              br_if 4 (;@1;)
              local.get 7
              i32.const -64
              i32.sub
              local.get 7
              i32.const 144
              i32.add
              call 69
              local.get 7
              i64.load offset=64
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=72
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.const -4294967296
              i64.and
              br 3 (;@2;)
            end
            local.get 7
            i32.load offset=156
            local.tee 10
            local.get 7
            i32.load offset=152
            local.tee 9
            i32.lt_u
            local.get 10
            local.get 9
            i32.sub
            i32.const 1
            i32.gt_u
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i32.const 96
            i32.add
            local.get 7
            i32.const 144
            i32.add
            call 69
            local.get 7
            i64.load offset=96
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i32.const 80
            i32.add
            local.get 7
            i64.load offset=104
            call 29
            local.get 7
            i64.load offset=80
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=88
            local.set 14
            i64.const 0
            br 2 (;@2;)
          end
          local.get 7
          i32.load offset=156
          local.tee 10
          local.get 7
          i32.load offset=152
          local.tee 9
          i32.lt_u
          local.get 9
          local.get 10
          i32.ne
          i32.or
          br_if 2 (;@1;)
        end
        i64.const 0
      end
      local.set 4
      local.get 7
      i32.const 48
      i32.add
      local.get 6
      call 41
      local.get 7
      i64.load offset=48
      local.tee 6
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.set 15
      local.get 0
      call 13
      drop
      local.get 7
      i32.const 144
      i32.add
      local.get 1
      call 62
      local.get 7
      i32.const 280
      i32.add
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      call 63
      block ;; label = @2
        local.get 7
        i64.load offset=288
        local.get 0
        call 42
        i32.eqz
        if ;; label = @3
          local.get 3
          call 70
          local.tee 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          i64.sub
          i64.const 2419200
          i64.le_u
          if ;; label = @4
            local.get 7
            i64.load offset=232
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              i32.const 240
              i32.add
              i64.load
              call 70
              i64.gt_u
              br_if 3 (;@2;)
            end
            call 6
            local.set 16
            i32.const 1048968
            i32.const 7
            call 57
            local.set 17
            i64.const 2
            local.set 5
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 7
                    i32.const 1049224
                    i32.const 8
                    call 47
                    local.get 4
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    call 60
                    local.get 7
                    i64.load offset=8
                    local.set 5
                    local.get 7
                    i64.load
                    br 2 (;@6;)
                  end
                  local.get 7
                  i32.const 16
                  i32.add
                  i32.const 1049232
                  i32.const 6
                  call 47
                  local.get 14
                  call 50
                  call 60
                  local.get 7
                  i64.load offset=24
                  local.set 5
                  local.get 7
                  i64.load offset=16
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 32
                i32.add
                i32.const 1049238
                i32.const 5
                call 47
                call 48
                local.get 7
                i64.load offset=40
                local.set 5
                local.get 7
                i64.load offset=32
              end
              i32.wrap_i64
              br_if 4 (;@1;)
            end
            local.get 7
            local.get 5
            i64.store offset=408
            local.get 7
            local.get 2
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=400
            local.get 7
            local.get 16
            i64.store offset=392
            local.get 7
            local.get 0
            i64.store offset=384
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 304
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 384
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 17
                local.get 7
                i32.const 304
                i32.add
                local.tee 8
                i32.const 4
                call 45
                call 58
                local.get 7
                i32.const 216
                i32.add
                i64.load
                local.set 2
                local.get 7
                i32.const 224
                i32.add
                i32.load
                local.set 9
                local.get 7
                i64.load offset=208
                local.set 4
                local.get 7
                i32.const 360
                i32.add
                local.get 11
                i64.store
                local.get 7
                i32.const 368
                i32.add
                local.get 12
                i64.store
                local.get 7
                i32.const 336
                i32.add
                local.get 9
                i32.store
                local.get 7
                i32.const 328
                i32.add
                local.get 2
                i64.store
                local.get 7
                local.get 13
                i64.store offset=352
                local.get 7
                local.get 0
                i64.store offset=344
                local.get 7
                local.get 3
                i64.store offset=376
                local.get 7
                local.get 4
                i64.store offset=320
                local.get 7
                local.get 15
                i64.store offset=312
                local.get 7
                local.get 6
                i64.store offset=304
                local.get 7
                local.get 10
                i32.store offset=400
                local.get 7
                local.get 1
                i64.store offset=392
                local.get 7
                i32.const 3
                i32.store offset=384
                local.get 7
                i32.const 384
                i32.add
                local.tee 9
                call 31
                local.get 8
                call 54
                i64.const 0
                call 3
                drop
                local.get 7
                local.get 10
                i32.store offset=400
                local.get 7
                local.get 1
                i64.store offset=392
                local.get 7
                i32.const 3
                i32.store offset=384
                local.get 9
                i64.const 0
                call 36
                i32.const 1048622
                i32.const 11
                call 57
                local.set 0
                local.get 7
                local.get 10
                i32.store offset=400
                local.get 7
                local.get 1
                i64.store offset=392
                local.get 7
                local.get 0
                i64.store offset=384
                local.get 9
                call 53
                local.get 8
                call 54
                call 12
                drop
                local.get 7
                i32.const 416
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 7
                i32.const 304
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 17179869187
          call 59
          br 2 (;@1;)
        end
        i64.const 8589934595
        call 59
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 59
    end
    unreachable
  )
  (func (;69;) (type 7) (param i32 i32)
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
      call 23
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
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
  (func (;70;) (type 5) (result i64)
    (local i64 i32)
    call 25
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        return
      end
      unreachable
    end
    local.get 0
    call 0
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 13
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 63
      local.get 3
      i64.load offset=16
      local.get 0
      call 42
      i32.eqz
      if ;; label = @2
        call 6
        local.set 6
        i32.const 1048975
        i32.const 6
        call 57
        local.set 7
        local.get 3
        local.get 2
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 56
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            local.get 3
            i32.const 56
            i32.add
            local.tee 4
            i32.const 3
            call 45
            call 58
            local.get 3
            local.get 5
            i32.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            i32.const 3
            i32.store offset=56
            local.get 4
            call 31
            i64.const 0
            call 18
            drop
            i32.const 1048633
            i32.const 11
            call 57
            local.set 0
            local.get 3
            local.get 5
            i32.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 4
            call 53
            i64.const 1
            call 12
            drop
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 56
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 8589934595
      call 59
    end
    unreachable
  )
  (func (;72;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 4
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 176
      i32.add
      local.get 3
      call 34
      local.get 4
      i64.load offset=176
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 192
      i32.add
      local.tee 5
      i64.load
      local.set 3
      local.get 4
      i32.const 200
      i32.add
      local.tee 6
      i64.load
      local.set 7
      local.get 4
      i64.load offset=184
      local.set 9
      local.get 4
      i32.const 176
      i32.add
      call 37
      local.get 4
      i64.load offset=176
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 59
        br 1 (;@1;)
      end
      local.get 4
      i32.const 88
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 4
      i32.const 80
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=184
      i64.store offset=72
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=376
      local.get 4
      local.get 1
      i64.store offset=368
      local.get 4
      i32.const 3
      i32.store offset=360
      local.get 4
      i32.const 176
      i32.add
      local.get 4
      i32.const 360
      i32.add
      call 40
      local.get 4
      i64.load offset=176
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 21474836483
        call 59
        br 1 (;@1;)
      end
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 176
      i32.add
      i32.const 80
      call 73
      local.get 0
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 70
                  local.get 4
                  i64.load offset=168
                  i64.le_u
                  if ;; label = @8
                    local.get 4
                    i64.load offset=144
                    local.get 9
                    i64.xor
                    local.get 4
                    i32.const 152
                    i32.add
                    i64.load
                    local.get 3
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 160
                    i32.add
                    i64.load
                    local.tee 10
                    local.get 7
                    call 42
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=96
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i64.load offset=104
                      local.get 0
                      call 42
                      br_if 4 (;@5;)
                    end
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 1
                    call 62
                    local.get 4
                    i64.load offset=264
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 272
                      i32.add
                      i64.load
                      call 70
                      i64.gt_u
                      br_if 5 (;@4;)
                    end
                    local.get 4
                    i32.const 312
                    i32.add
                    local.get 1
                    local.get 5
                    call 63
                    local.get 4
                    i64.load offset=320
                    local.get 4
                    i64.load offset=136
                    call 42
                    br_if 5 (;@3;)
                    local.get 4
                    call 6
                    i64.store offset=360
                    local.get 10
                    local.get 0
                    local.get 4
                    i32.const 360
                    i32.add
                    local.get 9
                    local.get 3
                    call 56
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 9
                    local.get 3
                    call 74
                    local.get 4
                    i32.const 0
                    i32.store offset=52
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i64.load offset=56
                    local.tee 7
                    local.get 4
                    i32.const -64
                    i32.sub
                    i64.load
                    local.tee 8
                    local.get 4
                    i64.load32_u offset=88
                    local.get 4
                    i32.const 52
                    i32.add
                    call 75
                    local.get 4
                    i32.load offset=52
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=32
                    local.tee 11
                    i64.const 0
                    i64.ne
                    local.get 4
                    i32.const 40
                    i32.add
                    i64.load
                    local.tee 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 10
                    call 6
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 11
                    local.get 2
                    call 56
                    br 6 (;@2;)
                  end
                  i64.const 25769803779
                  call 59
                  br 6 (;@1;)
                end
                i64.const 21474836483
                call 59
                br 5 (;@1;)
              end
              i64.const 21474836483
              call 59
              br 4 (;@1;)
            end
            i64.const 30064771075
            call 59
            br 3 (;@1;)
          end
          i64.const 12884901891
          call 59
          br 2 (;@1;)
        end
        i64.const 21474836483
        call 59
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.load offset=112
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 8
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        i32.const 0
        i32.store offset=28
        local.get 4
        i32.const 8
        i32.add
        local.get 7
        local.get 8
        local.get 4
        i32.const 128
        i32.add
        i32.load
        local.tee 6
        i64.extend_i32_u
        local.get 4
        i32.const 28
        i32.add
        call 75
        local.get 4
        i32.load offset=28
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 8
        i64.const 0
        i64.ne
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i32.store offset=368
        local.get 4
        local.get 4
        i32.const 120
        i32.add
        i64.load
        i64.store offset=360
        local.get 10
        call 6
        local.get 4
        i32.const 360
        i32.add
        local.get 8
        local.get 7
        call 56
      end
      local.get 2
      local.get 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 11
      local.get 8
      local.get 11
      i64.add
      local.tee 8
      i64.gt_u
      i64.extend_i32_u
      local.get 2
      local.get 7
      i64.add
      i64.add
      local.tee 7
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 7
      i64.xor
      local.get 3
      local.get 3
      local.get 7
      i64.sub
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 9
      local.get 8
      i64.sub
      local.tee 3
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 10
        call 6
        local.get 4
        i32.const 136
        i32.add
        local.get 3
        local.get 2
        call 56
      end
      local.get 1
      call 6
      local.get 0
      local.get 5
      call 61
      local.get 4
      local.get 5
      i32.store offset=376
      local.get 4
      local.get 1
      i64.store offset=368
      local.get 4
      i32.const 3
      i32.store offset=360
      local.get 4
      i32.const 360
      i32.add
      local.tee 6
      call 31
      i64.const 0
      call 18
      drop
      local.get 4
      i32.const 152
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=136
      local.set 3
      local.get 4
      i64.load offset=144
      local.set 9
      local.get 4
      i64.load offset=160
      local.set 7
      i32.const 1048666
      i32.const 8
      call 57
      local.set 10
      local.get 4
      local.get 5
      i32.store offset=352
      local.get 4
      local.get 1
      i64.store offset=344
      local.get 4
      local.get 10
      i64.store offset=336
      local.get 4
      i32.const 336
      i32.add
      call 53
      local.get 4
      local.get 9
      local.get 2
      local.get 7
      call 51
      i64.store offset=376
      local.get 4
      local.get 0
      i64.store offset=368
      local.get 4
      local.get 3
      i64.store offset=360
      local.get 6
      i32.const 3
      call 45
      call 12
      drop
      local.get 4
      i32.const 384
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 21) (param i32 i32 i32)
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
      local.tee 5
      i32.add
      local.set 3
      local.get 1
      local.set 4
      loop ;; label = @2
        local.get 0
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 2
      local.get 5
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.le_u
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 4
        i32.const -4
        i32.and
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 4
        i32.const 3
        i32.shl
        local.tee 6
        i32.const 24
        i32.and
        local.set 5
        i32.const 0
        local.get 6
        i32.sub
        i32.const 24
        i32.and
        local.set 6
        local.get 2
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          if ;; label = @4
            local.get 3
            local.get 2
            local.get 5
            i32.shr_u
            local.get 1
            i32.load
            local.tee 2
            local.get 6
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    local.get 0
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      local.get 2
      i32.lt_u
      if ;; label = @2
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
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;74;) (type 9) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 2
                local.get 1
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 11
                select
                local.tee 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.const 10000
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 10000
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 4294967295
                  i64.and
                  local.get 1
                  local.get 1
                  i64.const 10000
                  i64.div_u
                  local.tee 4
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i64.or
                  local.tee 1
                  local.get 1
                  i64.const 10000
                  i64.div_u
                  local.tee 2
                  i64.const 10000
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 1
                  local.get 1
                  i64.const 10000
                  i64.div_u
                  local.tee 1
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 3
                  local.get 2
                  i64.const 32
                  i64.shl
                  local.get 1
                  i64.or
                  local.set 1
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.or
                  br 6 (;@1;)
                end
                local.get 3
                local.get 3
                i64.const 10000
                i64.div_u
                local.tee 1
                i64.const 10000
                i64.mul
                i64.sub
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              i64.clz
              i32.wrap_i64
              local.tee 12
              i32.const 50
              i32.lt_u
              br_if 2 (;@3;)
              i32.const 63
              local.set 8
              local.get 12
              i32.const 50
              i32.ne
              if ;; label = @6
                local.get 12
                i32.const 50
                i32.sub
                local.tee 8
                i32.const 65
                i32.ge_u
                br_if 3 (;@3;)
                i32.const 64
                local.get 8
                i32.sub
                local.set 8
              end
              i64.const 0
              local.set 2
              i64.const 10000
              local.set 4
              block ;; label = @6
                local.get 8
                i32.const 64
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 0
                  local.get 8
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  local.tee 4
                  i64.shl
                  i64.const 10000
                  i32.const 0
                  local.get 8
                  i32.sub
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shr_u
                  i64.or
                  local.set 2
                  i64.const 10000
                  local.get 4
                  i64.shl
                  local.set 4
                  br 1 (;@6;)
                end
                i64.const 10000
                local.get 8
                i32.const 63
                i32.and
                i64.extend_i32_u
                i64.shl
                local.set 2
                i64.const 0
                local.set 4
              end
              local.get 10
              local.get 4
              i64.store
              local.get 10
              local.get 2
              i64.store offset=8
              i64.const 1
              local.get 8
              i64.extend_i32_u
              i64.shl
              local.set 6
              local.get 10
              i32.const 8
              i32.add
              i64.load
              local.set 4
              local.get 10
              i64.load
              local.set 5
              loop ;; label = @6
                local.get 1
                local.get 4
                i64.sub
                local.get 3
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i64.sub
                  local.set 3
                  local.get 6
                  local.get 7
                  i64.or
                  local.set 7
                  local.get 2
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  local.set 1
                end
                local.get 4
                i64.const 63
                i64.shl
                local.get 5
                i64.const 1
                i64.shr_u
                i64.or
                local.set 5
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                local.get 4
                i64.const 1
                i64.shr_u
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 3
            local.get 1
            local.get 3
            local.get 1
            i64.div_u
            local.tee 1
            i64.mul
            i64.sub
            local.set 3
            i64.const 1
            br 3 (;@1;)
          end
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 2
          local.get 7
          i64.or
          local.set 1
          local.get 3
          local.get 2
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 0
    end
    local.set 2
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 1
    i64.store
    local.get 9
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 9
    local.get 2
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
    local.get 9
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 9
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 11
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 11
    select
    i64.store offset=8
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 12
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 7
      i32.const 8
      i32.add
      local.tee 9
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
        local.get 10
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 12
          local.get 3
          i64.const 0
          call 83
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 83
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 11
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 12
        local.get 1
        call 83
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 5
        i64.load
      end
      i64.store
      local.get 9
      local.get 11
      i32.store8 offset=16
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 7
      i32.const 16
      i32.add
      i64.load
      local.set 13
      local.get 7
      i64.load offset=8
      local.set 12
      local.get 7
      i32.load8_u offset=24
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 13
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 1
            br 3 (;@1;)
          end
          i64.const 0
          local.get 12
          i64.sub
          local.set 1
          local.get 2
          i64.const 0
          local.get 13
          local.get 12
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.tee 13
          i64.xor
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.set 12
        end
        local.get 5
        i32.const 1
        i32.and
        br 1 (;@1;)
      end
      local.get 1
      local.set 12
      i32.const 1
    end
    local.set 5
    local.get 8
    local.get 12
    i64.store
    local.get 8
    local.get 5
    i32.store8 offset=16
    local.get 8
    local.get 13
    i64.store offset=8
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    i64.load
    local.set 1
    local.get 6
    i64.load offset=8
    local.set 2
    local.get 4
    local.get 6
    i32.load8_u offset=24
    i32.const 1
    i32.and
    i32.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      i32.const 0
      local.get 2
      i64.const 2
      i64.ne
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      call 34
      local.get 5
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      i64.load
      local.set 3
      local.get 5
      i32.const 40
      i32.add
      i64.load
      local.set 9
      local.get 5
      i64.load offset=24
      local.set 10
      local.get 5
      local.get 4
      call 29
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 0
      call 13
      drop
      local.get 5
      local.get 1
      i64.store offset=32
      local.get 5
      local.get 0
      i64.store offset=24
      local.get 5
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.store offset=20
      local.get 5
      local.get 7
      i32.store offset=16
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        call 31
        i64.const 1
        call 32
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 2419200
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          call 62
          local.get 5
          i32.const 96
          i32.add
          i32.load
          local.set 6
          local.get 5
          i32.const 88
          i32.add
          i64.load
          local.set 2
          local.get 5
          i64.load offset=80
          local.set 11
          local.get 4
          call 70
          local.tee 12
          i64.add
          local.tee 4
          local.get 12
          i64.lt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 184
          i32.add
          local.get 3
          i64.store
          local.get 5
          i32.const 192
          i32.add
          local.get 9
          i64.store
          local.get 5
          local.get 10
          i64.store offset=176
          local.get 5
          local.get 4
          i64.store offset=200
          local.get 5
          local.get 6
          i32.store offset=168
          local.get 5
          local.get 2
          i64.store offset=160
          local.get 5
          local.get 11
          i64.store offset=152
          local.get 5
          call 6
          i64.store offset=208
          local.get 9
          local.get 0
          local.get 5
          i32.const 208
          i32.add
          local.tee 6
          local.get 10
          local.get 3
          call 56
          local.get 5
          local.get 1
          i64.store offset=224
          local.get 5
          local.get 0
          i64.store offset=216
          local.get 5
          local.get 8
          i32.store offset=212
          local.get 5
          local.get 7
          i32.store offset=208
          local.get 6
          call 31
          local.get 5
          i32.const 152
          i32.add
          call 49
          i64.const 1
          call 3
          drop
          local.get 5
          local.get 1
          i64.store offset=224
          local.get 5
          local.get 0
          i64.store offset=216
          local.get 5
          local.get 8
          i32.store offset=212
          local.get 5
          local.get 7
          i32.store offset=208
          local.get 6
          i64.const 1
          call 36
          i32.const 1048644
          i32.const 11
          call 57
          local.set 2
          local.get 5
          i32.const 236
          i32.add
          local.get 8
          i32.store
          local.get 5
          local.get 7
          i32.store offset=232
          local.get 5
          local.get 1
          i64.store offset=224
          local.get 5
          local.get 0
          i64.store offset=216
          local.get 5
          local.get 2
          i64.store offset=208
          local.get 6
          call 46
          local.get 5
          i32.const 152
          i32.add
          call 49
          call 12
          drop
          local.get 5
          i32.const 240
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 34359738371
        call 59
        br 1 (;@1;)
      end
      i64.const 38654705667
      call 59
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        select
        i32.const 0
        local.get 2
        i64.const 2
        i64.ne
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 0
        call 13
        drop
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=76
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 30
        local.get 3
        i64.load offset=16
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 42949672963
        call 59
      end
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    i64.load
    local.set 0
    local.get 3
    i64.load offset=40
    local.set 2
    local.get 3
    i64.load offset=56
    call 6
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 0
    call 56
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 6
    call 31
    i64.const 1
    call 18
    drop
    local.get 3
    i64.load offset=8
    local.set 0
    i32.const 1048655
    i32.const 11
    call 57
    local.set 2
    local.get 3
    i32.const 44
    i32.add
    local.get 5
    i32.store
    local.get 3
    local.get 4
    i32.store offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 6
    call 46
    i64.const 1
    call 12
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 6
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
      i64.const 77
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
      br_if 0 (;@1;)
      local.get 6
      i32.const 96
      i32.add
      local.get 4
      call 34
      local.get 6
      i64.load offset=96
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.const 112
      i32.add
      i64.load
      local.set 10
      local.get 6
      i32.const 120
      i32.add
      i64.load
      local.set 14
      local.get 6
      i64.load offset=104
      local.set 13
      local.get 6
      local.get 0
      i64.store offset=64
      local.get 6
      i32.const 96
      i32.add
      call 37
      local.get 6
      i64.load offset=96
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 59
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 7
      local.get 6
      i32.const 88
      i32.add
      local.get 6
      i32.const 120
      i32.add
      i64.load
      i64.store
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 112
      i32.add
      i64.load
      i64.store
      local.get 6
      local.get 6
      i64.load offset=104
      i64.store offset=72
      block ;; label = @2
        local.get 9
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 2
          i64.store offset=272
          local.get 6
          local.get 1
          i64.store offset=264
          local.get 6
          local.get 7
          i32.store offset=260
          local.get 6
          i32.const 1
          i32.store offset=256
          local.get 6
          i32.const 96
          i32.add
          local.get 6
          i32.const 256
          i32.add
          call 30
          local.get 6
          i64.load offset=96
          local.tee 4
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 42949672963
            call 59
            br 3 (;@1;)
          end
          local.get 6
          i32.const 128
          i32.add
          i64.load
          local.set 11
          local.get 6
          i64.load offset=120
          local.set 5
          local.get 6
          i64.load offset=144
          local.set 3
          local.get 6
          i64.load offset=136
          local.set 12
          local.get 6
          i32.load offset=112
          local.set 8
          local.get 6
          i64.load offset=104
          local.set 15
          local.get 6
          local.get 2
          i64.store offset=112
          local.get 6
          local.get 1
          i64.store offset=104
          local.get 6
          local.get 7
          i32.store offset=100
          local.get 6
          i32.const 1
          i32.store offset=96
          br 1 (;@2;)
        end
        local.get 6
        local.get 2
        i64.store offset=272
        local.get 6
        local.get 1
        i64.store offset=264
        local.get 6
        i32.const 0
        i32.store offset=256
        local.get 6
        i32.const 96
        i32.add
        local.get 6
        i32.const 256
        i32.add
        call 30
        local.get 6
        i64.load offset=96
        local.tee 4
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 42949672963
          call 59
          br 2 (;@1;)
        end
        local.get 6
        i32.const 128
        i32.add
        i64.load
        local.set 11
        local.get 6
        i64.load offset=120
        local.set 5
        local.get 6
        i64.load offset=144
        local.set 3
        local.get 6
        i64.load offset=136
        local.set 12
        local.get 6
        i32.load offset=112
        local.set 8
        local.get 6
        i64.load offset=104
        local.set 15
        local.get 6
        local.get 2
        i64.store offset=112
        local.get 6
        local.get 1
        i64.store offset=104
        local.get 6
        i32.const 0
        i32.store offset=96
      end
      local.get 6
      i32.const 96
      i32.add
      call 31
      i64.const 1
      call 18
      drop
      local.get 0
      call 13
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 70
              local.get 3
              i64.le_u
              if ;; label = @6
                local.get 5
                local.get 13
                i64.xor
                local.get 10
                local.get 11
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                local.get 14
                call 42
                br_if 2 (;@4;)
                local.get 6
                i32.const 96
                i32.add
                local.get 2
                call 62
                local.get 6
                i64.load offset=184
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 192
                  i32.add
                  i64.load
                  call 70
                  i64.gt_u
                  br_if 4 (;@3;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 13
                local.get 10
                call 74
                local.get 6
                i32.const 0
                i32.store offset=44
                local.get 6
                i32.const 24
                i32.add
                local.get 6
                i64.load offset=48
                local.tee 5
                local.get 6
                i32.const 56
                i32.add
                i64.load
                local.tee 14
                local.get 6
                i64.load32_u offset=88
                local.get 6
                i32.const 44
                i32.add
                call 75
                local.get 6
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=24
                local.tee 11
                i64.const 0
                i64.ne
                local.get 6
                i32.const 32
                i32.add
                i64.load
                local.tee 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 12
                call 6
                local.get 6
                i32.const 80
                i32.add
                local.get 11
                local.get 3
                call 56
                br 4 (;@2;)
              end
              i64.const 47244640259
              call 59
              br 4 (;@1;)
            end
            i64.const 42949672963
            call 59
            br 3 (;@1;)
          end
          i64.const 42949672963
          call 59
          br 2 (;@1;)
        end
        i64.const 12884901891
        call 59
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 5
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=20
        local.get 6
        local.get 5
        local.get 14
        local.get 8
        i64.extend_i32_u
        local.get 6
        i32.const 20
        i32.add
        call 75
        local.get 6
        i32.load offset=20
        br_if 1 (;@1;)
        local.get 6
        i64.load
        local.tee 5
        i64.const 0
        i64.ne
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        i32.store offset=264
        local.get 6
        local.get 15
        i64.store offset=256
        local.get 12
        call 6
        local.get 6
        i32.const 256
        i32.add
        local.get 5
        local.get 4
        call 56
      end
      local.get 3
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 5
      local.get 11
      i64.add
      local.tee 5
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 4
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 10
      i64.xor
      local.get 10
      local.get 10
      local.get 4
      i64.sub
      local.get 5
      local.get 13
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 13
      local.get 5
      i64.sub
      local.tee 4
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if (result i64) ;; label = @2
        local.get 12
        call 6
        local.get 6
        i32.const -64
        i32.sub
        local.get 4
        local.get 3
        call 56
        local.get 6
        i64.load offset=64
      else
        local.get 0
      end
      local.get 1
      local.get 7
      call 61
      local.get 6
      local.get 7
      i32.store offset=272
      local.get 6
      local.get 2
      i64.store offset=264
      local.get 6
      i32.const 3
      i32.store offset=256
      local.get 6
      i32.const 256
      i32.add
      local.tee 8
      call 31
      i64.const 0
      call 18
      drop
      local.get 6
      i64.load offset=64
      local.set 0
      i32.const 1048674
      i32.const 8
      call 57
      local.set 3
      local.get 6
      local.get 7
      i32.store offset=248
      local.get 6
      local.get 2
      i64.store offset=240
      local.get 6
      local.get 3
      i64.store offset=232
      local.get 6
      i32.const 232
      i32.add
      call 53
      local.get 13
      local.get 10
      local.get 12
      call 51
      local.set 3
      local.get 6
      local.get 9
      i32.const 0
      i32.ne
      i64.extend_i32_u
      i64.store offset=280
      local.get 6
      local.get 3
      i64.store offset=272
      local.get 6
      local.get 1
      i64.store offset=264
      local.get 6
      local.get 0
      i64.store offset=256
      local.get 8
      i32.const 4
      call 45
      call 12
      drop
      local.get 6
      i32.const 288
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048688
        call 31
        local.tee 0
        i64.const 2
        call 32
        if ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 3
        call 59
        br 1 (;@1;)
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=184
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 2
        i32.const 3
        i32.store offset=168
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 168
        i32.add
        call 40
        local.get 2
        i64.load offset=88
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 21474836483
        call 59
      end
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 2
    i32.const 88
    i32.add
    i32.const 80
    call 73
    local.get 3
    call 54
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        select
        i32.const 0
        local.get 2
        i64.const 2
        i64.ne
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 3
        local.get 4
        i32.store offset=120
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 120
        i32.add
        call 30
        local.get 3
        i64.load offset=64
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 42949672963
        call 59
      end
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const -64
    i32.sub
    i32.const 56
    call 73
    local.get 4
    call 49
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;82;) (type 5) (result i64)
    i64.const 4294967300
  )
  (func (;83;) (type 25) (param i32 i64 i64 i64)
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
  (func (;84;) (type 12)
    nop
  )
  (func (;85;) (type 9) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    local.get 2
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFninitializedupdatedask_createdask_removedbid_createdbid_removedsale_asksale_bid\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048712) "MarketplaceInfoAskBidadminfee_sharesafe_transfer_contract\00\00\00\9d\00\10\00\05\00\00\00\a2\00\10\00\09\00\00\00\ab\00\10\00\16\00\00\00expires_atpricereserve_forroyalty_infoseller\dc\00\10\00\0a\00\00\00\e6\00\10\00\05\00\00\00\eb\00\10\00\0b\00\00\00\f6\00\10\00\0c\00\00\00\02\01\10\00\06\00\00\00\dc\00\10\00\0a\00\00\00\e6\00\10\00\05\00\00\00\f6\00\10\00\0c\00\00\00amountasset\00H\01\10\00\06\00\00\00N\01\10\00\05\00\00\00payment_addressshared\01\10\00\0f\00\00\00s\01\10\00\05\00\00\00approverevokeget_collection_infoget_token_infocreatordescriptionexplicit_contentexternal_linkimageminternamestart_trading_time\00\00\9d\00\10\00\05\00\00\00\b6\01\10\00\07\00\00\00\bd\01\10\00\0b\00\00\00\c8\01\10\00\10\00\00\00\d8\01\10\00\0d\00\00\00\e5\01\10\00\05\00\00\00\ea\01\10\00\06\00\00\00\f0\01\10\00\04\00\00\00\f6\00\10\00\0c\00\00\00\f4\01\10\00\12\00\00\00approvalsownertoken_uri\00X\02\10\00\09\00\00\00a\02\10\00\05\00\00\00f\02\10\00\09\00\00\00AtLedgerAtTimeNever\00\88\02\10\00\08\00\00\00\90\02\10\00\06\00\00\00\96\02\10\00\05\00\00\00argscontractfn_name\00\b4\02\10\00\04\00\00\00\b8\02\10\00\08\00\00\00\c0\02\10\00\07\00\00\00executablesalt\00\00\e0\02\10\00\0a\00\00\00\ea\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\04\03\10\00\07\00\00\00\0b\03\10\00\0f\00\00\00transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fMarketplaceInfo\00\00\00\00\01\00\00\00\00\00\00\00\03Ask\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03Bid\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fMarketplaceInfo\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Ask\00\00\00\00\05\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\0breserve_for\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0croyalty_info\00\00\03\e8\00\00\07\d0\00\00\00\0bRoyaltyInfo\00\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Bid\00\00\00\00\03\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\0croyalty_info\00\00\03\e8\00\00\07\d0\00\00\00\0bRoyaltyInfo\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0fpayment_address\00\00\00\00\13\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bNotTradable\00\00\00\00\03\00\00\00\00\00\00\00\1bMaxAskDurationLimitExceeded\00\00\00\00\04\00\00\00\00\00\00\00\0cAskNotExists\00\00\00\05\00\00\00\00\00\00\00\0aAskExpired\00\00\00\00\00\06\00\00\00\00\00\00\00\0bReservedAsk\00\00\00\00\07\00\00\00\00\00\00\00\10BidAlreadyExists\00\00\00\08\00\00\00\00\00\00\00\1bMaxBidDurationLimitExceeded\00\00\00\00\09\00\00\00\00\00\00\00\0cBidNotExists\00\00\00\0a\00\00\00\00\00\00\00\0aBidExpired\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17update_marketplace_info\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acreate_ask\00\00\00\00\00\07\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\13approval_expiration\00\00\00\03\e8\00\00\07\d0\00\00\00\0aExpiration\00\00\00\00\00\00\00\00\00\0breserve_for\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aremove_ask\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bexecute_ask\00\00\00\00\04\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acreate_bid\00\00\00\00\00\05\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aremove_bid\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bexecute_bid\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\11is_collection_bid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_marketplace_info\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07get_ask\00\00\00\00\02\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\03Ask\00\00\00\00\00\00\00\00\00\00\00\00\07get_bid\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\03Bid\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
