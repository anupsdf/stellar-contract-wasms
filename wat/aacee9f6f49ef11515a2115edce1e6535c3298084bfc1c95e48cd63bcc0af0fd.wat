(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "v" "h" (func (;3;) (type 2)))
  (import "i" "3" (func (;4;) (type 1)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "9" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "v" "8" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "m" "a" (func (;23;) (type 12)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "1" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "l" "_" (func (;28;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048916)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "init" (func 59))
  (export "enable_protocol" (func 61))
  (export "update_contract" (func 62))
  (export "swap" (func 63))
  (export "withdraw" (func 65))
  (export "_" (func 66))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 35)
  (func (;29;) (type 8) (param i32 i64 i64)
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
  (func (;30;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32)
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
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=8
        call 31
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.tee 6
        i64.load
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=16
        call 31
        local.get 4
        i64.load offset=24
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
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
  (func (;31;) (type 3) (param i32 i64)
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
        call 19
        local.set 3
        local.get 1
        call 20
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
  (func (;32;) (type 10) (param i32 i32)
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
        call 72
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
    call 4
  )
  (func (;34;) (type 4) (result i64)
    i64.const 4503702706585604
    i64.const 21474836484
    call 5
  )
  (func (;35;) (type 13) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048816
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 14)
  )
  (func (;36;) (type 10) (param i32 i32)
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
      call 6
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
        call 72
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i64)
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
              i32.const 1048724
              i32.const 4
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              call 58
              local.get 2
              i32.const 40
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=8
              call 31
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
              call 31
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load
              local.set 6
              local.get 2
              i64.load offset=48
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=24
              call 31
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if ;; label = @6
                local.get 4
                i64.load
                local.set 9
                local.get 2
                i64.load offset=48
                local.set 10
                local.get 0
                local.get 7
                i64.store offset=40
                local.get 0
                local.get 10
                i64.store offset=24
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                local.get 8
                i64.store offset=56
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 48
                i32.add
                local.get 6
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 9
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 1
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
  (func (;38;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 5)
    (local i64)
    block ;; label = @1
      call 34
      local.tee 0
      call 38
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        return
      end
      i64.const 140445430579203
      call 41
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;41;) (type 16) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;42;) (type 5)
    i64.const 742170348748804
    i64.const 1484340697497604
    call 8
    drop
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 9
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 44
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
          call 45
          local.set 0
          call 10
          local.set 2
          i32.const 1048576
          i32.const 8
          call 46
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
          i32.const 1048852
          i32.const 3
          local.get 6
          i32.const 3
          call 47
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          i32.const 1048900
          i32.const 2
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 47
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
          call 45
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
          call 45
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
  (func (;45;) (type 6) (param i32 i32) (result i64)
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
  (func (;46;) (type 6) (param i32 i32) (result i64)
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
  (func (;47;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 6
    global.set 0
    local.get 3
    call 12
    i64.const 32
    i64.shr_u
    local.set 21
    local.get 6
    i32.const 8
    i32.add
    local.set 10
    local.get 6
    i32.const 152
    i32.add
    local.set 11
    loop ;; label = @1
      local.get 4
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 16
                            local.get 21
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 264
                            i32.add
                            local.get 3
                            local.get 16
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 6
                            call 49
                            local.get 16
                            i64.const 4294967295
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 6
                            i32.load8_u offset=288
                            local.tee 8
                            i32.const 6
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 8
                            i32.const 5
                            i32.ne
                            br_if 1 (;@11;)
                            unreachable
                          end
                          local.get 0
                          local.get 1
                          i64.store
                          local.get 0
                          local.get 2
                          i64.store offset=8
                          local.get 6
                          i32.const 320
                          i32.add
                          global.set 0
                          return
                        end
                        local.get 6
                        i32.load offset=284
                        local.set 7
                        local.get 6
                        i32.load offset=280
                        local.set 9
                        local.get 6
                        i64.load offset=272
                        local.set 15
                        local.get 6
                        i64.load offset=264
                        local.set 4
                        block ;; label = @11
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 14
                          call 38
                          if ;; label = @12
                            local.get 14
                            call 40
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 12
                            i32.const 2
                            i32.ge_u
                            br_if 6 (;@6;)
                            local.get 12
                            br_if 1 (;@11;)
                          end
                          i64.const 140488380252163
                          call 41
                          br 5 (;@6;)
                        end
                        block ;; label = @11
                          local.get 8
                          i32.const 1
                          i32.sub
                          br_table 8 (;@3;) 4 (;@7;) 3 (;@8;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 5
                        call 9
                        call 50
                        if ;; label = @11
                          local.get 15
                          local.get 13
                          local.get 1
                          local.get 2
                          call 43
                        end
                        local.get 1
                        local.get 2
                        call 33
                        local.set 1
                        local.get 6
                        i64.const 1
                        i64.const 0
                        call 33
                        i64.store offset=240
                        local.get 6
                        local.get 1
                        i64.store offset=232
                        local.get 6
                        local.get 7
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=224
                        local.get 6
                        local.get 9
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=216
                        local.get 6
                        local.get 5
                        i64.store offset=208
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 7
                            loop ;; label = @13
                              local.get 7
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 6
                                i32.const 264
                                i32.add
                                local.get 7
                                i32.add
                                local.get 6
                                i32.const 208
                                i32.add
                                local.get 7
                                i32.add
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            local.get 15
                            local.get 6
                            i32.const 264
                            i32.add
                            i32.const 5
                            call 45
                            call 29
                            local.get 10
                            i64.load
                            local.set 2
                            local.get 6
                            i64.load
                            local.set 1
                            br 10 (;@2;)
                          else
                            local.get 6
                            i32.const 264
                            i32.add
                            local.get 7
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 5
                    call 9
                    call 50
                    if ;; label = @9
                      local.get 15
                      local.get 13
                      local.get 1
                      local.get 2
                      call 43
                    end
                    local.get 1
                    local.get 2
                    call 44
                    local.set 1
                    local.get 6
                    i64.const 2
                    i64.store offset=256
                    local.get 6
                    i64.const 2
                    i64.store offset=248
                    local.get 6
                    i64.const 2
                    i64.store offset=240
                    local.get 6
                    i64.const 2
                    i64.store offset=232
                    local.get 6
                    local.get 1
                    i64.store offset=224
                    local.get 6
                    local.get 13
                    i64.store offset=216
                    local.get 6
                    local.get 5
                    i64.store offset=208
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 56
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 56
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 264
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const 208
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 6
                        i32.const 192
                        i32.add
                        local.get 15
                        i64.const 3821647118
                        local.get 6
                        i32.const 264
                        i32.add
                        i32.const 7
                        call 45
                        call 51
                        local.get 6
                        i32.const 200
                        i32.add
                        i64.load
                        local.set 2
                        local.get 6
                        i64.load offset=192
                        local.set 1
                        br 8 (;@2;)
                      else
                        local.get 6
                        i32.const 264
                        i32.add
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  call 9
                  call 50
                  if ;; label = @8
                    local.get 15
                    local.get 13
                    local.get 1
                    local.get 2
                    call 43
                  end
                  i32.const 1048617
                  i32.const 20
                  call 52
                  local.set 14
                  local.get 1
                  local.get 2
                  call 44
                  local.set 1
                  i64.const 1
                  i64.const 0
                  call 44
                  local.set 2
                  i64.const 1
                  i64.const 0
                  call 44
                  local.set 17
                  local.get 6
                  local.get 5
                  i64.store offset=248
                  local.get 6
                  local.get 17
                  i64.store offset=240
                  local.get 6
                  local.get 2
                  i64.store offset=232
                  local.get 6
                  local.get 4
                  i64.store offset=224
                  local.get 6
                  local.get 1
                  i64.store offset=216
                  local.get 6
                  local.get 13
                  i64.store offset=208
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 264
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 208
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 6
                      i32.const 264
                      i32.add
                      i32.const 6
                      call 45
                      call 30
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.load
                      local.set 2
                      local.get 6
                      i64.load offset=160
                      local.set 1
                      br 7 (;@2;)
                    else
                      local.get 6
                      i32.const 264
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 13
                local.get 5
                local.get 15
                local.get 1
                local.get 2
                call 53
                local.get 6
                i32.const 128
                i32.add
                local.get 15
                i32.const 1048605
                i32.const 12
                call 52
                call 10
                call 30
                local.get 6
                i32.const 0
                i32.store offset=124
                local.get 6
                i32.const 104
                i32.add
                local.get 1
                local.get 2
                i64.const 30
                i64.const 0
                local.get 6
                i32.const 124
                i32.add
                call 71
                local.get 6
                i32.load offset=124
                br_if 2 (;@4;)
                local.get 11
                i64.load
                local.set 17
                local.get 6
                i32.const 136
                i32.add
                i64.load
                local.set 18
                local.get 6
                i64.load offset=144
                local.set 19
                local.get 6
                i64.load offset=128
                local.set 20
                local.get 6
                i32.const 72
                i32.add
                local.get 6
                i64.load offset=104
                local.tee 13
                local.get 6
                i32.const 112
                i32.add
                i64.load
                local.tee 14
                i64.const -10000
                i64.const -1
                call 68
                local.get 6
                i32.const 88
                i32.add
                local.set 9
                global.get 0
                i32.const -64
                i32.add
                local.tee 8
                global.set 0
                block (result i64) ;; label = @7
                  local.get 14
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 8
                    i64.const 0
                    local.get 13
                    i64.sub
                    i64.const 0
                    local.get 14
                    local.get 13
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    i64.const 10000
                    i64.const 0
                    call 67
                    i64.const 0
                    local.get 8
                    i64.load offset=16
                    local.tee 14
                    i64.sub
                    local.set 13
                    i64.const 0
                    local.get 8
                    i32.const 24
                    i32.add
                    i64.load
                    local.get 14
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 13
                  local.get 14
                  i64.const 10000
                  i64.const 0
                  call 67
                  local.get 8
                  i64.load offset=48
                  local.set 13
                  local.get 8
                  i32.const 56
                  i32.add
                  i64.load
                end
                local.set 14
                local.get 9
                local.get 13
                i64.store
                local.get 9
                local.get 14
                i64.store offset=8
                local.get 8
                i32.const -64
                i32.sub
                global.set 0
                local.get 6
                i32.const 0
                i32.store offset=68
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i64.load offset=72
                local.tee 13
                local.get 1
                i64.add
                local.tee 1
                local.get 6
                i64.load offset=88
                local.get 6
                i32.const 96
                i32.add
                i64.load
                i64.or
                i64.const 0
                i64.ne
                i64.extend_i32_u
                local.tee 14
                i64.sub
                local.tee 22
                local.get 1
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                i32.const 80
                i32.add
                i64.load
                local.get 2
                i64.add
                i64.add
                local.get 1
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                local.get 19
                local.get 20
                local.get 7
                select
                local.get 17
                local.get 18
                local.get 7
                select
                local.get 6
                i32.const 68
                i32.add
                call 71
                local.get 6
                i32.load offset=68
                br_if 2 (;@4;)
                local.get 18
                local.get 17
                local.get 7
                select
                local.tee 13
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 20
                local.get 19
                local.get 7
                select
                local.tee 14
                local.get 22
                i64.add
                local.tee 1
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 13
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.or
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=48
                local.tee 13
                local.get 6
                i32.const 56
                i32.add
                i64.load
                local.tee 14
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 1
                local.get 2
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 2 (;@4;)
                local.get 6
                i32.const 32
                i32.add
                local.get 13
                local.get 14
                local.get 1
                local.get 2
                call 68
                local.get 6
                i32.const 40
                i32.add
                i64.load
                local.set 2
                local.get 6
                i64.load offset=32
                local.set 1
                local.get 7
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 15
                  i64.const 0
                  i64.const 0
                  local.get 1
                  local.get 2
                  local.get 5
                  call 54
                  br 5 (;@2;)
                end
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
                i64.const 140492675219459
                call 41
              end
              unreachable
            end
            local.get 15
            local.get 1
            local.get 2
            i64.const 0
            i64.const 0
            local.get 5
            call 54
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 5
        call 9
        call 50
        if ;; label = @3
          local.get 15
          local.get 13
          local.get 1
          local.get 2
          call 43
        end
        local.get 1
        local.get 2
        call 33
        local.set 1
        local.get 6
        i64.const 1
        i64.const 0
        call 33
        i64.store offset=240
        local.get 6
        local.get 1
        i64.store offset=232
        local.get 6
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=224
        local.get 6
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=216
        local.get 6
        local.get 5
        i64.store offset=208
        i32.const 0
        local.set 7
        loop (result i64) ;; label = @3
          local.get 7
          i32.const 40
          i32.eq
          if (result i64) ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 264
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 208
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 16
            i32.add
            local.get 15
            local.get 6
            i32.const 264
            i32.add
            i32.const 5
            call 45
            call 29
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.set 2
            local.get 6
            i64.load offset=16
          else
            local.get 6
            i32.const 264
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.set 1
      end
      local.get 16
      i64.const 1
      i64.add
      local.set 16
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;49;) (type 3) (param i32 i64)
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
                i32.const 1048660
                i32.const 5
                local.get 2
                i32.const 8
                i32.add
                i32.const 5
                call 58
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
                i32.const 5
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
                i32.const 5
                i32.store8 offset=24
                br 5 (;@1;)
              end
              local.get 0
              i32.const 5
              i32.store8 offset=24
              br 4 (;@1;)
            end
            local.get 0
            i32.const 5
            i32.store8 offset=24
            br 3 (;@1;)
          end
          local.get 0
          i32.const 5
          i32.store8 offset=24
          br 2 (;@1;)
        end
        local.get 0
        i32.const 5
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store8 offset=24
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;51;) (type 9) (param i32 i64 i64 i64)
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
    call 31
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
  (func (;52;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 46
  )
  (func (;53;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
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
        call 45
        call 57
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
  (func (;54;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 44
    local.set 1
    local.get 3
    local.get 4
    call 44
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
        call 45
        call 57
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
  (func (;55;) (type 11) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 71
    local.get 4
    i32.load offset=44
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i64.load offset=24
    local.get 4
    i32.const 32
    i32.add
    i64.load
    i64.const 1000
    i64.const 0
    call 68
    local.get 0
    local.get 4
    i32.const 16
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 12
      local.tee 3
      i64.const 4294967296
      i64.ge_u
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 13
        call 49
        local.get 2
        i32.load8_u offset=24
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load
      else
        i64.const 0
      end
      i64.store offset=8
      local.get 0
      local.get 3
      i64.const 4294967295
      i64.gt_u
      i64.extend_i32_u
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 23) (param i64 i64 i64)
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
  (func (;58;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;59;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 34
        call 38
        i32.eqz
        br_if 1 (;@1;)
        i64.const 140454020513795
        call 41
      end
      unreachable
    end
    local.get 0
    call 7
    drop
    call 34
    local.get 0
    call 60
    call 42
    i64.const 2
  )
  (func (;60;) (type 25) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 5
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
        call 38
        br_if 1 (;@1;)
        i64.const 140449725546499
        call 41
      end
      unreachable
    end
    call 39
    local.get 0
    i64.const 1095216660484
    i64.and
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
    call 60
    i64.const 2
  )
  (func (;62;) (type 0) (param i64) (result i64)
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
        call 34
        call 38
        br_if 1 (;@1;)
        i64.const 140449725546499
        call 41
      end
      unreachable
    end
    call 39
    local.get 0
    call 15
    drop
    i64.const 2
  )
  (func (;63;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i64.const 4
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 7
          drop
          call 42
          call 9
          local.set 16
          local.get 6
          i32.const 256
          i32.add
          local.get 1
          call 16
          call 37
          local.get 6
          i64.load offset=256
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i64.load offset=312
          call 56
          local.get 6
          i64.load offset=160
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 6
          i64.load offset=168
          local.set 17
          local.get 1
          call 12
          local.set 3
          local.get 6
          i32.const 0
          i32.store offset=184
          local.get 6
          local.get 1
          i64.store offset=176
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=188
          local.get 6
          i32.const 208
          i32.add
          local.set 9
          local.get 6
          i32.const 224
          i32.add
          local.set 10
          i64.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 256
              i32.add
              local.tee 11
              local.get 6
              i32.const 176
              i32.add
              call 36
              local.get 6
              i32.const 192
              i32.add
              local.get 11
              call 32
              local.get 6
              i64.load offset=192
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 9
              i64.load
              local.tee 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 18
              local.get 18
              local.get 6
              i64.load offset=200
              i64.add
              local.tee 18
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 4
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 19
              local.get 10
              i64.load
              local.tee 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 19
              local.get 20
              local.get 20
              local.get 6
              i64.load offset=216
              i64.add
              local.tee 20
              i64.gt_u
              i64.extend_i32_u
              local.get 4
              local.get 19
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.set 19
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 2
          local.get 16
          local.get 18
          local.get 4
          call 53
          local.get 6
          i32.const 144
          i32.add
          local.get 0
          local.get 16
          call 64
          local.get 6
          i32.const 152
          i32.add
          i64.load
          local.set 21
          local.get 6
          i64.load offset=144
          local.set 22
          local.get 6
          i32.const 128
          i32.add
          local.get 17
          local.get 16
          call 64
          local.get 6
          i32.const 136
          i32.add
          i64.load
          local.set 23
          local.get 6
          i64.load offset=128
          local.set 24
          local.get 6
          local.get 1
          call 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=188
          local.get 6
          i32.const 0
          i32.store offset=184
          local.get 6
          local.get 1
          i64.store offset=176
          local.get 6
          i32.const 240
          i32.add
          local.set 9
          local.get 6
          i32.const 208
          i32.add
          local.set 10
          i64.const 0
          local.set 3
          i64.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 256
              i32.add
              local.tee 11
              local.get 6
              i32.const 176
              i32.add
              call 36
              local.get 6
              i32.const 192
              i32.add
              local.get 11
              call 32
              local.get 6
              i64.load offset=192
              i64.eqz
              br_if 0 (;@5;)
              local.get 9
              i64.load
              local.set 13
              local.get 6
              i64.load offset=232
              local.set 25
              local.get 6
              i32.const 112
              i32.add
              local.get 6
              i64.load offset=200
              local.get 10
              i64.load
              local.get 6
              i64.load offset=248
              local.get 0
              local.get 16
              call 48
              local.get 3
              local.get 6
              i32.const 120
              i32.add
              i64.load
              local.tee 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 15
              local.get 15
              local.get 6
              i64.load offset=112
              i64.add
              local.tee 15
              i64.gt_u
              i64.extend_i32_u
              local.get 3
              local.get 14
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 12
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 1
              local.get 1
              local.get 25
              i64.add
              local.tee 1
              i64.gt_u
              i64.extend_i32_u
              local.get 12
              local.get 13
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 14
              local.set 3
              local.get 13
              local.set 12
              br 1 (;@4;)
            end
          end
          i64.const 0
          local.set 14
          local.get 6
          i32.const 96
          i32.add
          i64.const 0
          local.get 15
          local.get 1
          i64.sub
          local.tee 13
          local.get 3
          local.get 12
          i64.xor
          local.get 3
          local.get 3
          local.get 12
          i64.sub
          local.get 1
          local.get 15
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 13
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.or
          local.tee 9
          select
          i64.const 0
          local.get 1
          local.get 9
          select
          local.get 7
          call 55
          local.get 6
          i32.const 104
          i32.add
          i64.load
          local.set 13
          local.get 6
          i64.load offset=96
          local.set 12
          local.get 6
          i32.const 80
          i32.add
          local.get 15
          local.get 3
          local.get 8
          call 55
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 6
                i64.load offset=80
                i64.add
                local.tee 1
                i64.const 0
                i64.ne
                local.get 1
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 13
                local.get 6
                i32.const 88
                i32.add
                i64.load
                i64.add
                i64.add
                local.tee 13
                i64.const 0
                i64.gt_s
                local.get 13
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i64.xor
                local.get 3
                local.get 3
                local.get 13
                i64.sub
                local.get 1
                local.get 15
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 15
                local.get 1
                i64.sub
                local.set 15
                local.get 6
                i32.const -64
                i32.sub
                local.get 5
                call 56
                block ;; label = @7
                  local.get 6
                  i64.load offset=64
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.load offset=72
                    local.get 17
                    call 50
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 12
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 5
                call 56
                local.get 6
                i64.load offset=56
                local.get 6
                i64.load offset=48
                local.get 6
                i32.const 32
                i32.add
                local.get 1
                local.get 13
                local.get 5
                local.get 17
                local.get 16
                call 48
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i32.const 40
                i32.add
                i64.load
                local.set 5
                local.get 6
                i64.load offset=32
                local.set 14
                i64.const 0
                local.set 1
                local.get 0
                call 50
                i32.eqz
                if ;; label = @7
                  local.get 12
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 14
                local.get 5
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i64.const 0
                  local.get 14
                  i64.sub
                  local.set 1
                  local.get 12
                  local.set 3
                  i64.const 0
                  local.get 5
                  local.get 14
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  br 3 (;@4;)
                end
                unreachable
              end
              i64.const 0
              local.set 5
              i64.const 0
              local.set 1
            end
            i64.const 0
          end
          local.set 12
          local.get 6
          i32.const 16
          i32.add
          local.get 0
          local.get 16
          call 64
          local.get 12
          local.get 6
          i32.const 24
          i32.add
          i64.load
          local.tee 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 1
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 0
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          local.get 12
          local.get 13
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 17
          local.get 16
          call 64
          local.get 1
          local.get 21
          i64.xor
          local.get 21
          local.get 21
          local.get 1
          i64.sub
          local.get 0
          local.get 22
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          local.get 22
          local.get 0
          i64.sub
          local.get 18
          i64.xor
          local.get 1
          local.get 4
          i64.xor
          i64.or
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 140496970186755
            call 41
            br 1 (;@3;)
          end
          local.get 6
          i32.const 8
          i32.add
          i64.load
          local.tee 0
          local.get 23
          i64.xor
          local.get 0
          local.get 0
          local.get 23
          i64.sub
          local.get 6
          i64.load
          local.tee 12
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          i32.const 0
          local.get 12
          local.get 24
          i64.sub
          local.get 20
          i64.ge_u
          local.get 1
          local.get 19
          i64.ge_s
          local.get 1
          local.get 19
          i64.eq
          select
          select
          br_if 1 (;@2;)
          i64.const 140496970186755
          call 41
        end
        unreachable
      end
      local.get 17
      local.get 16
      local.get 2
      local.get 15
      local.get 3
      call 53
      local.get 6
      i32.const 296
      i32.add
      local.get 5
      i64.store
      local.get 6
      i32.const 280
      i32.add
      local.get 3
      i64.store
      local.get 6
      local.get 14
      i64.store offset=288
      local.get 6
      local.get 15
      i64.store offset=272
      local.get 6
      local.get 4
      i64.store offset=264
      local.get 6
      local.get 18
      i64.store offset=256
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          local.get 6
          i32.const 256
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 192
              i32.add
              local.get 7
              i32.add
              local.get 8
              i64.load
              local.get 8
              i32.const 8
              i32.add
              i64.load
              call 44
              i64.store
              local.get 8
              i32.const 16
              i32.add
              local.set 8
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 192
          i32.add
          i32.const 3
          call 45
          local.get 6
          i32.const 320
          i32.add
          global.set 0
          return
        else
          local.get 6
          i32.const 192
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 45
    call 51
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 3
    i32.const 16
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
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 31
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 39
      call 42
      local.get 1
      call 9
      local.get 0
      local.get 4
      local.get 2
      call 53
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 5))
  (func (;67;) (type 7) (param i32 i64 i64 i64 i64)
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
            call 69
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
              call 69
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
  (func (;68;) (type 7) (param i32 i64 i64 i64 i64)
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
    call 67
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
  (func (;69;) (type 11) (param i32 i64 i64 i32)
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
  (func (;70;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;71;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 70
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
          call 70
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 70
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
          call 70
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 70
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
        call 70
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
  (func (;72;) (type 28) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00adminget_reservesswap_exact_amount_inassetbipoolprotocolsi\00\00=\00\10\00\05\00\00\00B\00\10\00\02\00\00\00D\00\10\00\04\00\00\00H\00\10\00\08\00\00\00P\00\10\00\02\00\00\00amountestimatedminpath\00\00|\00\10\00\06\00\00\00\82\00\10\00\09\00\00\00\8b\00\10\00\03\00\00\00\8e\00\10\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1048808) "\01\00\00\00\01\00\00\00ConversionErrorargscontractfn_name\00\00\ff\00\10\00\04\00\00\00\03\01\10\00\08\00\00\00\0b\01\10\00\07\00\00\00contextsub_invocations\00\00,\01\10\00\07\00\00\003\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02bi\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\02si\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\7f\bc\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\7f\bd\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\7f\be\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\7f\c6\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\7f\c7\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\7f\c8\00\00\00\00\00\00\00\0aMisconduct\00\00\00\00\7f\c9\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\05\00\00\00\00\00\00\00\0cAquaConstant\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04vfee\00\00\00\04\00\00\00\00\00\00\00\04ffee\00\00\00\04\00\00\00\00\00\00\00\05fpath\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
