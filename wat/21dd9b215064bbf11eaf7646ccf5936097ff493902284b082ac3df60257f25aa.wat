(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 13)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "b" "_" (func (;3;) (type 1)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "e" (func (;9;) (type 0)))
  (import "c" "_" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "l" "3" (func (;12;) (type 3)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048941)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "fee_to" (func 40))
  (export "fee_to_setter" (func 41))
  (export "fees_enabled" (func 42))
  (export "all_pairs_length" (func 43))
  (export "get_pair" (func 44))
  (export "all_pairs" (func 45))
  (export "pair_exists" (func 46))
  (export "initialize" (func 47))
  (export "set_fee_to" (func 50))
  (export "set_fee_to_setter" (func 51))
  (export "set_fees_enabled" (func 52))
  (export "create_pair" (func 53))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 7) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 0
    drop
  )
  (func (;21;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048850
                  i32.const 5
                  call 25
                  call 26
                  local.get 1
                  i64.load
                  local.set 2
                  local.get 1
                  i64.load offset=8
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1048855
                i32.const 11
                call 25
                call 26
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i64.load offset=24
                br 5 (;@1;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048866
              i32.const 12
              call 25
              call 26
              local.get 1
              i64.load offset=32
              local.set 2
              local.get 1
              i64.load offset=40
              br 4 (;@1;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048878
            i32.const 11
            call 25
            call 26
            local.get 1
            i64.load offset=48
            local.set 2
            local.get 1
            i64.load offset=56
            br 3 (;@1;)
          end
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1048889
          i32.const 10
          call 25
          call 26
          local.get 1
          i64.load offset=64
          local.set 2
          local.get 1
          i64.load offset=72
          br 2 (;@1;)
        end
        local.get 1
        i32.const 80
        i32.add
        i32.const 1048899
        i32.const 21
        call 25
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 27
        local.get 1
        i64.load offset=80
        local.set 2
        local.get 1
        i64.load offset=88
        br 1 (;@1;)
      end
      i32.const 1048920
      i32.const 21
      call 25
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=120
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=112
      local.get 1
      i32.const 96
      i32.add
      local.get 2
      local.get 1
      i32.const 112
      i32.add
      i32.const 2
      call 28
      call 27
      local.get 1
      i64.load offset=96
      local.set 2
      local.get 1
      i64.load offset=104
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;22;) (type 14) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    i64.load
    i64.const 1
    call 1
    drop
  )
  (func (;23;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 6) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;26;) (type 6) (param i32 i64)
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
    call 28
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i64 i64)
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
    call 28
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;29;) (type 4) (param i32) (result i64)
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
    call 4
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
        call 28
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
  (func (;30;) (type 9) (param i32 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 31
      i32.const 255
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 31
          i32.const 255
          i32.and
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 901
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;31;) (type 5) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 18
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;32;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;33;) (type 15) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 21
      local.tee 3
      i64.const 1
      call 23
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 77
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.ne
          local.get 3
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i32.const 1
          local.set 2
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 201
          i32.sub
          i32.const 6
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 1
        call 20
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        return
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32)
    i32.const 1048592
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048592
      call 21
      local.tee 0
      i64.const 2
      call 23
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (result i32)
    i32.const 1048592
    call 21
    i64.const 2
    call 23
  )
  (func (;37;) (type 5) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 21
    i64.const 1
    call 23
    local.tee 3
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 20
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 12) (param i64)
    i32.const 1048616
    local.get 0
    call 24
  )
  (func (;39;) (type 12) (param i64)
    i32.const 1048640
    local.get 0
    call 24
  )
  (func (;40;) (type 2) (result i64)
    call 36
    if (result i64) ;; label = @1
      call 32
      i32.const 1048616
      call 55
    else
      i64.const 863288426499
    end
  )
  (func (;41;) (type 2) (result i64)
    call 36
    if (result i64) ;; label = @1
      call 32
      i32.const 1048640
      call 55
    else
      i64.const 863288426499
    end
  )
  (func (;42;) (type 2) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 863288426499
    local.set 0
    block ;; label = @1
      call 36
      if ;; label = @2
        call 32
        local.get 2
        i32.const 3
        i32.store offset=8
        i64.const 2
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 21
        local.tee 1
        i64.const 2
        call 23
        if ;; label = @3
          local.get 1
          i64.const 2
          call 2
          local.tee 0
          i64.const 254
          i64.and
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.and
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    call 36
    if (result i64) ;; label = @1
      call 32
      call 35
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    else
      i64.const 863288426499
    end
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 863288426499
        call 36
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 32
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        call 30
        i64.const 867583393795
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 6
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 205
        call 33
        local.get 2
        i32.load offset=8
        if ;; label = @3
          local.get 2
          i32.load offset=12
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 863288426499
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 863288426499
        call 36
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 32
        local.get 1
        i32.const 5
        i32.store offset=24
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 206
        call 33
        local.get 1
        i32.load offset=8
        if ;; label = @3
          local.get 1
          i32.load offset=12
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 863288426499
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 863288426499
        call 36
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 32
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        call 30
        i64.const 867583393795
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 37
        i64.extend_i32_u
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      i64.const 876173328387
      local.set 1
      call 36
      i32.eqz
      if ;; label = @2
        local.get 0
        call 39
        local.get 0
        call 38
        local.get 2
        i32.const 2
        i32.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        call 21
        local.get 4
        i64.const 1
        call 1
        drop
        local.get 3
        call 20
        i32.const 0
        call 34
        local.get 2
        i64.const 3141253390
        i64.store offset=24
        local.get 2
        i32.const 15
        i32.store offset=20
        local.get 2
        i32.const 1048576
        i32.store offset=16
        local.get 3
        call 29
        local.get 2
        local.get 0
        i64.store offset=40
        i32.const 1048696
        i32.const 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 49
        call 6
        drop
        call 32
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32 i64)
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
      call 16
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
  (func (;49;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 863288426499
      local.set 2
      call 36
      if ;; label = @2
        call 32
        i32.const 1048640
        call 55
        local.tee 2
        call 7
        drop
        i32.const 1048616
        call 55
        local.set 3
        local.get 0
        call 38
        local.get 1
        i64.const 12002959193102
        i64.store offset=16
        local.get 1
        i32.const 15
        i32.store offset=12
        local.get 1
        i32.const 1048576
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 1
        local.get 2
        i64.store offset=40
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 1048780
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 6
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 863288426499
      local.set 2
      call 36
      if ;; label = @2
        call 32
        i32.const 1048640
        call 55
        local.tee 2
        call 7
        drop
        local.get 0
        call 39
        local.get 1
        i64.const 15577437091598
        i64.store offset=8
        local.get 1
        i32.const 15
        i32.store offset=4
        local.get 1
        i32.const 1048576
        i32.store
        local.get 1
        call 29
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048804
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 49
        call 6
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 254
    i64.and
    i64.eqz
    if ;; label = @1
      i64.const 863288426499
      local.set 2
      call 36
      if ;; label = @2
        call 32
        i32.const 1048640
        call 55
        call 7
        drop
        i32.const 1048664
        call 21
        local.get 0
        i64.const 1
        i64.and
        local.tee 0
        i64.const 2
        call 1
        drop
        local.get 1
        i64.const 2930423822
        i64.store offset=16
        local.get 1
        i32.const 15
        i32.store offset=12
        local.get 1
        i32.const 1048576
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 1048832
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 49
        call 6
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 863288426499
        call 36
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 32
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        local.get 1
        call 30
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.eqz
          if ;; label = @4
            i64.const 203
            local.set 0
            local.get 2
            i64.load offset=56
            local.tee 6
            local.get 2
            i64.load offset=64
            local.tee 7
            call 37
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            i32.store offset=48
            local.get 2
            i32.const 48
            i32.add
            call 21
            local.tee 0
            i64.const 1
            call 23
            i32.eqz
            if ;; label = @5
              i64.const 201
              local.set 0
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 0
              i64.const 1
              call 2
              local.tee 1
              i64.const 255
              i64.and
              local.tee 8
              i64.const 3
              i64.eq
              if ;; label = @6
                local.get 1
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 0
                i32.wrap_i64
                i32.const 201
                i32.sub
                i32.const 6
                i32.lt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 2
              local.get 1
              call 48
              local.get 2
              i32.load
              br_if 4 (;@1;)
              i64.const 0
              local.set 0
              local.get 2
              i64.load offset=8
              local.set 1
            end
            local.get 2
            i32.const 48
            i32.add
            call 20
            local.get 8
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            call 8
            local.get 6
            call 3
            call 9
            local.get 7
            call 3
            call 9
            call 10
            local.set 0
            local.get 2
            call 11
            local.get 1
            local.get 0
            call 12
            local.tee 0
            i64.store offset=16
            call 11
            local.set 1
            i32.const 1048840
            i32.const 10
            call 25
            local.set 8
            local.get 2
            local.get 7
            i64.store offset=40
            local.get 2
            local.get 6
            i64.store offset=32
            local.get 2
            local.get 1
            i64.store offset=24
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  local.get 8
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 3
                  call 28
                  call 13
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i64.store offset=64
                  local.get 2
                  local.get 6
                  i64.store offset=56
                  local.get 2
                  i32.const 6
                  i32.store offset=48
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 5
                  call 22
                  local.get 3
                  call 20
                  call 35
                  local.set 4
                  local.get 2
                  i32.const 5
                  i32.store offset=48
                  local.get 2
                  local.get 4
                  i32.store offset=52
                  local.get 3
                  local.get 5
                  call 22
                  local.get 3
                  call 20
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.eqz
                  if ;; label = @8
                    unreachable
                  end
                  local.get 3
                  call 34
                  local.get 2
                  i64.load offset=16
                  local.set 0
                  call 35
                  local.set 3
                  local.get 2
                  i64.const 58176267629606670
                  i64.store offset=32
                  local.get 2
                  i32.const 15
                  i32.store offset=28
                  local.get 2
                  i32.const 1048576
                  i32.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 29
                  local.get 2
                  local.get 7
                  i64.store offset=72
                  local.get 2
                  local.get 6
                  i64.store offset=64
                  local.get 2
                  local.get 0
                  i64.store offset=56
                  local.get 2
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  i32.const 1048740
                  i32.const 4
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 49
                  call 6
                  drop
                  local.get 2
                  i64.load offset=16
                  br 5 (;@2;)
                end
              else
                local.get 2
                i32.const 48
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 202
          local.set 0
        end
        local.get 0
        i64.const 32
        i64.shl
        i64.const 236223201280
        i64.add
        i64.const 1095216660480
        i64.and
        i64.const 863288426499
        i64.add
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 10))
  (func (;55;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 21
      local.tee 2
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "SoroswapFactory\00\04")
  (data (;1;) (i32.const 1048640) "\01")
  (data (;2;) (i32.const 1048664) "\03")
  (data (;3;) (i32.const 1048688) "setter\00\00p\00\10\00\06\00\00\00new_pairs_lengthpairtoken_0token_1\00\00\80\00\10\00\10\00\00\00\90\00\10\00\04\00\00\00\94\00\10\00\07\00\00\00\9b\00\10\00\07\00\00\00newold\00\00\c4\00\10\00\03\00\00\00\c7\00\10\00\03\00\00\00p\00\10\00\06\00\00\00\c4\00\10\00\03\00\00\00\c7\00\10\00\03\00\00\00fees_enabled\f4\00\10\00\0c\00\00\00initializeFeeToFeeToSetterPairWasmHashFeesEnabledTotalPairsPairAddressesNIndexedPairAddressesByTokens")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cNewPairEvent\00\00\00\04\00\00\00\00\00\00\00\10new_pairs_length\00\00\00\04\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\07token_0\00\00\00\00\13\00\00\00\00\00\00\00\07token_1\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10FeeToSettedEvent\00\00\00\03\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eNewSetterEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13NewFeesEnabledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0cfees_enabled\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PairError\00\00\00\00\00\00\01\00\00\00=SoroswapFactory: token_a and token_b have identical addresses\00\00\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\03\85\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pair\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\00\00\00\00\011\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bFeeToSetter\00\00\00\00\00\00\00\00\00\00\00\00\0cPairWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bFeesEnabled\00\00\00\00\00\00\00\00\00\00\00\00\0aTotalPairs\00\00\00\00\00\01\00\00\00\00\00\00\00\15PairAddressesNIndexed\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\15PairAddressesByTokens\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Pair\00\00\00\00\00\00\00\9bReturns the recipient of the fee.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\b2Returns the address allowed to change the fee recipient.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\0dfee_to_setter\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\95Checks if fees are enabled.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\00\0cfees_enabled\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\bfReturns the total number of pairs created through the factory so far.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\10all_pairs_length\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01`Returns the address of the pair for `token_a` and `token_b`, if it has been created.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `token_a` - The address of the first token in the pair.\0a* `token_b` - The address of the second token in the pair.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the pair does not exist\00\00\00\08get_pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01IReturns the address of the nth pair (0-indexed) created through the factory, or address(0) if not enough pairs have been created yet.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `n` - The index of the pair to retrieve.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if index `n` does not exist.\00\00\00\00\00\00\09all_pairs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01-Checks if a pair exists for the given `token_a` and `token_b`.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `token_a` - The address of the first token in the pair.\0a* `token_b` - The address of the second token in the pair.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized.\00\00\00\00\00\00\0bpair_exists\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01'Sets the `fee_to_setter` address and initializes the factory.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `setter` - The address to set as the current `fee_to_setter`.\0a* `pair_wasm_hash` - The Wasm hash of the pair.\0a\0a# Errors\0a\0aReturns an error if the Factory is already initialized.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\00\00\00\00\0epair_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\f5Sets the `fee_to` address.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `to` - The address to set as the `fee_to`.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.\00\00\00\00\00\00\0aset_fee_to\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\10Sets the `fee_to_setter` address.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `new_setter` - The address to set as the new `fee_to_setter`.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the existing `fee_to_setter`.\00\00\00\11set_fee_to_setter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_setter\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01$Sets whether fees are enabled or disabled.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `is_enabled` - A boolean indicating whether fees are enabled or disabled.\0a\0a# Errors\0a\0aReturns an error if the Factory is not yet initialized or if the caller is not the current `fee_to_setter`.\00\00\00\10set_fees_enabled\00\00\00\01\00\00\00\00\00\00\00\0ais_enabled\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\a8Creates a pair for `token_a` and `token_b` if one doesn't exist already.\0a\0a# Arguments\0a\0a* `e` - An instance of the `Env` struct.\0a* `token_a` - The address of the first token in the pair.\0a* `token_b` - The address of the second token in the pair.\0a\0a# Errors\0a\0aReturns an error if the pair is not yet initialized, if `token_a` and `token_b` have identical addresses, or if the pair already exists between `token_a` and `token_b`.\00\00\00\0bcreate_pair\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00$SoroswapFactory: not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\c9\00\00\00=SoroswapFactory: token_a and token_b have identical addresses\00\00\00\00\00\00\19CreatePairIdenticalTokens\00\00\00\00\00\00\ca\00\00\00@SoroswapFactory: pair already exists between token_a and token_b\00\00\00\17CreatePairAlreadyExists\00\00\00\00\cb\00\00\00$SoroswapFactory: already initialized\00\00\00\1cInitializeAlreadyInitialized\00\00\00\cc\00\00\00$SoroswapFactory: pair does not exist\00\00\00\10PairDoesNotExist\00\00\00\cd\00\00\00%SoroswapFactory: index does not exist\00\00\00\00\00\00\11IndexDoesNotExist\00\00\00\00\00\00\ce")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
)
