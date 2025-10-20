(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64)))
  (import "m" "9" (func (;0;) (type 3)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "c" "1" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "i" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 5)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048896)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "pay_gas" (func 29))
  (export "add_gas" (func 35))
  (export "collect_fees" (func 36))
  (export "refund" (func 40))
  (export "__constructor" (func 41))
  (export "operator" (func 44))
  (export "transfer_operatorship" (func 45))
  (export "owner" (func 49))
  (export "transfer_ownership" (func 51))
  (export "version" (func 53))
  (export "required_auths" (func 55))
  (export "upgrade" (func 57))
  (export "migrate" (func 60))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 27)
  (func (;23;) (type 10) (param i32 i64 i64)
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
  (func (;24;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048856
    i32.add
    i64.load
  )
  (func (;25;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 26
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i64.const 4504252462399492
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
  (func (;27;) (type 11) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048699
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 12)
  )
  (func (;28;) (type 13) (param i32 i32)
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
        i64.const 77
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
  (func (;29;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 56
        i32.add
        local.get 5
        call 30
        local.get 7
        i64.load offset=56
        i64.eqz
        i32.eqz
        local.get 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 72
        i32.add
        i64.load
        local.set 5
        local.get 7
        i64.load offset=64
        local.set 9
        local.get 7
        i64.load offset=80
        local.set 10
        call 31
        i32.const 4
        local.set 8
        call 58
        call 47
        br_if 1 (;@1;)
        local.get 4
        call 2
        drop
        local.get 9
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        if ;; label = @3
          i32.const 2
          local.set 8
          br 2 (;@1;)
        end
        local.get 10
        local.get 4
        call 3
        local.get 9
        local.get 5
        call 32
        local.get 3
        call 4
        local.set 3
        i32.const 1048631
        i32.const 8
        call 33
        local.set 11
        local.get 9
        local.get 5
        local.get 10
        call 25
        local.set 9
        local.get 7
        local.get 6
        i64.store
        i64.const 2
        local.set 5
        i32.const 1
        local.set 8
        loop ;; label = @3
          local.get 8
          if ;; label = @4
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 5
        i64.store offset=56
        local.get 7
        i32.const 56
        i32.add
        i32.const 1
        call 34
        local.set 5
        local.get 7
        local.get 9
        i64.store offset=48
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 7
        local.get 11
        i64.store
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 56
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 56
                i32.add
                local.get 8
                i32.add
                local.get 7
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 56
            i32.add
            i32.const 7
            call 34
            local.get 5
            call 5
            drop
            i32.const 0
            local.set 8
            br 3 (;@1;)
          else
            local.get 7
            i32.const 56
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    call 24
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i64.const 4504252462399492
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 22
          drop
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 38
          local.get 2
          i64.load offset=24
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 0
            local.get 1
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 8)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 21
    drop
  )
  (func (;32;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 34
          call 7
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;33;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;34;) (type 4) (param i32 i32) (result i64)
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
  (func (;35;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
        i64.const 73
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        call 30
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 4
        i64.load offset=64
        local.set 7
        call 31
        i32.const 4
        local.set 5
        call 58
        call 47
        br_if 1 (;@1;)
        local.get 2
        call 2
        drop
        local.get 6
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 2
          local.set 5
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        call 3
        local.get 6
        local.get 3
        call 32
        i32.const 1048622
        i32.const 9
        call 33
        local.set 8
        local.get 6
        local.get 3
        local.get 7
        call 25
        local.set 3
        call 6
        local.set 6
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 8
        i64.store
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 40
                i32.add
                local.get 5
                i32.add
                local.get 4
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 40
            i32.add
            i32.const 5
            call 34
            local.get 6
            call 5
            drop
            i32.const 0
            local.set 5
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    call 24
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        call 30
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 4
        call 37
        call 2
        drop
        call 31
        block (result i32) ;; label = @3
          i32.const 4
          call 58
          call 47
          br_if 0 (;@3;)
          drop
          i32.const 2
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 2
          call 3
          i64.store
          local.get 2
          local.get 4
          i64.const 696753673873934
          local.get 2
          i32.const 1
          call 34
          call 7
          call 38
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i32.const 3
          local.get 2
          i64.load offset=8
          local.get 3
          i64.lt_u
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 4
          call 3
          local.get 0
          local.get 3
          local.get 1
          call 32
          i32.const 1048597
          i32.const 13
          call 33
          local.set 5
          local.get 2
          local.get 3
          local.get 1
          local.get 4
          call 25
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          call 6
          local.set 0
          local.get 2
          call 39
          local.get 0
          call 5
          drop
          i32.const 0
        end
        call 24
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 2) (result i64)
    (local i64)
    call 31
    block ;; label = @1
      call 46
      local.tee 0
      call 47
      if ;; label = @2
        local.get 0
        call 48
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
  (func (;38;) (type 7) (param i32 i64)
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
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
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
        call 34
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
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 30
        local.get 3
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i64.load offset=56
        local.set 6
        call 37
        call 2
        drop
        call 31
        call 58
        call 47
        br_if 1 (;@1;)
        local.get 6
        call 3
        local.get 1
        local.get 5
        local.get 2
        call 32
        i32.const 1048610
        i32.const 12
        call 33
        local.set 7
        local.get 5
        local.get 2
        local.get 6
        call 25
        local.set 2
        call 6
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
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
            local.get 3
            i32.const 32
            i32.add
            i32.const 4
            call 34
            local.get 5
            call 5
            drop
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 32
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
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        call 31
        call 58
        call 47
        br_if 1 (;@1;)
        local.get 1
        call 42
        local.get 0
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 9) (param i64)
    call 46
    local.get 0
    call 59
  )
  (func (;43;) (type 9) (param i64)
    call 52
    local.get 0
    call 59
  )
  (func (;44;) (type 2) (result i64)
    call 37
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 31
        call 58
        call 47
        br_if 1 (;@1;)
        call 37
        local.tee 2
        call 2
        drop
        local.get 0
        call 42
        i32.const 1048744
        i32.const 24
        call 33
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        call 6
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    i32.const 1048797
    i32.const 19
    call 61
    call 63
  )
  (func (;47;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;49;) (type 2) (result i64)
    call 50
  )
  (func (;50;) (type 2) (result i64)
    (local i64)
    call 31
    block ;; label = @1
      call 52
      local.tee 0
      call 47
      if ;; label = @2
        local.get 0
        call 48
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 31
        call 58
        call 47
        br_if 1 (;@1;)
        call 50
        local.tee 2
        call 2
        drop
        local.get 0
        call 43
        i32.const 1048768
        i32.const 21
        call 33
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        call 6
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    i32.const 1048816
    i32.const 16
    call 61
    call 63
  )
  (func (;53;) (type 2) (result i64)
    call 54
  )
  (func (;54;) (type 2) (result i64)
    call 31
    i64.const 4503668346847236
    i64.const 21474836484
    call 11
  )
  (func (;55;) (type 2) (result i64)
    call 56
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 31
    local.get 0
    call 50
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 31
      call 56
      local.tee 2
      call 9
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 28
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 23
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 2
          drop
          br 1 (;@2;)
        end
      end
      local.get 0
      call 10
      drop
      call 58
      i64.const 2
      call 59
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    i32.const 1048832
    i32.const 20
    call 61
    call 63
  )
  (func (;59;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 2
    i64.eq
    if ;; label = @1
      call 31
      call 56
      local.tee 0
      call 9
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 28
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 23
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 2
          drop
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 2
      call 58
      call 47
      if (result i32) ;; label = @2
        i64.const 2
        local.set 0
        call 58
        i64.const 2
        call 12
        drop
        call 54
        local.set 3
        i32.const 1048789
        i32.const 8
        call 33
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=56
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=40
        i32.const 1
        local.set 2
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 34
        local.set 3
        local.get 1
        local.get 4
        i64.store offset=56
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 34
        local.get 3
        call 5
        drop
        i32.const 0
      else
        i32.const 1
      end
      call 24
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;62;) (type 8))
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\001.1.1gas_collectedgas_refundedgas_addedgas_paid")
  (data (;1;) (i32.const 1048648) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErroraddressamount\00\8a\00\10\00\07\00\00\00\91\00\10\00\06\00\00\00operatorship_transferredownership_transferredupgradedInterfaces_OperatorInterfaces_OwnerInterfaces_Migrating\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07pay_gas\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13destination_address\00\00\00\00\10\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07add_gas\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccollect_fees\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\03\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\07\d0\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00AInitialize the gas service contract with a gas_collector address.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15transfer_operatorship\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0erequired_auths\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\07\d0\00\00\00\1f__AxelarGasServiceMigrationData\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
