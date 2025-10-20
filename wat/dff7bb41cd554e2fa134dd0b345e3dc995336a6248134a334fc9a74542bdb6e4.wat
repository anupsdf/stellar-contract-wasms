(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "x" "0" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "a" "1" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 4)))
  (import "b" "e" (func (;9;) (type 1)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "b" "1" (func (;11;) (type 3)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 1)))
  (import "b" "i" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 4)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "l" "_" (func (;23;) (type 2)))
  (import "d" "_" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "deploy" (func 49))
  (export "get_immutables_hash" (func 51))
  (export "withdraw" (func 53))
  (export "cancel" (func 54))
  (export "public_withdraw" (func 55))
  (export "get_state" (func 56))
  (export "get_immutables" (func 57))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 11788133153806
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 28
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
  (func (;29;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 2
          local.get 0
          i64.load offset=32
          local.set 3
          local.get 0
          i64.load offset=48
          local.set 4
          local.get 0
          i64.load offset=40
          local.set 5
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 30
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 0
          i64.load offset=56
          local.set 7
          local.get 0
          i64.load offset=72
          local.tee 8
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
          local.get 8
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      call 2
      local.set 8
    end
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
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
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=56
    i32.const 1048776
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
    i64.const 34359738372
    call 3
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 10) (param i64)
    i64.const 68379099092597774
    call 27
    local.get 0
    call 4
    drop
  )
  (func (;32;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048642
        i32.const 10
        call 33
        local.tee 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 35
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048776
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
          i64.const 34359738372
          call 5
          drop
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load
          call 36
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 2
          local.get 1
          i64.load offset=80
          local.set 4
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=8
          call 37
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 6
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=24
          call 37
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=32
          call 36
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 9
          local.get 1
          i64.load offset=80
          local.set 10
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=48
          call 25
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 38
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 12
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 12
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 8
    i64.store offset=56
    local.get 0
    local.get 5
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32) (result i64)
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
  (func (;34;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 22
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 14
          local.set 3
          local.get 1
          call 15
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 17
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;38;) (type 13)
    call 50
    unreachable
  )
  (func (;39;) (type 11) (param i32)
    i32.const 1048652
    i32.const 5
    call 33
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 40
  )
  (func (;40;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 23
    drop
  )
  (func (;41;) (type 15) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048652
        i32.const 5
        call 33
        local.tee 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 35
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 12884901888
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;42;) (type 16) (param i64 i32) (result i32)
    call 43
    local.get 0
    i64.const 40
    i64.const 32
    local.get 1
    select
    i64.shr_u
    i64.const 255
    i64.and
    i64.ge_u
  )
  (func (;43;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 38
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 17) (param i64 i64 i64 i64)
    block ;; label = @1
      local.get 0
      call 45
      call 46
      br_if 0 (;@1;)
      local.get 0
      call 6
      local.get 1
      local.get 2
      local.get 3
      call 47
      return
    end
    local.get 1
    local.get 2
    local.get 3
    call 48
  )
  (func (;45;) (type 4) (result i64)
    i32.const 1048657
    i32.const 56
    call 33
    call 7
  )
  (func (;46;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.eqz
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 30
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 28
            call 24
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 5
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
          br 0 (;@3;)
        end
      end
      call 38
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 19) (param i64 i64 i64)
    call 45
    call 6
    local.get 0
    local.get 1
    local.get 2
    call 47
  )
  (func (;49;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 0
        local.get 8
        local.get 1
        call 37
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        local.get 5
        call 36
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 5
        local.get 8
        i64.load offset=16
        local.set 9
        local.get 8
        local.get 6
        call 36
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 6
        local.get 8
        i64.load offset=16
        local.set 10
        local.get 8
        local.get 7
        call 25
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 7
        i32.const 1048642
        i32.const 10
        call 33
        call 34
        br_if 1 (;@1;)
        local.get 8
        local.get 10
        i64.store offset=16
        local.get 8
        local.get 9
        i64.store
        local.get 8
        local.get 4
        i64.store offset=64
        local.get 8
        local.get 3
        i64.store offset=56
        local.get 8
        local.get 2
        i64.store offset=48
        local.get 8
        local.get 1
        i64.store offset=40
        local.get 8
        local.get 0
        i64.store offset=32
        local.get 8
        local.get 7
        i64.store offset=72
        local.get 8
        local.get 6
        i64.store offset=24
        local.get 8
        local.get 5
        i64.store offset=8
        i32.const 1048642
        i32.const 10
        call 33
        local.get 8
        call 29
        call 40
        i32.const 0
        call 39
        i64.const 718988725889294
        call 27
        local.set 4
        local.get 8
        local.get 3
        i64.store offset=104
        local.get 8
        local.get 2
        i64.store offset=96
        local.get 8
        local.get 0
        i64.store offset=88
        local.get 4
        local.get 8
        i32.const 88
        i32.add
        i32.const 3
        call 28
        call 4
        drop
        call 6
        local.set 2
        local.get 8
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;50;) (type 13)
    unreachable
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    call 8
    local.get 0
    i64.load offset=32
    call 9
    local.get 0
    i64.load offset=40
    call 9
    i32.const 1048576
    i32.const 22
    call 52
    call 9
    i32.const 1048598
    i32.const 22
    call 52
    call 9
    i32.const 1048620
    i32.const 22
    call 52
    call 9
    local.set 1
    local.get 0
    local.get 0
    i64.load
    local.tee 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=88
    local.get 0
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=80
    local.get 1
    local.get 0
    i32.const 80
    i32.add
    i32.const 16
    call 52
    call 9
    local.set 1
    local.get 0
    local.get 0
    i64.load offset=16
    local.tee 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=104
    local.get 0
    local.get 0
    i64.load offset=24
    local.tee 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=96
    local.get 1
    local.get 0
    i32.const 96
    i32.add
    i32.const 16
    call 52
    call 9
    local.set 1
    local.get 0
    local.get 0
    i64.load offset=72
    local.tee 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 2
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 2
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=120
    local.get 1
    local.get 0
    i32.const 120
    i32.add
    i32.const 8
    call 52
    call 9
    call 10
    local.set 2
    local.get 0
    i32.const 160
    i32.add
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 0
    i32.const 160
    i32.add
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 0
    i32.const 160
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=160
    local.get 2
    i64.const 4
    local.get 0
    i32.const 160
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 11
    drop
    local.get 0
    i32.const 128
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 0
    i32.const 128
    i32.add
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 0
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load offset=160
    i64.store offset=128
    local.get 0
    i32.const 128
    i32.add
    i32.const 32
    call 52
    local.set 2
    local.get 0
    i32.const 192
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 7) (param i32 i32) (result i64)
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        call 41
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        local.get 2
        call 32
        local.get 0
        call 10
        local.get 2
        i64.load offset=40
        call 26
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        i32.const 0
        call 42
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 44
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.get 3
          local.get 1
          call 48
        end
        i32.const 1
        call 39
        local.get 0
        call 31
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        call 41
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        local.get 1
        call 32
        block ;; label = @3
          block ;; label = @4
            call 43
            local.tee 2
            local.get 1
            i64.load offset=72
            local.tee 3
            i64.const 48
            i64.shr_u
            i64.const 255
            i64.and
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i64.const 16
          i64.shr_u
          i64.const 255
          i64.and
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=48
          local.tee 2
          call 46
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.load offset=56
          call 46
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i64.load offset=64
        local.get 2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 44
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.get 2
          local.get 0
          call 48
        end
        i32.const 2
        call 39
        i64.const 11161790230798
        call 27
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 1
        call 12
        drop
        call 41
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        local.get 2
        call 32
        local.get 0
        call 10
        local.get 2
        i64.load offset=40
        call 26
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        i32.const 1
        call 42
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.get 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 44
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.get 3
          i64.const 1
          i64.shr_u
          local.get 1
          i64.const 63
          i64.shl
          i64.or
          local.tee 3
          local.get 1
          i64.const 1
          i64.shr_u
          local.tee 1
          call 48
          local.get 2
          i64.load offset=56
          local.get 3
          local.get 1
          call 48
        end
        i32.const 1
        call 39
        local.get 0
        call 31
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;56;) (type 4) (result i64)
    call 41
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    call 29
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 13))
  (data (;0;) (i32.const 1048576) "MAKER_ADDR_PLACEHOLDERTAKER_ADDR_PLACEHOLDERTOKEN_ADDR_PLACEHOLDERimmutablesstateCDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSCamounthashlockmakerorder_hashsafety_deposittakertimelockstoken\00\89\00\10\00\06\00\00\00\8f\00\10\00\08\00\00\00\97\00\10\00\05\00\00\00\9c\00\10\00\0a\00\00\00\a6\00\10\00\0e\00\00\00\b4\00\10\00\05\00\00\00\b9\00\10\00\09\00\00\00\c2\00\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00%Immutable data stored for each escrow\00\00\00\00\00\00\00\00\00\00\0aImmutables\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08hashlock\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aorder_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0esafety_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\03\00\00\00\0cEscrow state\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidState\00\00\00\01\00\00\00\00\00\00\00\0dInvalidSecret\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12TimelockNotExpired\00\00\00\00\00\03\00\00\00\00\00\00\00\0cCannotCancel\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\08\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\09\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\0a\00\00\00\00\00\00\00\c6Initialize a new escrow with deterministic address calculation\0aThis function should be called by a factory contract that deploys this escrow\0awith a deterministic address based on the immutables hash\00\00\00\00\00\06deploy\00\00\00\00\00\08\00\00\00\00\00\00\00\0aorder_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08hashlock\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0esafety_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00sGet the hash of the current escrow's immutables\0aThis can be used by external contracts to verify the escrow address\00\00\00\00\13get_immutables_hash\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00&Withdraw funds by revealing the secret\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06secret\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0e_unwrap_native\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eCancel escrow and return funds\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Public withdrawal after timelock expiry\00\00\00\00\0fpublic_withdraw\00\00\00\00\02\00\00\00\00\00\00\00\06secret\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18Get current escrow state\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\15Get escrow immutables\00\00\00\00\00\00\0eget_immutables\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aImmutables\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
