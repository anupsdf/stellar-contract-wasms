(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "a" "3" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "l" "7" (func (;13;) (type 5)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 5)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "8" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "l" "2" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049348)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "initialize" (func 52))
  (export "update_contract_info" (func 54))
  (export "upgrade" (func 55))
  (export "create_auction" (func 56))
  (export "remove_auction" (func 58))
  (export "new_bid" (func 60))
  (export "settle_auction" (func 64))
  (export "get_contract_info" (func 66))
  (export "get_auction" (func 67))
  (export "version" (func 68))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 7) (param i32 i64)
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
  (func (;27;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        i64.const 1
        call 29
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
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 1048856
        i32.const 7
        local.get 2
        i32.const 32
        i32.add
        i32.const 7
        call 30
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 88
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
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048924
          i32.const 2
          local.get 2
          i32.const 88
          i32.add
          i32.const 2
          call 30
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i64.load offset=88
          call 31
          local.get 2
          i64.load offset=104
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 120
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=112
          local.set 8
          i64.const 1
        end
        local.set 9
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=48
        call 26
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 10
        local.get 2
        local.get 2
        i64.load offset=56
        call 26
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 11
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i64.load offset=64
        call 31
        local.get 2
        i64.load offset=104
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 120
        i32.add
        i64.load
        local.set 12
        local.get 2
        i64.load offset=112
        local.set 13
        local.get 2
        i64.load offset=72
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 104
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
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048960
          i32.const 2
          local.get 2
          i32.const 104
          i32.add
          i32.const 2
          call 30
          local.get 2
          i64.load offset=104
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i64.const 1
        end
        local.set 4
        local.get 2
        i64.load offset=80
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 1
        i32.store offset=48
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store
        local.get 0
        i32.const 80
        i32.add
        local.get 12
        i64.store
        local.get 0
        i32.const 16
        i32.add
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
  (func (;28;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        i32.const 1048724
        i32.const 7
        call 43
        local.set 2
        local.get 0
        i64.load32_u offset=4
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048712
      i32.const 12
      call 43
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 39
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;31;) (type 7) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 16
        local.set 3
        local.get 1
        call 17
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;32;) (type 8) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    call 33
    i64.const 1
    call 2
    drop
  )
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    i64.const 2
    local.set 2
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      local.get 0
      i32.const 24
      i32.add
      i64.load
      call 40
      local.set 2
    end
    local.get 0
    i64.load offset=88
    call 41
    local.set 4
    local.get 0
    i64.load offset=96
    call 41
    local.set 5
    local.get 0
    i64.load offset=72
    local.get 0
    i32.const 80
    i32.add
    i64.load
    call 42
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=32
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      local.get 0
      i32.const 40
      i32.add
      i64.load
      i64.store offset=8
      local.get 1
      local.get 0
      i32.const 48
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 1048960
      i32.const 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 2
      call 36
    end
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    i32.const 1048856
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 36
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048696
      call 28
      local.tee 3
      i64.const 2
      call 29
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
        i32.const 1048768
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 30
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
  (func (;35;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048696
    call 28
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
    i32.const 1048768
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 36
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;38;) (type 4) (param i32) (result i64)
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
        call 39
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
  (func (;39;) (type 6) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;40;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 42
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1048924
    i32.const 2
    local.get 3
    i32.const 2
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
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
    call 4
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
    call 18
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;44;) (type 4) (param i32) (result i64)
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
    call 42
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
        call 39
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
  (func (;45;) (type 0) (param i64) (result i64)
    i64.const 1
    i64.const 2
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    select
    i64.const 0
    local.get 0
    i64.const 2
    i64.ne
    select
  )
  (func (;46;) (type 16) (param i64 i64 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 72
    i32.add
    call 34
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
        call 5
        call 37
        i32.eqz
        br_if 1 (;@1;)
        call 5
        local.set 9
        i32.const 1049340
        i32.const 8
        call 47
        local.set 8
        local.get 5
        local.get 3
        local.get 4
        call 42
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
            call 39
            call 48
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
      call 49
      unreachable
    end
    call 5
    local.set 1
    local.get 2
    i64.load
    local.tee 9
    local.get 1
    call 37
    if ;; label = @1
      i32.const 1049340
      i32.const 8
      call 47
      local.set 1
      call 5
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
      call 44
      local.set 8
      call 6
      local.set 10
      i32.const 1049340
      i32.const 8
      call 47
      local.set 12
      call 5
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
      call 44
      local.set 11
      local.get 5
      i32.const 144
      i32.add
      call 6
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
              call 43
              local.set 1
              local.get 5
              i32.const 32
              i32.add
              i32.const 1049296
              i32.const 4
              call 43
              local.get 2
              i32.const 8
              i32.add
              i64.load
              call 50
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
              i32.const 1049280
              i32.const 2
              local.get 5
              i32.const 248
              i32.add
              i32.const 2
              call 36
              call 50
              local.get 5
              i64.load offset=24
              br 1 (;@4;)
            end
            i32.const 1048576
            i32.const 8
            call 43
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
            i32.const 1049240
            i32.const 3
            local.get 5
            i32.const 248
            i32.add
            i32.const 3
            call 36
            i64.store offset=232
            local.get 5
            local.get 2
            i32.const 32
            i32.add
            i64.load
            i64.store offset=240
            local.get 5
            local.get 1
            i32.const 1049324
            i32.const 2
            local.get 5
            i32.const 232
            i32.add
            i32.const 2
            call 36
            call 50
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
      call 39
      call 7
      drop
      local.get 5
      i64.load offset=48
      local.set 1
      call 5
      local.set 8
      i32.const 1049340
      i32.const 8
      call 47
      local.set 10
      local.get 5
      local.get 3
      local.get 4
      call 42
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
          call 39
          call 48
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
  (func (;47;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;48;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;49;) (type 11) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;50;) (type 12) (param i32 i64 i64)
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
    call 39
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049340
    i32.const 8
    call 47
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
        call 39
        call 48
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
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.const 1048696
      call 28
      i64.const 2
      call 29
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
        call 35
        call 53
        local.get 3
        i32.const 1048604
        i32.const 11
        call 47
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
        call 39
        i64.const 1
        call 8
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 4294967299
      call 49
    end
    unreachable
  )
  (func (;53;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
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
        call 34
        local.get 3
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 49
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
    call 9
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
    call 35
    call 53
    local.get 3
    i32.const 1048615
    i32.const 7
    call 47
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
    call 39
    i64.const 1
    call 8
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
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
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 34
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 3
        call 49
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    i64.load
    call 9
    drop
    local.get 0
    call 11
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 4
      call 31
      local.get 6
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      i64.load
      local.set 13
      local.get 6
      i64.load offset=40
      local.set 14
      local.get 6
      i32.const 16
      i32.add
      local.get 5
      call 26
      local.get 6
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 0
      call 9
      drop
      local.get 6
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.store offset=36
      local.get 6
      local.get 1
      i64.store offset=40
      local.get 6
      i32.const 1
      i32.store offset=32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            call 28
            i64.const 1
            call 29
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 1048976
              i32.const 19
              call 47
              call 6
              call 12
              local.set 4
              loop ;; label = @6
                local.get 7
                i32.const 80
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i32.const 1049092
              i32.const 10
              local.get 6
              i32.const 32
              i32.add
              i32.const 10
              call 30
              local.get 6
              i64.load8_u offset=32
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i64.load8_u offset=40
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=48
              call 45
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              i32.load8_u offset=56
              i32.const 254
              i32.and
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=64
              call 45
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=72
              call 45
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              i64.load8_u offset=80
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=88
              call 45
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=96
              local.tee 10
              i64.const 2
              i64.ne
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 136
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 10
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                i32.const 1048960
                i32.const 2
                local.get 6
                i32.const 136
                i32.add
                i32.const 2
                call 30
                local.get 6
                i64.load offset=136
                local.tee 15
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=144
                local.tee 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 9
              end
              i64.const 2
              local.set 4
              local.get 6
              i64.load offset=104
              local.tee 11
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 6
                local.get 11
                call 26
                local.get 6
                i32.load
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=8
                local.set 12
              end
              i32.const 1048995
              i32.const 14
              call 47
              local.set 16
              local.get 6
              local.get 2
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              local.tee 2
              i64.store offset=136
              i32.const 1
              local.set 7
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 2
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 16
              local.get 6
              i32.const 32
              i32.add
              i32.const 1
              call 39
              call 12
              local.set 2
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 1049196
              i32.const 3
              local.get 6
              i32.const 32
              i32.add
              i32.const 3
              call 30
              local.get 6
              i64.load8_u offset=32
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=40
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              i64.load8_u offset=48
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 0
              call 37
              br_if 1 (;@4;)
              local.get 5
              i64.const 259200
              i64.gt_u
              br_if 2 (;@3;)
              local.get 11
              i64.const 2
              i64.ne
              if ;; label = @6
                call 57
                local.get 12
                i64.lt_u
                br_if 4 (;@2;)
              end
              local.get 1
              local.get 0
              call 5
              local.get 8
              call 51
              call 57
              local.tee 2
              local.get 5
              i64.add
              local.tee 4
              local.get 2
              i64.lt_u
              br_if 4 (;@1;)
              local.get 6
              i32.const 112
              i32.add
              local.get 13
              i64.store
              local.get 6
              i32.const 80
              i32.add
              local.get 9
              i32.store
              local.get 6
              i32.const 72
              i32.add
              local.get 15
              i64.store
              local.get 6
              local.get 14
              i64.store offset=104
              local.get 6
              local.get 4
              i64.store offset=128
              local.get 6
              local.get 5
              i64.store offset=120
              local.get 6
              local.get 3
              i64.store offset=96
              local.get 6
              local.get 0
              i64.store offset=88
              local.get 6
              i64.const 0
              i64.store offset=32
              local.get 6
              local.get 10
              i64.const 2
              i64.ne
              i64.extend_i32_u
              i64.store offset=64
              local.get 6
              local.get 8
              i32.store offset=140
              local.get 6
              local.get 1
              i64.store offset=144
              local.get 6
              i32.const 1
              i32.store offset=136
              local.get 6
              i32.const 136
              i32.add
              local.tee 7
              local.get 6
              i32.const 32
              i32.add
              local.tee 9
              call 32
              local.get 6
              local.get 8
              i32.store offset=140
              local.get 6
              local.get 1
              i64.store offset=144
              local.get 6
              i32.const 1
              i32.store offset=136
              local.get 7
              call 28
              i64.const 1
              i64.const 2152294011371524
              i64.const 2226511046246404
              call 13
              drop
              i32.const 1048622
              i32.const 15
              call 47
              local.set 0
              local.get 6
              local.get 8
              i32.store offset=152
              local.get 6
              local.get 1
              i64.store offset=144
              local.get 6
              local.get 0
              i64.store offset=136
              local.get 7
              call 38
              local.get 9
              call 33
              call 8
              drop
              local.get 6
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 42949672963
            call 49
            br 3 (;@1;)
          end
          i64.const 8589934595
          call 49
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 49
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 49
    end
    unreachable
  )
  (func (;57;) (type 3) (result i64)
    (local i64 i32)
    call 21
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
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
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
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=116
      local.get 3
      local.get 1
      i64.store offset=120
      local.get 3
      i32.const 1
      i32.store offset=112
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 112
      i32.add
      call 27
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 21474836483
        call 49
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=64
      local.get 0
      call 37
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 25769803779
          call 49
          br 2 (;@1;)
        end
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 28
        call 59
        local.get 1
        call 5
        local.get 0
        local.get 4
        call 51
        i32.const 1048637
        i32.const 15
        call 47
        local.set 0
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 5
        call 38
        i64.const 1
        call 8
        drop
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 8589934595
      call 49
    end
    unreachable
  )
  (func (;59;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 25
    drop
  )
  (func (;60;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 136
      i32.add
      local.get 3
      call 31
      local.get 4
      i64.load offset=136
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 152
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=144
      local.set 9
      local.get 0
      call 9
      drop
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.store offset=244
      local.get 4
      local.get 1
      i64.store offset=248
      local.get 4
      i32.const 1
      i32.store offset=240
      local.get 4
      i32.const 136
      i32.add
      local.get 4
      i32.const 240
      i32.add
      call 27
      local.get 4
      i64.load offset=136
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 21474836483
        call 49
        br 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 136
      i32.add
      call 61
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=104
          local.get 9
          i64.gt_u
          local.get 4
          i32.const 112
          i32.add
          i64.load
          local.tee 2
          local.get 3
          i64.gt_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=128
            local.tee 2
            call 57
            i64.lt_u
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=32
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 4
              i64.load offset=40
              local.tee 10
              i64.store offset=136
              local.get 4
              local.get 4
              i64.load offset=56
              i64.store offset=152
              local.get 4
              local.get 4
              i32.const 48
              i32.add
              i64.load
              local.tee 7
              i64.store offset=144
              local.get 4
              i32.const 16
              i32.add
              local.get 10
              local.get 7
              call 62
              local.get 4
              local.get 4
              i64.load offset=16
              local.get 4
              i32.const 24
              i32.add
              i64.load
              i64.const 100
              i64.const 0
              call 63
              local.get 7
              local.get 4
              i32.const 8
              i32.add
              i64.load
              local.tee 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 10
              local.get 4
              i64.load
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 8
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 11
              i64.lt_u
              local.get 3
              local.get 8
              i64.lt_s
              local.get 3
              local.get 8
              i64.eq
              select
              br_if 3 (;@2;)
              call 5
              local.set 8
              local.get 4
              i64.load offset=96
              local.get 8
              local.get 4
              i32.const 152
              i32.add
              local.get 10
              local.get 7
              call 46
            end
            local.get 2
            call 57
            local.tee 7
            i64.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 7
            i64.sub
            local.tee 7
            i64.const 600
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 2
              local.get 7
              i64.sub
              i64.const 600
              i64.add
              local.tee 2
              i64.gt_u
              br_if 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 3
            i64.store
            local.get 4
            local.get 9
            i64.store offset=40
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            i64.const 1
            i64.store offset=32
            local.get 4
            call 5
            i64.store offset=136
            local.get 4
            i64.load offset=96
            local.get 0
            local.get 4
            i32.const 136
            i32.add
            local.tee 6
            local.get 9
            local.get 3
            call 46
            local.get 4
            local.get 5
            i32.store offset=140
            local.get 4
            local.get 1
            i64.store offset=144
            local.get 4
            i32.const 1
            i32.store offset=136
            local.get 6
            local.get 4
            i32.const 32
            i32.add
            call 32
            i32.const 1048652
            i32.const 11
            call 47
            local.set 7
            local.get 4
            local.get 5
            i32.store offset=152
            local.get 4
            local.get 1
            i64.store offset=144
            local.get 4
            local.get 7
            i64.store offset=136
            local.get 6
            call 38
            local.get 9
            local.get 3
            local.get 0
            call 40
            local.set 0
            local.get 4
            local.get 2
            call 41
            i64.store offset=248
            local.get 4
            local.get 0
            i64.store offset=240
            local.get 4
            i32.const 240
            i32.add
            i32.const 2
            call 39
            call 8
            drop
            local.get 4
            i32.const 256
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 30064771075
          call 49
          br 2 (;@1;)
        end
        i64.const 34359738371
        call 49
        br 1 (;@1;)
      end
      i64.const 30064771075
      call 49
    end
    unreachable
  )
  (func (;61;) (type 20) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 0
    local.set 2
    loop ;; label = @1
      local.get 2
      local.get 3
      i32.lt_u
      if ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 104
    local.get 5
    i32.sub
    local.tee 8
    i32.const -4
    i32.and
    local.tee 9
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 4
      i32.const 3
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.set 1
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
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
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      i32.const -4
      i32.and
      local.tee 6
      i32.const 4
      i32.add
      local.set 1
      local.get 4
      i32.const 3
      i32.shl
      local.tee 7
      i32.const 24
      i32.and
      local.set 5
      i32.const 0
      local.get 7
      i32.sub
      i32.const 24
      i32.and
      local.set 7
      local.get 6
      i32.load
      local.set 6
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        if ;; label = @3
          local.get 3
          local.get 6
          local.get 5
          i32.shr_u
          local.get 1
          i32.load
          local.tee 6
          local.get 7
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    local.get 9
    i32.add
    local.set 1
    local.get 8
    i32.const 3
    i32.and
    local.get 2
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      local.get 4
      i32.lt_u
      if ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
  )
  (func (;62;) (type 12) (param i32 i64 i64)
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
  (func (;63;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 192
      i32.add
      call 34
      local.get 2
      i64.load offset=192
      i64.eqz
      if ;; label = @2
        i64.const 3
        call 49
        br 1 (;@1;)
      end
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 216
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 208
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=200
      i64.store offset=64
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=300
      local.get 2
      local.get 0
      i64.store offset=304
      local.get 2
      i32.const 1
      i32.store offset=296
      local.get 2
      i32.const 192
      i32.add
      local.get 2
      i32.const 296
      i32.add
      call 27
      local.get 2
      i64.load offset=192
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 21474836483
        call 49
        br 1 (;@1;)
      end
      local.get 2
      i32.const 88
      i32.add
      local.get 2
      i32.const 192
      i32.add
      call 61
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=184
          call 57
          i64.le_u
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=196
            local.get 2
            local.get 0
            i64.store offset=200
            local.get 2
            i32.const 1
            i32.store offset=192
            local.get 2
            i32.const 192
            i32.add
            call 28
            call 59
            local.get 2
            i64.load offset=88
            i64.eqz
            if ;; label = @5
              local.get 0
              call 5
              local.get 2
              i64.load offset=144
              local.get 3
              call 51
              i32.const 1048678
              i32.const 14
              call 47
              local.set 1
              local.get 2
              local.get 3
              i32.store offset=208
              local.get 2
              local.get 0
              i64.store offset=200
              local.get 2
              local.get 1
              i64.store offset=192
              local.get 2
              i32.const 192
              i32.add
              call 38
              i64.const 1
              call 8
              drop
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=96
            local.tee 9
            local.get 2
            i32.const 104
            i32.add
            i64.load
            local.tee 8
            call 62
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=48
            local.tee 5
            local.get 2
            i32.const 56
            i32.add
            i64.load
            local.tee 6
            local.get 2
            i64.load32_u offset=80
            local.get 2
            i32.const 44
            i32.add
            call 65
            local.get 2
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=112
            local.set 11
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const 0
            i64.ne
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            call 5
            local.set 10
            local.get 2
            i64.load offset=152
            local.get 10
            local.get 2
            i32.const 72
            i32.add
            local.get 7
            local.get 1
            call 46
            br 1 (;@3;)
          end
          i64.const 38654705667
          call 49
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=120
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 6
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          local.get 5
          local.get 6
          local.get 2
          i32.const 136
          i32.add
          i32.load
          local.tee 4
          i64.extend_i32_u
          local.get 2
          i32.const 20
          i32.add
          call 65
          local.get 2
          i32.load offset=20
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.tee 6
          i64.const 0
          i64.ne
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.store offset=200
          local.get 2
          local.get 2
          i32.const 128
          i32.add
          i64.load
          i64.store offset=192
          call 5
          local.set 10
          local.get 2
          i64.load offset=152
          local.get 10
          local.get 2
          i32.const 192
          i32.add
          local.get 6
          local.get 5
          call 46
        end
        local.get 1
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 7
        local.get 6
        local.get 7
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 5
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        i64.xor
        local.get 8
        local.get 8
        local.get 5
        i64.sub
        local.get 6
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 9
        local.get 6
        i64.sub
        local.tee 5
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          call 5
          local.set 7
          local.get 2
          i64.load offset=152
          local.get 7
          local.get 2
          i32.const 144
          i32.add
          local.get 5
          local.get 1
          call 46
        end
        local.get 0
        call 5
        local.get 11
        local.get 3
        call 51
        local.get 2
        i64.load offset=144
        local.set 1
        i32.const 1048663
        i32.const 15
        call 47
        local.set 5
        local.get 2
        local.get 3
        i32.store offset=312
        local.get 2
        local.get 0
        i64.store offset=304
        local.get 2
        local.get 5
        i64.store offset=296
        local.get 2
        i32.const 296
        i32.add
        call 38
        local.get 2
        local.get 9
        local.get 8
        call 42
        i64.store offset=208
        local.get 2
        local.get 11
        i64.store offset=200
        local.get 2
        local.get 1
        i64.store offset=192
        local.get 2
        i32.const 192
        i32.add
        i32.const 3
        call 39
        call 8
        drop
      end
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 22) (param i32 i64 i64 i64 i32)
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
          i64.const 0
          local.get 3
          i64.const 0
          call 63
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 3
          i64.const 0
          call 63
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
        i64.const 0
        local.get 12
        local.get 1
        call 63
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
  (func (;66;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048696
        call 28
        local.tee 0
        i64.const 2
        call 29
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
        call 49
        br 1 (;@1;)
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
        i64.store32 offset=212
        local.get 2
        local.get 0
        i64.store offset=216
        local.get 2
        i32.const 1
        i32.store offset=208
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 208
        i32.add
        call 27
        local.get 2
        i64.load offset=104
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 21474836483
        call 49
      end
      unreachable
    end
    local.get 2
    local.get 2
    i32.const 104
    i32.add
    call 61
    local.tee 2
    call 33
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;69;) (type 13)
    nop
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFninitializedupdatedauction_createdauction_removedauction_bidauction_successauction_failed")
  (data (;1;) (i32.const 1048712) "ContractInfoAuctionadminfee_sharesafe_transfer_contract\00\9b\00\10\00\05\00\00\00\a0\00\10\00\09\00\00\00\a9\00\10\00\16\00\00\00assetcurrent_biddurationend_timereserve_priceroyalty_infoseller\00\d8\00\10\00\05\00\00\00\dd\00\10\00\0b\00\00\00\e8\00\10\00\08\00\00\00\f0\00\10\00\08\00\00\00\f8\00\10\00\0d\00\00\00\05\01\10\00\0c\00\00\00\11\01\10\00\06\00\00\00bidbidder\00\00\00P\01\10\00\03\00\00\00S\01\10\00\06\00\00\00payment_addresssharel\01\10\00\0f\00\00\00{\01\10\00\05\00\00\00get_collection_infoget_token_infocreatordescriptionexplicit_contentexternal_linkimageminternamestart_trading_time\00\00\00\9b\00\10\00\05\00\00\00\b1\01\10\00\07\00\00\00\b8\01\10\00\0b\00\00\00\c3\01\10\00\10\00\00\00\d3\01\10\00\0d\00\00\00\e0\01\10\00\05\00\00\00\e5\01\10\00\06\00\00\00\eb\01\10\00\04\00\00\00\05\01\10\00\0c\00\00\00\ef\01\10\00\12\00\00\00approvalsownertoken_uri\00T\02\10\00\09\00\00\00]\02\10\00\05\00\00\00b\02\10\00\09\00\00\00argscontractfn_name\00\84\02\10\00\04\00\00\00\88\02\10\00\08\00\00\00\90\02\10\00\07\00\00\00executablesalt\00\00\b0\02\10\00\0a\00\00\00\ba\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\d4\02\10\00\07\00\00\00\db\02\10\00\0f\00\00\00transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\01\00\00\00\00\00\00\00\07Auction\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractInfo\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Auction\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcurrent_bid\00\00\00\03\e8\00\00\07\d0\00\00\00\03Bid\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0croyalty_info\00\00\03\e8\00\00\07\d0\00\00\00\0bRoyaltyInfo\00\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Bid\00\00\00\00\02\00\00\00\00\00\00\00\03bid\00\00\00\00\0b\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0fpayment_address\00\00\00\00\13\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bNotTradable\00\00\00\00\03\00\00\00\00\00\00\00\1fMaxAuctionDurationLimitExceeded\00\00\00\00\04\00\00\00\00\00\00\00\10AuctionNotExists\00\00\00\05\00\00\00\00\00\00\00\0dAuctionHasBid\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09TooLowBid\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cAuctionEnded\00\00\00\08\00\00\00\00\00\00\00\0fAuctionNotEnded\00\00\00\00\09\00\00\00\00\00\00\00\0dAuctionExists\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14update_contract_info\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16safe_transfer_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_auction\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_auction\00\00\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07new_bid\00\00\00\00\04\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\03bid\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esettle_auction\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_contract_info\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_auction\00\00\00\00\02\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\07Auction\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.76.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
