(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "4" (func (;5;) (type 4)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "i" "p" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "m" "4" (func (;14;) (type 1)))
  (import "m" "1" (func (;15;) (type 1)))
  (import "v" "8" (func (;16;) (type 0)))
  (import "v" "9" (func (;17;) (type 0)))
  (import "i" "n" (func (;18;) (type 1)))
  (import "i" "q" (func (;19;) (type 1)))
  (import "i" "b" (func (;20;) (type 0)))
  (import "b" "f" (func (;21;) (type 5)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "m" "3" (func (;25;) (type 0)))
  (import "m" "5" (func (;26;) (type 1)))
  (import "m" "6" (func (;27;) (type 1)))
  (import "m" "0" (func (;28;) (type 5)))
  (import "v" "1" (func (;29;) (type 1)))
  (import "m" "2" (func (;30;) (type 1)))
  (import "b" "8" (func (;31;) (type 0)))
  (import "l" "6" (func (;32;) (type 0)))
  (import "b" "3" (func (;33;) (type 1)))
  (import "v" "g" (func (;34;) (type 1)))
  (import "b" "j" (func (;35;) (type 1)))
  (import "m" "a" (func (;36;) (type 10)))
  (import "b" "m" (func (;37;) (type 5)))
  (import "b" "b" (func (;38;) (type 0)))
  (import "l" "0" (func (;39;) (type 1)))
  (import "l" "1" (func (;40;) (type 1)))
  (import "b" "e" (func (;41;) (type 1)))
  (import "i" "a" (func (;42;) (type 0)))
  (import "x" "5" (func (;43;) (type 0)))
  (import "l" "_" (func (;44;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049504)
  (global (;2;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "lastprice" (func 75))
  (export "decimals" (func 78))
  (export "base" (func 79))
  (export "config" (func 80))
  (export "set_oracle" (func 81))
  (export "add_pools" (func 82))
  (export "remove_pools" (func 83))
  (export "update_contract" (func 84))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 87 86 54 88)
  (func (;45;) (type 6) (param i32 i64)
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
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=16
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
  (func (;46;) (type 13) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 47
      local.tee 3
      call 48
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      call 49
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;48;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 39
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 40
  )
  (func (;50;) (type 15) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    call 51
  )
  (func (;51;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 44
    drop
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048608
        i32.const 7
        call 53
        br 1 (;@1;)
      end
      i32.const 1048615
      i32.const 5
      call 53
    end
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i32.const 2
    call 68
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
    call 35
  )
  (func (;54;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049312
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;55;) (type 8) (param i64)
    i32.const 1048597
    i32.const 6
    local.get 0
    call 50
  )
  (func (;56;) (type 8) (param i64)
    i32.const 1048603
    i32.const 5
    call 47
    local.get 0
    call 51
  )
  (func (;57;) (type 4) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 1048603
      i32.const 5
      call 47
      local.tee 0
      call 48
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 49
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 3
    local.get 2
    select
  )
  (func (;58;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    i32.const 5
    call 46
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 4
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 59
    unreachable
  )
  (func (;59;) (type 8) (param i64)
    local.get 0
    call 43
    drop
  )
  (func (;60;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.const 0
      local.get 4
      call 61
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 4
        call 62
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.add
      call 63
      local.get 5
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 0
      local.get 5
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 17) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        call 8
        i64.eqz
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const -1
          local.get 1
          local.get 3
          call 8
          local.tee 0
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.lt_s
          select
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 8
        i64.shr_u
        i64.store offset=8
        local.get 5
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            call 67
            local.set 6
            local.get 5
            i32.const 8
            i32.add
            call 67
            local.set 4
            local.get 6
            i32.const 1114112
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 1114112
            i32.eq
            if ;; label = @5
              i32.const 1
              local.set 4
              br 3 (;@2;)
            end
            i32.const -1
            local.get 4
            local.get 6
            i32.ne
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        i32.const -1
        i32.const 0
        local.get 4
        i32.const 1114112
        i32.ne
        select
        local.set 4
      end
      local.get 4
      i32.eqz
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 18) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    local.get 2
    call 52
    local.tee 5
    i64.store offset=8
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 5
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 2
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i64.const 3574607366150826510
      local.get 4
      i32.const 16
      i32.add
      i32.const 1
      call 68
      call 9
      local.tee 2
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
            local.get 4
            i32.const 16
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048676
        i32.const 2
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 69
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 10
          local.set 5
          local.get 1
          call 11
        end
        local.set 2
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 6
        end
        local.set 6
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 19) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 10
    local.set 4
    i64.const 1
    local.set 5
    i32.const 14
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1
          i32.le_u
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store offset=68
            local.get 1
            i32.const 48
            i32.add
            local.get 5
            local.get 7
            local.get 4
            local.get 6
            local.get 1
            i32.const 68
            i32.add
            call 95
            local.get 1
            i32.load offset=68
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 24
            i32.add
            local.get 5
            local.get 7
            local.get 4
            local.get 6
            local.get 1
            i32.const 44
            i32.add
            call 95
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            i32.const 32
            i32.add
            i64.load
            local.set 7
            local.get 1
            i64.load offset=24
            local.set 5
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          local.get 6
          local.get 4
          local.get 6
          call 94
          local.get 2
          i32.const 1
          i32.shr_u
          local.set 2
          local.get 3
          i64.load
          local.set 6
          local.get 1
          i64.load offset=8
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 56
      i32.add
      i64.load
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 5
      block (result i64) ;; label = @2
        call 5
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 4
          i64.const 8
          i64.shr_u
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 4
        call 6
      end
      local.set 4
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048597
    i32.const 6
    call 46
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 59
    unreachable
  )
  (func (;65;) (type 10) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    call 66
    local.get 2
    local.get 3
    call 66
    call 7
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 92
    local.set 0
    i32.const 1049327
    call 92
    local.get 0
    call 41
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;68;) (type 7) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;69;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;70;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2658019854
      call 12
      call 9
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 13
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i32.const 80
      i32.add
      call 71
      local.get 2
      i64.load offset=64
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 72
      local.get 2
      i64.load offset=48
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 73
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 74
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 71
          i64.const 0
          local.set 1
          local.get 2
          i64.load
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=88
        local.get 2
        i32.load offset=92
        call 74
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 71
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 72
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;72;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;73;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503788605931524
    i64.const 8589934596
    call 37
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          call 13
                          local.set 4
                          local.get 1
                          i32.const 0
                          i32.store offset=192
                          local.get 1
                          local.get 0
                          i64.store offset=184
                          local.get 1
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=196
                          local.get 1
                          i32.const 104
                          i32.add
                          local.get 1
                          i32.const 184
                          i32.add
                          call 71
                          local.get 1
                          i64.load offset=104
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 88
                          i32.add
                          local.get 1
                          i64.load offset=112
                          call 72
                          local.get 1
                          i64.load offset=88
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.load offset=96
                                call 73
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 3 (;@11;)
                              end
                              local.get 1
                              i32.load offset=192
                              local.get 1
                              i32.load offset=196
                              call 74
                              i32.const 1
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 40
                              i32.add
                              local.get 1
                              i32.const 184
                              i32.add
                              call 71
                              local.get 1
                              i64.load offset=40
                              i64.const 0
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 1
                              i64.load offset=48
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 2 (;@11;)
                              i64.const 0
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=192
                            local.get 1
                            i32.load offset=196
                            call 74
                            i32.const 1
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 72
                            i32.add
                            local.get 1
                            i32.const 184
                            i32.add
                            call 71
                            local.get 1
                            i64.load offset=72
                            i64.const 0
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 56
                            i32.add
                            local.get 1
                            i64.load offset=80
                            call 72
                            local.get 1
                            i64.load offset=56
                            i64.eqz
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=64
                            local.set 0
                            i64.const 1
                          end
                          local.set 4
                          local.get 1
                          i32.const 24
                          i32.add
                          call 64
                          local.tee 5
                          call 70
                          local.get 1
                          i64.load offset=24
                          local.tee 7
                          local.get 1
                          i64.load offset=32
                          local.tee 8
                          local.get 4
                          local.get 0
                          call 61
                          br_if 4 (;@7;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.wrap_i64
                              i32.eqz
                              if ;; label = @14
                                call 57
                                local.tee 4
                                local.get 0
                                call 14
                                i64.const 1
                                i64.ne
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 0
                                call 15
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 1
                                i32.const 184
                                i32.add
                                local.get 4
                                i32.const 1048692
                                i32.const 16
                                call 76
                                call 12
                                call 9
                                call 45
                                local.get 1
                                i32.load offset=184
                                i32.const 1
                                i32.eq
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=192
                                local.tee 9
                                local.get 1
                                i32.const 200
                                i32.add
                                i64.load
                                local.tee 10
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 4
                                br 6 (;@8;)
                              end
                              i64.const 8589934595
                              call 59
                              unreachable
                            end
                            local.get 1
                            i32.const 120
                            i32.add
                            local.get 5
                            local.get 0
                            call 62
                            local.get 1
                            i64.load offset=120
                            local.set 4
                            br 4 (;@8;)
                          end
                          local.get 4
                          i32.const 1048708
                          i32.const 10
                          call 76
                          call 12
                          call 9
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          call 13
                          i64.const -4294967296
                          i64.and
                          i64.const 8589934592
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 4
                          i32.const 1048718
                          i32.const 12
                          call 76
                          call 12
                          call 9
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 6
                          call 13
                          i64.const -4294967296
                          i64.and
                          i64.const 8589934592
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 0
                          call 13
                          i64.const 4294967296
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 0
                          call 16
                          local.tee 4
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 152
                          i32.add
                          local.get 5
                          local.get 7
                          local.get 8
                          local.get 4
                          call 60
                          local.get 0
                          call 13
                          i64.const 4294967296
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 0
                          call 17
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 4
                          local.get 1
                          i32.const 184
                          i32.add
                          local.get 5
                          local.get 7
                          local.get 8
                          local.get 0
                          call 60
                          local.get 1
                          i32.load offset=152
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 1
                          i32.load offset=184
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 200
                          i32.add
                          i64.load
                          local.set 0
                          local.get 1
                          i32.const 168
                          i32.add
                          i64.load
                          local.set 4
                          local.get 1
                          i64.load offset=192
                          local.set 5
                          local.get 1
                          i64.load offset=160
                          local.set 7
                          local.get 1
                          i64.load offset=176
                          local.set 8
                          local.get 6
                          call 13
                          i64.const 4294967296
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 120
                          i32.add
                          local.tee 2
                          local.get 6
                          call 16
                          call 45
                          local.get 1
                          i32.load offset=120
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i64.load offset=128
                          local.get 1
                          i32.const 136
                          i32.add
                          i64.load
                          local.get 7
                          local.get 4
                          call 65
                          local.set 4
                          local.get 6
                          call 13
                          i64.const 4294967296
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 6
                          call 17
                          call 45
                          local.get 1
                          i32.load offset=120
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 1
                    i32.const 120
                    i32.add
                    local.tee 2
                    local.get 4
                    local.get 1
                    i64.load offset=128
                    local.get 1
                    i32.const 136
                    i32.add
                    i64.load
                    local.get 5
                    local.get 0
                    call 65
                    call 18
                    local.get 9
                    local.get 10
                    call 66
                    call 19
                    call 20
                    local.tee 0
                    i64.const 4
                    i64.const 68719476740
                    call 21
                    call 77
                    local.get 1
                    i32.load8_u offset=120
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 129
                    i32.add
                    local.tee 3
                    i64.load align=1
                    local.set 6
                    local.get 1
                    i64.load offset=121 align=1
                    local.get 2
                    local.get 0
                    i64.const 68719476740
                    i64.const 137438953476
                    call 21
                    call 77
                    local.get 1
                    i32.load8_u offset=120
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    i64.const 0
                    local.set 4
                    local.get 6
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load align=1
                    local.set 0
                    local.get 1
                    i64.load offset=121 align=1
                    local.set 4
                    local.get 1
                    local.get 8
                    i64.store offset=144
                    local.get 1
                    local.get 4
                    i64.const 56
                    i64.shl
                    local.get 4
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 4
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 4
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 4
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 4
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 4
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=136
                    local.get 1
                    local.get 0
                    i64.const 56
                    i64.shl
                    local.get 0
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 0
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 0
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 0
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 0
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 0
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=128
                    i64.const 1
                    local.set 4
                  end
                  i64.const 2
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  drop
                  local.get 1
                  i32.const 136
                  i32.add
                  i64.load
                  local.set 4
                  local.get 1
                  i64.load offset=128
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 1
                call 63
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=144
                local.get 1
                i32.const 8
                i32.add
                i64.load
                local.set 4
                local.get 1
                i64.load
                local.set 0
                br 2 (;@4;)
              end
              i64.const 12884901891
              call 59
              unreachable
            end
            i64.const 12884901891
            call 59
            unreachable
          end
          local.get 0
          i64.const 63
          i64.shr_s
          local.get 4
          i64.xor
          i64.const 0
          i64.ne
          local.get 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 4
            local.get 0
            call 22
          else
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 4
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=144
            local.tee 0
            i64.const 72057594037927935
            i64.le_u
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              br 1 (;@4;)
            end
            local.get 0
            call 23
          end
          i64.store offset=192
          local.get 1
          local.get 4
          i64.store offset=184
          i64.const 4504029124100100
          local.get 1
          i32.const 184
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 24
        end
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 53
  )
  (func (;77;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 31
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 31
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 38
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 31
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 21
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (result i64)
    i64.const 60129542148
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    call 70
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048636
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 69
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i32.const 1048592
        i32.const 5
        call 47
        call 48
        br_if 1 (;@1;)
        i32.const 1048592
        i32.const 5
        local.get 0
        call 50
        local.get 3
        call 55
        local.get 4
        call 56
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 59
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 58
    local.get 0
    call 55
    i64.const 2
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        call 58
        call 57
        local.set 2
        local.get 0
        call 25
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 4
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 1
            call 26
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 0
            local.get 1
            call 27
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            local.get 2
            local.get 5
            local.get 6
            call 28
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 2
        call 56
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 58
        call 57
        local.set 1
        local.get 0
        call 13
        i64.const 32
        i64.shr_u
        local.set 5
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 5
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 29
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            call 14
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 4
              call 30
              local.set 1
            end
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        call 56
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 31
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 58
    local.get 0
    call 32
    drop
    i64.const 2
  )
  (func (;85;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;86;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.set 13
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 6
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 13
      i64.const 10000
      i64.lt_u
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
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1048730
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 4
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048730
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
    block ;; label = @1
      local.get 14
      i64.const 99
      i64.le_u
      if ;; label = @2
        local.get 14
        i32.wrap_i64
        local.set 2
        br 1 (;@1;)
      end
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
      i32.const 1048730
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
        i32.const 1048730
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
      local.get 6
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 6
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
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 5
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 4
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
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 6
        local.get 9
        call 85
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 1
          i32.load offset=4
          local.tee 8
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 0
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 6
            local.get 9
            call 85
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
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
          local.get 6
          local.get 9
          call 85
          br_if 2 (;@1;)
          local.get 8
          local.get 5
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          local.get 3
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=32
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 5
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
      local.set 5
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
          local.get 5
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
      local.get 5
      local.get 6
      local.get 9
      call 85
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 3
      local.get 5
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
        local.get 5
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
  (func (;87;) (type 2) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
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
                    local.get 3
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
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
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
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
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
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
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
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
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
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
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
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
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
                  local.get 2
                  i32.add
                  local.set 2
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
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
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
                local.set 2
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
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
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
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
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
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
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
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
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
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
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
  (func (;88;) (type 2) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 89
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 90
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049128
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
              call 91
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049156
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 91
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049212
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
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
          call 91
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 89
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049156
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
        call 91
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 90
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049188
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
      call 91
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049344
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049384
    i32.add
    i32.load
    i32.store
  )
  (func (;90;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049424
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049464
    i32.add
    i32.load
    i32.store
  )
  (func (;91;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;92;) (type 23) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 33
  )
  (func (;93;) (type 11))
  (func (;94;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;95;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 94
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
          call 94
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 94
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
          call 94
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 94
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
        call 94
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
      local.get 5
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00adminoraclepoolsStellarOther \00\10\00\07\00\00\00'\00\10\00\05\00\00\00\10\00\10\00\05\00\00\00\15\00\10\00\06\00\00\00\1b\00\10\00\05\00\00\00pricetimestamp\00\00T\00\10\00\05\00\00\00Y\00\10\00\09\00\00\00get_total_sharesget_tokensget_reserves00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\1d\02\10\00\06\00\00\00#\02\10\00\02\00\00\00%\02\10\00\01\00\00\00, #\00\1d\02\10\00\06\00\00\00@\02\10\00\03\00\00\00%\02\10\00\01\00\00\00Error(#\00\5c\02\10\00\07\00\00\00#\02\10\00\02\00\00\00%\02\10\00\01\00\00\00\5c\02\10\00\07\00\00\00@\02\10\00\03\00\00\00%\02\10\00\01")
  (data (;1;) (i32.const 1049244) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError")
  (data (;2;) (i32.const 1049344) "\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e0\01\10\00\e8\01\10\00\ee\01\10\00\f5\01\10\00\fc\01\10\00\02\02\10\00\08\02\10\00\0e\02\10\00\14\02\10\00\19\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00b\01\10\00m\01\10\00x\01\10\00\84\01\10\00\90\01\10\00\9d\01\10\00\aa\01\10\00\b7\01\10\00\c4\01\10\00\d2\01\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\11AssetNotSupported\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bInvalidPool\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_pools\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_pools\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00;github:reflector-network/reflector-aqua-pool-proxy-contract\00")
)
