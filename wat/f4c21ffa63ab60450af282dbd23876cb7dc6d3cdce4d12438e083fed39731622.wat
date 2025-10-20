(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 12)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 7)))
  (import "v" "_" (func (;9;) (type 7)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "i" "0" (func (;11;) (type 2)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "v" "3" (func (;14;) (type 2)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "d" "0" (func (;17;) (type 4)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 2)))
  (import "i" "7" (func (;23;) (type 2)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "m" "a" (func (;26;) (type 12)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050164)
  (global (;2;) i32 i32.const 1050176)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "add_stablecoin" (func 61))
  (export "increase_supply" (func 63))
  (export "decrease_supply" (func 66))
  (export "claim" (func 69))
  (export "keep_peg" (func 70))
  (export "set_pegkeeper" (func 71))
  (export "set_admin" (func 72))
  (export "upgrade" (func 73))
  (export "_" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 76 75 50 77)
  (func (;29;) (type 17) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
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
        i32.const 1048912
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;31;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048608
              i32.const 5
              call 47
              call 48
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048613
            i32.const 9
            call 47
            local.get 1
            call 49
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048622
          i32.const 7
          call 47
          call 48
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          i64.load offset=32
          br 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 1048629
        i32.const 9
        call 47
        call 48
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        br 1 (;@1;)
      end
      local.get 2
      i32.const -64
      i32.sub
      i32.const 1048638
      i32.const 11
      call 47
      local.get 1
      call 49
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;34;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 32
      local.tee 1
      i64.const 2
      call 35
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 3
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
  (func (;35;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;37;) (type 14) (param i32 i32 i32 i32 i32)
    (local i32)
    local.get 1
    local.get 2
    call 38
    local.set 5
    local.get 3
    local.get 4
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 5
    local.get 4
    local.get 3
    i32.sub
    i32.const 5
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 5
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;38;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    call 81
    local.get 1
    local.get 0
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;39;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048804
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    call 24
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
    call 20
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
    call 21
  )
  (func (;44;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 40
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 36
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load offset=56
    local.tee 0
    local.get 1
    i32.load offset=52
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=44
    i32.add
    local.set 3
    local.get 1
    i32.load offset=36
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 43
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 14) (param i32 i32 i32 i32 i32)
    (local i32)
    local.get 1
    local.get 2
    call 38
    local.set 5
    local.get 4
    local.get 3
    call 81
    local.get 0
    local.get 5
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 5
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 5
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;48;) (type 6) (param i32 i64)
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
  (func (;49;) (type 5) (param i32 i64 i64)
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
    call 43
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049887
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;51;) (type 16)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 5
    drop
  )
  (func (;52;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 34
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 10) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 36
  )
  (func (;54;) (type 10) (param i64)
    i64.const 3
    local.get 0
    local.get 0
    call 36
  )
  (func (;55;) (type 6) (param i32 i64)
    (local i64)
    block ;; label = @1
      i64.const 1
      local.get 1
      call 32
      local.tee 2
      i64.const 1
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.get 1
        call 31
        i64.const 1
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;56;) (type 6) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 4
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 35
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 1
        call 3
        call 57
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 4
        local.get 1
        call 31
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (param i32 i64)
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
        call 22
        local.set 3
        local.get 1
        call 23
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
  (func (;58;) (type 13) (param i64 i64 i64)
    i64.const 4
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 40
    i64.const 1
    call 2
    drop
    i64.const 4
    local.get 0
    call 31
  )
  (func (;59;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 2
      call 54
      i64.const 2
      local.get 0
      local.get 1
      call 36
      local.get 0
      call 53
      local.get 3
      i32.const 1048649
      i32.const 10
      call 60
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.store offset=4
      local.get 3
      i32.const 1048659
      i32.store
      local.get 3
      call 45
      local.get 0
      local.get 2
      call 42
      call 7
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 47
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 51
          call 52
          call 6
          drop
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          call 55
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 6472515715075
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i64.const 2
          local.get 0
          call 34
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          i64.const 2
          i64.store offset=40
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          call 46
          local.get 2
          i32.load offset=68
          local.tee 3
          local.get 2
          i32.load offset=64
          local.tee 4
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          local.set 3
          local.get 4
          i32.const 3
          i32.shl
          local.tee 5
          local.get 2
          i32.load offset=56
          i32.add
          local.set 4
          local.get 2
          i32.load offset=48
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 5
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          i64.const 824641627959566
          local.get 2
          i32.const 40
          i32.add
          i32.const 1
          call 43
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          br_if 2 (;@1;)
          i64.const 6476810682371
          call 62
        end
        unreachable
      end
      unreachable
    end
    i64.const 1
    local.get 0
    local.get 1
    i64.const 1
    call 33
    i64.const 1
    local.get 0
    call 31
    local.get 2
    i32.const 1048667
    i32.const 14
    call 60
    i64.store offset=56
    local.get 2
    i32.const 8
    i32.store offset=52
    local.get 2
    i32.const 1048659
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 45
    local.get 0
    local.get 1
    call 42
    call 7
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 10) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        i32.const 80
        i32.add
        local.get 1
        call 57
        local.get 2
        i64.load offset=80
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=88
        local.set 7
        call 51
        call 52
        call 6
        drop
        local.get 7
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          call 8
          local.get 7
          local.get 1
          call 64
          local.get 2
          i32.const 40
          i32.add
          local.get 0
          call 55
          local.get 2
          i64.load offset=40
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i64.const 6468220747779
            call 62
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=48
          local.set 8
          call 8
          local.set 6
          local.get 2
          local.get 7
          local.get 1
          call 40
          i64.store offset=72
          local.get 2
          local.get 8
          i64.store offset=64
          local.get 2
          local.get 6
          i64.store offset=56
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 112
              i32.add
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
          end
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 136
          i32.add
          local.get 2
          i32.const 56
          i32.add
          local.get 3
          call 46
          local.get 2
          i32.load offset=100
          local.tee 3
          local.get 2
          i32.load offset=96
          local.tee 5
          i32.sub
          local.tee 4
          i32.const 0
          local.get 3
          local.get 4
          i32.ge_u
          select
          local.set 3
          local.get 5
          i32.const 3
          i32.shl
          local.tee 4
          local.get 2
          i32.load offset=88
          i32.add
          local.set 5
          local.get 2
          i32.load offset=80
          local.get 4
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 4
              local.get 5
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          i32.const 3
          call 43
          local.set 6
          i32.const 1048681
          i32.const 8
          call 60
          local.set 9
          call 9
          local.set 10
          local.get 2
          i64.const 2
          i64.store offset=56
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          local.tee 5
          call 38
          if ;; label = @4
            i32.const 1049578
            i32.const 8
            call 47
            local.set 11
            local.get 2
            local.get 9
            i64.store offset=96
            local.get 2
            local.get 0
            i64.store offset=88
            local.get 2
            local.get 6
            i64.store offset=80
            i32.const 1049924
            i32.const 3
            local.get 2
            i32.const 80
            i32.add
            i32.const 3
            call 41
            local.set 6
            local.get 2
            local.get 10
            i64.store offset=120
            local.get 2
            local.get 6
            i64.store offset=112
            local.get 2
            i32.const 24
            i32.add
            local.get 11
            i32.const 1049972
            i32.const 2
            local.get 3
            i32.const 2
            call 41
            call 49
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=56
          end
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          i32.const 1
          call 43
          call 10
          drop
          call 8
          local.set 6
          call 8
          local.set 9
          call 8
          local.set 10
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 2
          local.get 7
          i64.store offset=80
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          i64.const 2
          i64.store offset=56
          local.get 2
          i32.const 112
          i32.add
          local.tee 4
          local.get 3
          local.get 5
          local.get 2
          i32.const 80
          i32.add
          local.get 4
          call 37
          local.get 2
          i32.load offset=132
          local.tee 3
          local.get 2
          i32.load offset=128
          local.tee 4
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          local.set 3
          local.get 2
          i32.load offset=120
          local.get 4
          i32.const 5
          i32.shl
          i32.add
          local.set 5
          local.get 2
          i32.load offset=112
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 4
              local.get 5
              call 39
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              i32.const 32
              i32.add
              local.set 5
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 8
          local.get 6
          local.get 9
          local.get 10
          local.get 2
          i32.const 56
          i32.add
          i32.const 1
          call 43
          call 65
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 56
          local.get 2
          i32.const 16
          i32.add
          i64.load
          local.tee 8
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 7
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 8
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 9
          local.get 6
          call 58
          local.get 2
          i32.const 1048689
          i32.const 15
          call 60
          i64.store offset=88
          local.get 2
          i32.const 8
          i32.store offset=84
          local.get 2
          i32.const 1048659
          i32.store offset=80
          local.get 3
          call 45
          local.get 0
          local.get 7
          local.get 1
          call 44
          call 7
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 6451040878595
        call 62
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 85
  )
  (func (;65;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.const 68
    i32.add
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    local.get 6
    i32.const -64
    i32.sub
    local.get 6
    local.get 7
    call 46
    local.get 6
    i32.load offset=88
    local.tee 7
    local.get 6
    i32.load offset=84
    local.tee 9
    i32.sub
    local.tee 8
    i32.const 0
    local.get 7
    local.get 8
    i32.ge_u
    select
    local.set 7
    local.get 9
    i32.const 3
    i32.shl
    local.tee 8
    local.get 6
    i32.load offset=76
    i32.add
    local.set 9
    local.get 6
    i32.load offset=68
    local.get 8
    i32.add
    local.set 8
    loop ;; label = @1
      local.get 7
      if ;; label = @2
        local.get 8
        local.get 9
        i64.load
        i64.store
        local.get 7
        i32.const 1
        i32.sub
        local.set 7
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 15644941334798
    local.get 6
    i32.const 32
    i32.add
    i32.const 4
    call 43
    call 29
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 72
      i32.add
      local.get 1
      call 57
      local.get 2
      i64.load offset=72
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 88
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 7
      call 51
      call 52
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 56
            i32.add
            local.get 0
            call 8
            call 67
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            local.set 6
            local.get 2
            i64.load offset=56
            local.set 9
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            call 55
            local.get 2
            i64.load offset=40
            i32.wrap_i64
            i32.eqz
            if ;; label = @5
              i64.const 6468220747779
              call 62
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=48
            local.set 8
            call 8
            local.set 10
            call 8
            local.set 11
            call 8
            local.set 12
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            local.get 7
            i64.store offset=72
            local.get 2
            i32.const 1
            i32.store offset=96
            local.get 2
            local.get 0
            i64.store offset=88
            local.get 2
            i64.const 2
            i64.store offset=104
            local.get 2
            i32.const 116
            i32.add
            local.get 2
            i32.const 104
            i32.add
            local.tee 3
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 72
            i32.add
            local.get 3
            call 37
            local.get 2
            i32.load offset=136
            local.tee 3
            local.get 2
            i32.load offset=132
            local.tee 4
            i32.sub
            local.tee 5
            i32.const 0
            local.get 3
            local.get 5
            i32.ge_u
            select
            local.set 3
            local.get 2
            i32.load offset=124
            local.get 4
            i32.const 5
            i32.shl
            i32.add
            local.set 5
            local.get 2
            i32.load offset=116
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 4
                local.get 5
                call 39
                i64.store
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 5
                i32.const 32
                i32.add
                local.set 5
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 72
            i32.add
            local.tee 3
            local.get 8
            local.get 10
            local.get 11
            local.get 12
            local.get 2
            i32.const 104
            i32.add
            i32.const 1
            call 43
            call 65
            local.get 2
            i32.const 24
            i32.add
            local.get 0
            call 8
            call 67
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.tee 8
            local.get 6
            i64.xor
            local.get 8
            local.get 8
            local.get 6
            i64.sub
            local.get 2
            i64.load offset=24
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 10
            local.get 9
            i64.sub
            local.get 7
            i64.lt_u
            local.get 1
            local.get 6
            i64.gt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 56
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 6
            local.get 1
            i64.xor
            local.get 6
            local.get 6
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=8
            local.tee 9
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.get 9
            local.get 7
            i64.sub
            local.get 8
            call 58
            local.get 0
            call 8
            local.get 7
            local.get 1
            call 68
            local.get 2
            i32.const 1048704
            i32.const 15
            call 60
            i64.store offset=80
            local.get 2
            i32.const 8
            i32.store offset=76
            local.get 2
            i32.const 1048659
            i32.store offset=72
            local.get 3
            call 45
            local.get 0
            local.get 7
            local.get 1
            call 44
            call 7
            drop
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 6451040878595
          call 62
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 6459630813187
      call 62
    end
    unreachable
  )
  (func (;67;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    local.get 4
    local.get 3
    local.get 5
    call 46
    local.get 3
    i32.load offset=36
    local.tee 4
    local.get 3
    i32.load offset=32
    local.tee 5
    i32.sub
    local.tee 6
    i32.const 0
    local.get 4
    local.get 6
    i32.ge_u
    select
    local.set 4
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    local.get 3
    i32.load offset=24
    i32.add
    local.set 5
    local.get 3
    i32.load offset=16
    local.get 6
    i32.add
    local.set 6
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 6
        local.get 5
        i64.load
        i64.store
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 0
    call 57
    local.get 3
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2678977294
    call 85
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 51
          call 52
          call 6
          drop
          local.get 2
          i32.const 88
          i32.add
          local.get 0
          call 55
          local.get 2
          i64.load offset=88
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i64.const 6468220747779
            call 62
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=96
          local.set 13
          i32.const 1048754
          i32.const 11
          call 60
          local.set 7
          local.get 2
          local.get 0
          i64.store offset=248
          local.get 2
          i64.const 2
          i64.store offset=112
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i32.const 248
          i32.add
          local.get 2
          i32.const 256
          i32.add
          call 46
          local.get 2
          i32.load offset=164
          local.tee 3
          local.get 2
          i32.load offset=160
          local.tee 4
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          local.set 3
          local.get 4
          i32.const 3
          i32.shl
          local.tee 5
          local.get 2
          i32.load offset=152
          i32.add
          local.set 4
          local.get 2
          i32.load offset=144
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 5
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 13
          local.get 7
          local.get 2
          i32.const 112
          i32.add
          i32.const 1
          call 43
          call 0
          local.set 7
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 112
              i32.add
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
          end
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 1048852
          i32.const 4
          local.get 2
          i32.const 112
          i32.add
          i32.const 4
          call 30
          local.get 2
          i64.load8_u offset=112
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 104
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 144
              i32.add
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
          end
          local.get 2
          i64.load offset=120
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 1049032
          i32.const 13
          local.get 2
          i32.const 144
          i32.add
          i32.const 13
          call 30
          local.get 2
          i64.load8_u offset=144
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 248
          i32.add
          local.get 2
          i64.load offset=152
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=160
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=168
          i32.const 254
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=176
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=184
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=192
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=200
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=208
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=216
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=224
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=232
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load8_u offset=240
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 144
              i32.add
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
          end
          local.get 2
          i64.load offset=128
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 7
          i32.const 1049196
          i32.const 7
          local.get 2
          i32.const 144
          i32.add
          i32.const 7
          call 30
          local.get 2
          i32.const 248
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=144
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 264
          i32.add
          i64.load
          local.set 9
          local.get 2
          i64.load offset=256
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=152
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=160
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=168
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=176
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=184
          call 57
          local.get 2
          i64.load offset=248
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=192
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            call 11
            drop
          end
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=136
          call 57
          local.get 2
          i64.load offset=144
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          call 8
          local.set 7
          i32.const 1048765
          i32.const 13
          call 60
          local.set 10
          local.get 2
          local.get 7
          i64.store offset=248
          local.get 2
          i64.const 2
          i64.store offset=112
          local.get 3
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 120
          i32.add
          local.get 2
          i32.const 248
          i32.add
          local.get 2
          i32.const 256
          i32.add
          call 46
          local.get 2
          i32.load offset=164
          local.tee 3
          local.get 2
          i32.load offset=160
          local.tee 4
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          local.set 3
          local.get 4
          i32.const 3
          i32.shl
          local.tee 5
          local.get 2
          i32.load offset=152
          i32.add
          local.set 4
          local.get 2
          i32.load offset=144
          local.get 5
          i32.add
          local.set 5
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 5
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 248
          i32.add
          local.get 13
          local.get 10
          local.get 2
          i32.const 112
          i32.add
          i32.const 1
          call 43
          call 29
          i64.const 0
          local.set 10
          i64.const 0
          local.set 7
          local.get 2
          i64.load offset=264
          local.tee 12
          local.get 11
          i64.const -4294967292
          i64.and
          local.tee 11
          call 12
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 144
            i32.add
            local.get 12
            local.get 11
            call 13
            call 57
            local.get 2
            i64.load offset=144
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=152
            local.set 10
            local.get 2
            i32.const 160
            i32.add
            i64.load
            local.set 7
          end
          local.get 2
          i32.const 0
          i32.store offset=84
          local.get 2
          i32.const -64
          i32.sub
          local.set 5
          i64.const 0
          local.set 11
          i64.const 0
          local.set 12
          global.get 0
          i32.const 96
          i32.sub
          local.tee 3
          global.set 0
          local.get 2
          i32.const 84
          i32.add
          local.get 7
          local.get 10
          i64.or
          i64.eqz
          local.get 8
          local.get 9
          i64.or
          i64.eqz
          i32.or
          if (result i32) ;; label = @4
            i32.const 0
          else
            i64.const 0
            local.get 8
            i64.sub
            local.get 8
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 11
            i64.const 0
            local.get 10
            i64.sub
            local.get 10
            local.get 7
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 12
            i64.const 0
            local.get 9
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 4
            select
            local.set 8
            local.get 7
            local.get 9
            i64.xor
            local.set 9
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 7
              local.get 10
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 7
              local.get 6
              select
              local.tee 7
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 11
                  local.get 8
                  local.get 12
                  local.get 7
                  call 84
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.load
                  local.set 7
                  i32.const 1
                  local.set 4
                  local.get 3
                  i64.load offset=80
                  br 2 (;@5;)
                end
                local.get 3
                i32.const -64
                i32.sub
                local.get 12
                i64.const 0
                local.get 11
                local.get 8
                call 84
                local.get 3
                i32.const 48
                i32.add
                local.get 7
                i64.const 0
                local.get 11
                local.get 8
                call 84
                local.get 3
                i32.const 56
                i32.add
                i64.load
                i64.const 0
                i64.ne
                local.get 3
                i32.const 72
                i32.add
                i64.load
                local.tee 8
                local.get 3
                i64.load offset=48
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i32.or
                local.set 4
                local.get 3
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 11
                i64.const 0
                local.get 12
                local.get 7
                call 84
                local.get 3
                i32.const 16
                i32.add
                local.get 8
                i64.const 0
                local.get 12
                local.get 7
                call 84
                local.get 3
                i32.const 24
                i32.add
                i64.load
                i64.const 0
                i64.ne
                local.get 3
                i32.const 40
                i32.add
                i64.load
                local.tee 8
                local.get 3
                i64.load offset=16
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i32.or
                local.set 4
                local.get 3
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 3
              local.get 11
              local.get 8
              local.get 12
              local.get 7
              call 84
              local.get 3
              i32.const 8
              i32.add
              i64.load
              local.set 7
              i32.const 0
              local.set 4
              local.get 3
              i64.load
            end
            local.tee 8
            i64.sub
            local.get 8
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 12
            i64.const 0
            local.get 7
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 7
            local.get 6
            select
            local.tee 11
            local.get 9
            i64.xor
            i64.const 0
            i64.lt_s
            local.get 4
            i32.or
          end
          i32.store
          local.get 5
          local.get 11
          i64.store offset=8
          local.get 5
          local.get 12
          i64.store
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=84
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=64
                local.set 7
                local.get 2
                i32.const 72
                i32.add
                i64.load
                local.tee 8
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                local.get 7
                local.get 8
                call 83
                local.get 3
                i64.load
                local.set 7
                local.get 2
                i32.const 48
                i32.add
                local.tee 4
                local.get 3
                i32.const 8
                i32.add
                i64.load
                i64.store offset=8
                local.get 4
                local.get 7
                i64.store
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                i64.load offset=48
                local.set 8
                local.get 2
                i32.const 56
                i32.add
                i64.load
                br 2 (;@4;)
              end
              unreachable
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i64.const 0
            local.get 7
            i64.sub
            local.get 7
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.const 0
            local.get 8
            local.get 7
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 4
            select
            call 83
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 2
            i32.const 32
            i32.add
            local.tee 5
            i64.const 0
            local.get 3
            i64.load
            local.tee 10
            i64.sub
            local.get 10
            local.get 4
            select
            i64.store
            local.get 5
            i64.const 0
            local.get 9
            local.get 10
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 4
            select
            i64.store offset=8
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.tee 9
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.tee 10
            i64.const 1000000000000
            i64.const 0
            call 84
            local.get 9
            local.get 8
            local.get 2
            i32.const 24
            i32.add
            i64.load
            i64.sub
            local.get 7
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.const 63
            i64.shr_s
            i64.const 1000000000000
            i64.and
            local.tee 12
            local.get 7
            local.get 8
            i64.sub
            i64.add
            local.tee 7
            i64.const 0
            i64.ne
            local.get 11
            local.get 7
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 7
            i64.sub
            local.set 8
            local.get 10
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
          end
          local.set 9
          local.get 2
          local.get 0
          call 56
          local.get 9
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 7
          i64.xor
          local.get 9
          local.get 9
          local.get 7
          i64.sub
          local.get 8
          local.get 2
          i64.load
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 10
          i64.sub
          local.tee 8
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            call 8
            local.set 9
            call 8
            local.set 10
            local.get 2
            local.get 7
            i64.store offset=152
            local.get 2
            local.get 8
            i64.store offset=144
            local.get 2
            i32.const 1
            i32.store offset=168
            local.get 2
            local.get 0
            i64.store offset=160
            local.get 2
            i64.const 2
            i64.store offset=104
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 2
            i32.const 104
            i32.add
            local.get 3
            local.get 2
            i32.const 144
            i32.add
            local.get 2
            i32.const 176
            i32.add
            call 37
            local.get 2
            i32.load offset=132
            local.tee 3
            local.get 2
            i32.load offset=128
            local.tee 5
            i32.sub
            local.tee 4
            i32.const 0
            local.get 3
            local.get 4
            i32.ge_u
            select
            local.set 3
            local.get 2
            i32.load offset=120
            local.get 5
            i32.const 5
            i32.shl
            i32.add
            local.set 4
            local.get 2
            i32.load offset=112
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.set 5
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 5
                local.get 4
                call 39
                i64.store
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 4
                i32.const 32
                i32.add
                local.set 4
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 144
            i32.add
            local.tee 3
            local.get 13
            local.get 9
            local.get 10
            local.get 1
            local.get 2
            i32.const 104
            i32.add
            i32.const 1
            call 43
            call 65
            local.get 2
            i32.const 1048719
            i32.const 5
            call 60
            i64.store offset=120
            local.get 2
            i32.const 8
            i32.store offset=116
            local.get 2
            i32.const 1048659
            i32.store offset=112
            local.get 2
            i32.const 112
            i32.add
            call 45
            local.get 2
            local.get 8
            local.get 7
            call 40
            i64.store offset=160
            local.get 2
            local.get 1
            i64.store offset=152
            local.get 2
            local.get 0
            i64.store offset=144
            local.get 3
            i32.const 3
            call 43
            call 7
            drop
            local.get 8
            local.get 7
            call 40
            local.get 2
            i32.const 272
            i32.add
            global.set 0
            return
          end
          i64.const 6481105649667
          call 62
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        call 51
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 14
              i64.const 4294967295
              i64.le_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 4
              call 15
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 14
              i64.const 8589934591
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 1
              i64.const 4294967300
              call 15
              call 57
              local.get 2
              i64.load offset=64
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
              i32.add
              i64.load
              local.set 6
              local.get 2
              i64.load offset=72
              local.set 8
              local.get 1
              call 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 2
              i32.le_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 8589934596
              call 15
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              i64.const 3
              local.get 1
              call 34
              local.get 2
              i64.load offset=16
              i32.wrap_i64
              i32.eqz
              br_if 3 (;@2;)
              local.get 8
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 10
                local.get 2
                local.get 7
                call 55
                local.get 2
                i64.load
                i32.wrap_i64
                i32.eqz
                if ;; label = @7
                  i64.const 6468220747779
                  call 62
                  br 5 (;@2;)
                end
                local.get 2
                i64.load offset=8
                local.get 9
                call 16
                i64.eqz
                br_if 3 (;@3;)
                i64.const 6476810682371
                call 62
                br 4 (;@2;)
              end
              i64.const 6451040878595
              call 62
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 10
        local.get 8
        local.get 6
        call 64
        local.get 10
        local.get 0
        local.get 1
        call 0
        drop
        call 8
        local.set 0
        call 8
        local.set 1
        i32.const 1049988
        i32.const 13
        call 60
        local.set 9
        local.get 2
        local.get 8
        local.get 6
        call 40
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 10
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 100
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        call 46
        local.get 2
        i32.load offset=120
        local.tee 3
        local.get 2
        i32.load offset=116
        local.tee 5
        i32.sub
        local.tee 4
        i32.const 0
        local.get 3
        local.get 4
        i32.ge_u
        select
        local.set 3
        local.get 5
        i32.const 3
        i32.shl
        local.tee 4
        local.get 2
        i32.load offset=100
        i32.add
        local.set 5
        local.get 2
        i32.load offset=108
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 5
            local.get 4
            i64.load
            i64.store
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 9
        local.get 2
        i32.const -64
        i32.sub
        i32.const 4
        call 43
        call 17
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 6455335845891
          call 62
          br 1 (;@2;)
        end
        local.get 7
        call 8
        local.get 8
        local.get 6
        call 68
        local.get 2
        i32.const 1048724
        i32.const 8
        call 60
        i64.store offset=72
        local.get 2
        i32.const 8
        i32.store offset=68
        local.get 2
        i32.const 1048659
        i32.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        call 45
        local.get 7
        local.get 8
        local.get 6
        call 44
        call 7
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 51
    call 52
    call 6
    drop
    local.get 0
    call 54
    local.get 1
    i32.const 1048732
    i32.const 13
    call 60
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.store offset=4
    local.get 1
    i32.const 1048659
    i32.store
    local.get 1
    call 45
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 51
    call 52
    call 6
    drop
    local.get 0
    call 53
    local.get 1
    i32.const 1048745
    i32.const 9
    call 60
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.store offset=4
    local.get 1
    i32.const 1048659
    i32.store
    local.get 1
    call 45
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 51
    call 52
    call 6
    drop
    local.get 0
    call 19
    drop
    i64.const 2
  )
  (func (;74;) (type 23) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
  (func (;75;) (type 1) (param i32 i32) (result i32)
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
        i32.const 1049252
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
        i32.const 1049252
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
      i32.const 1049252
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
        i32.const 1049252
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
        call 74
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
        call 74
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
        call 74
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
            call_indirect (type 1)
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
          call_indirect (type 1)
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
      call 74
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
        call_indirect (type 1)
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
  (func (;76;) (type 1) (param i32 i32) (result i32)
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
            local.tee 2
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
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.tee 0
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 2
                      i32.add
                      local.get 1
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 3
                      i32.add
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 0
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
                local.get 1
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_s
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                end
                local.get 4
                local.get 7
                local.get 0
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
                local.set 0
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
                      local.get 0
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 1
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
                      local.set 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
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
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
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
                  local.get 1
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
                local.get 0
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
                  local.set 1
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
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
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
                      local.get 0
                      i32.load offset=4
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
                      i32.add
                      local.get 0
                      i32.load offset=8
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
                      i32.add
                      local.get 0
                      i32.load offset=12
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
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
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
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
                local.tee 1
                i32.load
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
                local.set 0
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
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
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
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
              local.set 1
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
                local.set 0
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 0
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
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 459007
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
            local.set 0
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
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 1
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 0
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 3
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
  (func (;77;) (type 1) (param i32 i32) (result i32)
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
            call 78
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
              call 79
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
              i32.const 1049648
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
              call 80
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
            i32.const 1049676
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
            call 80
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
          i32.const 1049732
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
          call 80
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 78
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
        i32.const 1049676
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
        call 80
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 79
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
      i32.const 1049708
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
      call 80
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050004
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050044
    i32.add
    i32.load
    i32.store
  )
  (func (;79;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050084
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050124
    i32.add
    i32.load
    i32.store
  )
  (func (;80;) (type 3) (param i32 i32 i32) (result i32)
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
                call_indirect (type 1)
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
              call_indirect (type 1)
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
  (func (;81;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i32.lt_u
    if ;; label = @1
      unreachable
    end
  )
  (func (;82;) (type 16))
  (func (;83;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 1000000000000
        i64.ge_u
        if ;; label = @3
          local.get 2
          i64.const 1000000000000
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 2
            i64.const 1000000000000
            i64.div_u
            local.tee 8
            i64.const 1000000000000
            i64.mul
            i64.sub
            local.tee 4
            i64.eqz
            local.get 1
            i64.const 1000000000000
            i64.lt_u
            i32.and
            br_if 3 (;@1;)
            i64.const 500000000000
            local.set 5
            i64.const -9223372036854775808
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 5
                i64.sub
                local.get 1
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 3
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.set 1
                  local.get 2
                  local.get 7
                  i64.or
                  local.set 7
                  local.get 3
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.set 4
                end
                local.get 5
                i64.const 63
                i64.shl
                local.get 6
                i64.const 1
                i64.shr_u
                i64.or
                local.set 6
                local.get 2
                i64.const 1
                i64.shr_u
                local.set 2
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 1000000000000
            i64.div_u
            local.tee 2
            local.get 7
            i64.or
            local.set 3
            local.get 1
            local.get 2
            i64.const 1000000000000
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 2
          i64.div_u
          local.tee 3
          local.get 2
          i64.mul
          i64.sub
          local.set 1
          i64.const 1
          local.set 8
          br 2 (;@1;)
        end
        i64.const 1000000000000
        local.set 3
        block ;; label = @3
          i32.const 63
          i32.const 88
          local.get 2
          i64.clz
          local.tee 5
          i32.wrap_i64
          i32.sub
          local.get 5
          i64.const 24
          i64.eq
          select
          local.tee 10
          i32.const 64
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 10
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.get 10
            i32.const 63
            i32.and
            i64.extend_i32_u
            local.tee 3
            i64.shl
            i64.const 1000000000000
            i32.const 0
            local.get 10
            i32.sub
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shr_u
            i64.or
            local.set 4
            i64.const 1000000000000
            local.get 3
            i64.shl
            local.set 3
            br 1 (;@3;)
          end
          i64.const 1000000000000
          local.get 10
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shl
          local.set 4
          i64.const 0
          local.set 3
        end
        local.get 9
        local.get 3
        i64.store
        local.get 9
        local.get 4
        i64.store offset=8
        i64.const 1
        local.get 10
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.set 4
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.set 5
        local.get 9
        i64.load
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 5
            i64.sub
            local.get 1
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 1
              local.get 6
              i64.sub
              local.set 1
              local.get 4
              local.get 7
              i64.or
              local.set 7
              local.get 3
              i64.eqz
              br_if 1 (;@4;)
              local.get 3
              local.set 2
            end
            local.get 5
            i64.const 63
            i64.shl
            local.get 6
            i64.const 1
            i64.shr_u
            i64.or
            local.set 6
            local.get 4
            i64.const 1
            i64.shr_u
            local.set 4
            local.get 5
            i64.const 1
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 1000000000000
        i64.div_u
        local.tee 2
        local.get 7
        i64.or
        local.set 3
        local.get 1
        local.get 2
        i64.const 1000000000000
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.const 1000000000000
      i64.div_u
      local.tee 3
      i64.const 1000000000000
      i64.mul
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 9
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 40
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 16
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
    local.get 5
    i32.const 36
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    local.get 6
    call 46
    local.get 5
    i32.load offset=56
    local.tee 6
    local.get 5
    i32.load offset=52
    local.tee 8
    i32.sub
    local.tee 7
    i32.const 0
    local.get 6
    local.get 7
    i32.ge_u
    select
    local.set 6
    local.get 8
    i32.const 3
    i32.shl
    local.tee 7
    local.get 5
    i32.load offset=44
    i32.add
    local.set 8
    local.get 5
    i32.load offset=36
    local.get 7
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 6
      if ;; label = @2
        local.get 7
        local.get 8
        i64.load
        i64.store
        local.get 6
        i32.const 1
        i32.sub
        local.set 6
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 16
    i32.add
    i32.const 2
    call 43
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 4
    local.get 1
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ADMINBLENDPOOLFACTORYPEGKEEPERTOTALSUPPLYinitializeTreasuryadd_stablecointransferincrease_supplydecrease_supplyclaimkeep_pegset_pegkeeperset_adminget_reserveget_positionsaddressamountrequest_type\00\ca\00\10\00\07\00\00\00\d1\00\10\00\06\00\00\00\d7\00\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\fc\00\10\00\05\00\00\00\01\01\10\00\06\00\00\00\07\01\10\00\04\00\00\00\0b\01\10\00\06\00\00\00collateralliabilitiessupply\004\01\10\00\0a\00\00\00>\01\10\00\0b\00\00\00I\01\10\00\06\00\00\00c_factorcollateral_capdecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivityutil\00h\01\10\00\08\00\00\00p\01\10\00\0e\00\00\00~\01\10\00\08\00\00\00\86\01\10\00\07\00\00\00\8d\01\10\00\05\00\00\00\92\01\10\00\08\00\00\00\9a\01\10\00\08\00\00\00\a2\01\10\00\06\00\00\00\a8\01\10\00\05\00\00\00\ad\01\10\00\07\00\00\00\b4\01\10\00\05\00\00\00\b9\01\10\00\0a\00\00\00\c3\01\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\000\02\10\00\06\00\00\006\02\10\00\08\00\00\00>\02\10\00\0f\00\00\00M\02\10\00\06\00\00\00S\02\10\00\08\00\00\00[\02\10\00\06\00\00\00a\02\10\00\09\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )'\04\10\00\06\00\00\00-\04\10\00\02\00\00\00/\04\10\00\01\00\00\00, #\00'\04\10\00\06\00\00\00H\04\10\00\03\00\00\00/\04\10\00\01\00\00\00Error(#\00d\04\10\00\07\00\00\00-\04\10\00\02\00\00\00/\04\10\00\01\00\00\00d\04\10\00\07\00\00\00H\04\10\00\03\00\00\00/\04\10\00\01\00\00\00unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`")
  (data (;1;) (i32.const 1049836) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorargscontractfn_name\00\00\00.\05\10\00\04\00\00\002\05\10\00\08\00\00\00:\05\10\00\07\00\00\00contextsub_invocations\00\00\5c\05\10\00\07\00\00\00c\05\10\00\0f\00\00\00transfer_from\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ea\03\10\00\f2\03\10\00\f8\03\10\00\ff\03\10\00\06\04\10\00\0c\04\10\00\12\04\10\00\18\04\10\00\1e\04\10\00#\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00l\03\10\00w\03\10\00\82\03\10\00\8e\03\10\00\9a\03\10\00\a7\03\10\00\b4\03\10\00\c1\03\10\00\ce\03\10\00\dc\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTreasuryDataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05ADMIN\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09BLENDPOOL\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07FACTORY\00\00\00\00\00\00\00\00\00\00\00\00\09PEGKEEPER\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bTOTALSUPPLY\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\e5Initialize the treasury\0a\0a### Arguments\0a* `dao-utils` - The Address for the dao-utils\0a* `factory` - The Address for the blend factory\0a* `pegkeeper` - The Address for the pegkeeper\0a\0a### Panics\0aIf the contract is already initialized\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\09pegkeeper\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_stablecoin\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fincrease_supply\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdecrease_supply\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0freserve_address\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08keep_peg\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_pegkeeper\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_pegkeeper\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dTreasuryError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\05\dd\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\05\de\00\00\00\00\00\00\00\14FlashloanFailedError\00\00\05\df\00\00\00\00\00\00\00\14NotEnoughSupplyError\00\00\05\e0\00\00\00\00\00\00\00\16BlendPoolNotFoundError\00\00\00\00\05\e2\00\00\00\00\00\00\00\11AlreadyAddedError\00\00\00\00\00\05\e3\00\00\00\00\00\00\00\15InvalidBlendPoolError\00\00\00\00\00\05\e4\00\00\00\00\00\00\00\11NoInterestToClaim\00\00\00\00\00\05\e5")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
