(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "a" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "6" (func (;8;) (type 1)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "9" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "i" (func (;18;) (type 1)))
  (import "v" "h" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 2)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049216)
  (global (;2;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "initialize" (func 43))
  (export "deposit" (func 46))
  (export "withdraw" (func 47))
  (export "balance" (func 48))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 25 32)
  (func (;22;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        i32.const 2
        call 23
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=8
        call 24
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i64.load offset=16
        call 24
        local.get 4
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;23;) (type 11) (param i64 i32 i32)
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
    call 19
    drop
  )
  (func (;24;) (type 12) (param i32 i64)
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
        call 14
        local.set 3
        local.get 1
        call 15
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
  (func (;25;) (type 13) (param i32))
  (func (;26;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 8
        call 27
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=88
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=80
        local.get 1
        local.get 0
        i64.load offset=24
        i64.store offset=72
        local.get 1
        i32.const 1049116
        i32.const 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 3
        call 28
        i64.store offset=56
        local.get 1
        local.get 0
        i64.load offset=32
        i64.store offset=64
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.const 1049200
        i32.const 2
        local.get 1
        i32.const 56
        i32.add
        i32.const 2
        call 28
        call 29
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      i32.const 1048584
      i32.const 20
      call 27
      local.set 2
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049172
      i32.const 4
      call 27
      local.get 0
      i64.load offset=8
      call 29
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=80
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      i32.const 1049156
      i32.const 2
      local.get 1
      i32.const 72
      i32.add
      i32.const 2
      call 28
      call 29
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 1
      i64.load offset=32
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i32) (result i64)
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                i32.const 1
                local.get 4
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 3 (;@3;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 3 (;@3;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              return
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
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
        br 0 (;@2;)
      end
      unreachable
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
    call 17
  )
  (func (;28;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;29;) (type 7) (param i32 i64 i64)
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
    call 31
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048644
        i32.const 11
        call 27
        br 1 (;@1;)
      end
      i32.const 1048655
      i32.const 21
      call 27
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 31
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;32;) (type 15) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049080
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 16)
  )
  (func (;33;) (type 8)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;34;) (type 9) (result i32)
    i32.const 0
    call 30
    call 35
  )
  (func (;35;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 30
      local.tee 0
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 9) (result i32)
    i32.const 400
    i32.const 401
    call 34
    select
  )
  (func (;38;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048705
    i32.const 28
    call 39
    local.set 7
    local.get 1
    local.get 2
    call 40
    local.set 1
    i64.const 0
    i64.const 0
    call 40
    local.set 2
    local.get 5
    i64.const -1
    call 1
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 40
              i32.add
              local.get 6
              i32.add
              local.get 5
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
          local.get 0
          local.get 7
          local.get 5
          i32.const 40
          i32.add
          i32.const 5
          call 31
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 5
        i32.const 40
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
    unreachable
  )
  (func (;39;) (type 3) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;41;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048745
    i32.const 7
    call 39
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=16
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 1
    local.get 6
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 31
    call 42
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i32.const 8
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
  (func (;42;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 24
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      i64.eq
      if ;; label = @2
        i64.const 1726576852995
        local.set 3
        call 34
        br_if 1 (;@1;)
        i32.const 0
        call 30
        i64.const 1
        call 44
        i32.const 1
        call 30
        local.get 0
        call 44
        i32.const 1048620
        i32.const 9
        call 45
        local.set 0
        local.get 2
        i64.const 3141253390
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 2
            call 31
            local.get 2
            i64.const 1
            i64.store offset=16
            i32.const 1048636
            i32.const 1
            local.get 1
            i32.const 1
            call 28
            call 4
            drop
            call 33
            i64.const 2
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            i32.const 16
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;45;) (type 3) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.eqz
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 1
        call 5
        drop
        block ;; label = @3
          call 37
          local.tee 3
          i32.const 400
          i32.eq
          if (result i32) ;; label = @4
            local.get 0
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            i32.const 403
          else
            local.get 3
          end
          i32.const 401
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1722281885699
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        call 33
        i32.const 1048764
        i32.const 56
        call 45
        call 6
        local.set 7
        i32.const 1048820
        i32.const 56
        call 45
        call 6
        local.set 9
        call 36
        local.set 10
        i32.const 1048876
        i32.const 56
        call 45
        call 6
        local.set 5
        call 7
        local.get 7
        call 8
        local.get 9
        call 8
        local.set 6
        call 7
        local.get 1
        call 8
        local.get 5
        call 8
        local.get 0
        i64.const 63
        i64.shl
        local.get 4
        i64.const 1
        i64.shr_u
        i64.or
        local.tee 4
        local.get 0
        i64.const 1
        i64.shr_u
        local.tee 5
        call 40
        call 8
        local.set 0
        i32.const 1048932
        i32.const 8
        call 39
        local.set 8
        local.get 2
        call 7
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 8
        i64.store offset=80
        local.get 2
        local.get 7
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        i64.const 2
        local.set 0
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i64.store
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.get 3
            i32.add
            call 26
            local.set 0
            local.get 3
            i32.const 40
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 1
        call 31
        call 9
        drop
        local.get 10
        local.get 4
        local.get 5
        local.get 6
        local.get 1
        call 38
        local.tee 0
        call 10
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.get 0
          call 11
          call 24
          local.get 2
          i64.load offset=64
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 80
          i32.add
          i64.load
          local.set 0
          local.get 2
          i64.load offset=72
          i32.const 1048676
          i32.const 13
          call 39
          local.set 8
          local.get 4
          local.get 5
          call 40
          local.set 4
          local.get 0
          call 40
          local.set 0
          i64.const 0
          i64.const 0
          call 40
          local.set 5
          i64.const 0
          i64.const 0
          call 40
          local.set 6
          local.get 2
          i64.const -1
          call 1
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          local.get 6
          i64.store offset=40
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 2
          local.get 9
          i64.store offset=8
          local.get 2
          local.get 7
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  local.get 2
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 10
                local.get 8
                local.get 2
                i32.const -64
                i32.sub
                i32.const 8
                call 31
                call 0
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 2
                i32.const 3
                call 23
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load
                call 24
                local.get 2
                i64.load offset=64
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=8
                call 24
                local.get 2
                i64.load offset=64
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=16
                call 24
                i64.const 2
                local.set 0
                local.get 2
                i64.load offset=64
                i64.eqz
                br_if 5 (;@1;)
              end
              unreachable
            else
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          local.get 0
          call 5
          drop
          call 37
          local.tee 2
          i32.const 400
          i32.ne
          br_if 1 (;@2;)
          call 33
          i32.const 1048764
          i32.const 56
          call 45
          call 6
          local.set 7
          i32.const 1048820
          i32.const 56
          call 45
          call 6
          local.set 8
          call 36
          local.set 9
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048876
          i32.const 56
          call 45
          call 6
          local.tee 3
          local.get 0
          call 41
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 5
          call 7
          local.get 0
          call 8
          local.get 3
          call 8
          local.get 5
          local.get 4
          call 40
          call 8
          local.set 6
          i32.const 1048932
          i32.const 8
          call 39
          local.set 10
          local.get 1
          call 7
          i64.store offset=136
          local.get 1
          local.get 6
          i64.store offset=128
          local.get 1
          local.get 10
          i64.store offset=120
          local.get 1
          local.get 3
          i64.store offset=112
          local.get 1
          i64.const 0
          i64.store offset=104
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          call 26
          i64.store offset=48
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 31
          call 9
          drop
          i32.const 1048689
          i32.const 16
          call 39
          local.set 3
          local.get 5
          local.get 4
          call 40
          local.set 4
          i64.const 0
          i64.const 0
          call 40
          local.set 5
          i64.const 0
          i64.const 0
          call 40
          local.set 6
          local.get 1
          i64.const -1
          call 1
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 1
          local.get 5
          i64.store offset=72
          local.get 1
          local.get 4
          i64.store offset=64
          local.get 1
          local.get 8
          i64.store offset=56
          local.get 1
          local.get 7
          i64.store offset=48
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 104
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 9
              local.get 3
              local.get 1
              i32.const 104
              i32.add
              i32.const 7
              call 31
              call 22
              local.get 9
              local.get 1
              i64.load offset=16
              local.get 1
              i32.const 24
              i32.add
              i64.load
              call 7
              local.get 8
              call 8
              local.get 7
              call 8
              local.get 0
              call 38
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 1
              i32.const 104
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 401
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1722281885699
      i64.add
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 192
          i32.add
          i32.const 1048876
          i32.const 56
          call 45
          call 6
          local.tee 4
          i32.const 1048752
          i32.const 12
          call 39
          call 7
          call 22
          local.get 1
          i32.const 216
          i32.add
          i64.load
          local.set 5
          local.get 1
          i32.const 200
          i32.add
          i64.load
          local.set 6
          local.get 1
          i64.load offset=208
          local.set 7
          local.get 1
          i64.load offset=192
          local.set 8
          local.get 1
          i32.const 176
          i32.add
          local.get 4
          i32.const 1048733
          i32.const 12
          call 39
          call 7
          call 42
          local.get 1
          i32.const 184
          i32.add
          i64.load
          local.set 2
          local.get 1
          i64.load offset=176
          local.set 3
          local.get 1
          i32.const 160
          i32.add
          local.get 4
          local.get 0
          call 41
          i64.const 1730871820291
          local.set 0
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            i64.load offset=160
            local.get 1
            i32.const 168
            i32.add
            i64.load
            i64.const 10000000
            i64.const 0
            call 50
            local.get 1
            i64.load offset=144
            local.tee 4
            local.get 1
            i32.const 152
            i32.add
            i64.load
            local.tee 9
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 2
            local.get 3
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i32.const 128
            i32.add
            local.get 4
            local.get 9
            local.get 3
            local.get 2
            call 52
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=128
            local.tee 2
            local.get 1
            i32.const 136
            i32.add
            i64.load
            local.tee 3
            local.get 8
            local.get 6
            call 50
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=112
            local.get 1
            i32.const 120
            i32.add
            i64.load
            i64.const 10000000
            i64.const 0
            call 52
            local.get 1
            i32.const 80
            i32.add
            local.get 2
            local.get 3
            local.get 7
            local.get 5
            call 50
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i64.load offset=80
            local.get 1
            i32.const 88
            i32.add
            i64.load
            i64.const 10000000
            i64.const 0
            call 52
            local.get 5
            local.get 7
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 72
            i32.add
            i64.load
            local.set 0
            local.get 1
            i32.const 104
            i32.add
            i64.load
            local.set 2
            local.get 1
            i64.load offset=64
            local.set 3
            local.get 1
            i64.load offset=96
            local.set 4
            local.get 1
            i32.const 48
            i32.add
            local.get 8
            local.get 6
            i64.const 10000000
            i64.const 0
            call 50
            local.get 1
            i64.load offset=48
            local.tee 6
            local.get 1
            i32.const 56
            i32.add
            i64.load
            local.tee 8
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i32.const 32
            i32.add
            local.get 6
            local.get 8
            local.get 7
            local.get 5
            call 52
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i32.const 40
            i32.add
            i64.load
            local.get 3
            local.get 0
            call 50
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i32.const 24
            i32.add
            i64.load
            i64.const 10000000
            i64.const 0
            call 52
            local.get 1
            i64.load
            local.tee 0
            local.get 4
            i64.add
            local.tee 5
            local.get 0
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.get 2
            i64.add
            i64.add
            call 40
            local.set 0
          end
          local.get 1
          i32.const 224
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 8))
  (func (;50;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;51;) (type 20) (param i32 i64 i64 i32)
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
  (func (;52;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 51
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 6
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 11
                    local.get 6
                    i64.mul
                    i64.sub
                    local.set 7
                    local.get 6
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 10
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.get 3
              local.get 7
              i64.gt_u
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.const 63
              i64.shl
              local.get 6
              i64.const 1
              i64.shr_u
              i64.or
              local.set 8
              local.get 6
              i64.const 63
              i64.shl
              local.set 9
              i64.const -9223372036854775808
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 1
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 7
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 1
                  i64.const 1
                  i64.shr_u
                  local.set 1
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 4 (;@1;)
            end
            local.get 12
            local.get 6
            local.get 3
            i32.const 63
            local.get 6
            i64.clz
            local.tee 3
            i32.wrap_i64
            local.get 1
            i64.clz
            local.tee 7
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 14
            call 51
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 7
            local.get 12
            i32.const 8
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 8
                i64.sub
                local.get 5
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 9
                  i64.sub
                  local.set 5
                  local.get 7
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 1
                end
                local.get 8
                i64.const 63
                i64.shl
                local.get 9
                i64.const 1
                i64.shr_u
                i64.or
                local.set 9
                local.get 7
                i64.const 1
                i64.shr_u
                local.set 7
                local.get 8
                i64.const 1
                i64.shr_u
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 10
            i64.or
            local.set 10
            local.get 5
            local.get 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFn\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00DefiIndexstate\00\005\00\10\00\05\00\00\00InitializedSoroswapRouterAddressadd_liquidityremove_liquidityswap_exact_tokens_for_tokenstotal_supplybalanceget_reservesCCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMACAM7DY53G63XA4AJRS24Z6VFYAFSSF76C3RZ45BE5YU3FQS5255OOABPtransfer\00\00\00\00attempt to divide with overflowcalled `Option::unwrap()` on a `None` valuecalled `Result::unwrap()` on an `Err` value\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrorargscontractfn_name\00\00\07\02\10\00\04\00\00\00\0b\02\10\00\08\00\00\00\13\02\10\00\07\00\00\00executablesalt\00\004\02\10\00\0a\00\00\00>\02\10\00\04\00\00\00Wasmcontextsub_invocations\00\00X\02\10\00\07\00\00\00_\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00>Initializes the contract and sets the phoenix multihop address\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\10protocol_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
