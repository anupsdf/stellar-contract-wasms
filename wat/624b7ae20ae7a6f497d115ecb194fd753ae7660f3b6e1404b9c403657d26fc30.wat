(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i64)))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32)))
  (type (;32;) (func (param i64) (result i32)))
  (type (;33;) (func (param i32 i64 i64)))
  (import "b" "i" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 2)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "i" "_" (func (;7;) (type 5)))
  (import "i" "0" (func (;8;) (type 5)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 5)))
  (import "i" "8" (func (;11;) (type 5)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 5)))
  (import "l" "_" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "1" (func (;17;) (type 2)))
  (import "l" "2" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "d" "0" (func (;20;) (type 3)))
  (import "a" "0" (func (;21;) (type 5)))
  (import "a" "3" (func (;22;) (type 5)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050640)
  (global (;2;) i32 i32.const 1050640)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "get_owner" (func 55))
  (export "change_owner" (func 58))
  (export "set_trader" (func 61))
  (export "get_trader" (func 64))
  (export "set_router" (func 67))
  (export "get_router" (func 70))
  (export "deposit" (func 75))
  (export "withdraw" (func 78))
  (export "receive" (func 81))
  (export "handle_swap_exact_in" (func 84))
  (export "multi_swap_exact_in" (func 87))
  (export "handle_swap_exact_out" (func 90))
  (export "multi_swap_exact_out" (func 93))
  (export "remove_trader" (func 71))
  (export "_" (func 113))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 124 49 111 192 191)
  (func (;23;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 178
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 135
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 175
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
    local.get 3
    i32.load
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 104
    local.tee 6
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
    local.get 6
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 6
    local.get 2
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 104
    local.tee 6
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
    local.get 6
    local.get 4
    local.get 3
    i32.sub
    i32.const 4
    i32.shr_u
    local.tee 2
    local.get 6
    local.get 2
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    call 104
    local.tee 6
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
    local.get 6
    local.get 4
    local.get 3
    i32.sub
    i32.const 40
    i32.div_u
    local.tee 2
    local.get 6
    local.get 2
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 141
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048784
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1048768
      i32.const 1048672
      call 189
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 9) (param i32 i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load
          local.get 3
          i64.load
          local.get 4
          call 142
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 75
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 6
          local.get 3
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          call 130
          local.get 5
          i32.load offset=8
          local.set 3
          local.get 0
          local.get 5
          i32.load offset=12
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 6
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 142
    local.tee 4
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 3
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 130
        local.get 5
        i32.load
        local.set 1
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 5
      i32.const 24
      i32.add
      call 125
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 5
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 32
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 33
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 36
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    call 99
    i32.const 0
    local.get 3
    i32.load offset=56
    local.tee 2
    local.get 3
    i32.load offset=52
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=36
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=44
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 114
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 123
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 121
  )
  (func (;33;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 149
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.set 4
    local.get 2
    local.get 1
    call 115
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 116
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 52
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    call 99
    i32.const 0
    local.get 3
    i32.load offset=72
    local.tee 2
    local.get 3
    i32.load offset=68
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=52
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=60
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 114
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call 123
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 150
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 0
    call 115
    local.get 3
    call 139
    drop
  )
  (func (;37;) (type 10) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1048852
            call 107
            local.get 2
            i64.load offset=16
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=104
            local.get 2
            local.get 2
            i32.const 104
            i32.add
            call 151
            i64.store offset=96
            local.get 2
            local.get 0
            local.get 2
            i32.const 96
            i32.add
            call 40
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            i64.load
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          i32.const 1048896
          call 107
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=104
          local.get 2
          local.get 2
          i32.const 104
          i32.add
          call 151
          i64.store offset=96
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 96
          i32.add
          call 40
          local.get 2
          i64.load offset=40
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 0
        i32.const 1048916
        call 107
        local.get 2
        i64.load offset=80
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=104
        local.get 2
        local.get 2
        i32.const 104
        i32.add
        call 151
        i64.store offset=96
        local.get 2
        i32.const 64
        i32.add
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        call 40
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
      end
      local.get 4
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;38;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 37
          local.tee 4
          i64.const 2
          call 132
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 133
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 125
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;40;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 110
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 123
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      call 175
      local.set 4
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i64.const 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 109
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      i64.load
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    call 96
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 4
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 109
        local.get 3
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 109
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 109
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 7
        local.get 3
        local.get 6
        i64.store offset=80
        local.get 3
        local.get 5
        i64.store offset=72
        local.get 3
        local.get 4
        i64.store offset=64
        local.get 3
        local.get 7
        i64.store offset=88
        local.get 1
        i32.const 1048980
        i32.const 4
        local.get 3
        i32.const 64
        i32.add
        i32.const 4
        call 122
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 109
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 4
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 1
        i32.const 1048940
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 122
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 10) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            i32.const 1048696
            call 107
            local.get 2
            i64.load offset=40
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=168
            local.get 2
            i32.const 168
            i32.add
            call 151
            local.set 3
            local.get 2
            i32.const 24
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 145
            local.get 2
            i64.load offset=24
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=32
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=152
            local.get 2
            local.get 4
            i64.store offset=160
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 152
            i32.add
            local.get 0
            call 105
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=8
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 88
          i32.add
          local.get 0
          i32.const 1048724
          call 107
          local.get 2
          i64.load offset=88
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=168
          local.get 2
          i32.const 168
          i32.add
          call 151
          local.set 3
          local.get 2
          i32.const 72
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 143
          local.get 2
          i64.load offset=72
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 4
          local.get 2
          local.get 3
          i64.store offset=152
          local.get 2
          local.get 4
          i64.store offset=160
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 152
          i32.add
          local.get 0
          call 105
          local.get 2
          i64.load offset=64
          local.set 4
          local.get 2
          i64.load offset=56
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 136
        i32.add
        local.get 0
        i32.const 1048760
        call 107
        local.get 2
        i64.load offset=136
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=144
        i64.store offset=168
        local.get 2
        i32.const 168
        i32.add
        call 151
        local.set 3
        local.get 2
        i32.const 120
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 144
        local.get 2
        i64.load offset=120
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 4
        local.get 2
        local.get 3
        i64.store offset=152
        local.get 2
        local.get 4
        i64.store offset=160
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 152
        i32.add
        local.get 0
        call 105
        local.get 2
        i64.load offset=112
        local.set 4
        local.get 2
        i64.load offset=104
        local.set 3
      end
      local.get 3
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
    unreachable
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048827
    i32.const 15
    call 194
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 40
    i32.add
    call 125
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 125
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 51
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;51;) (type 12) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 126
    local.get 2
    i32.const 31
    i32.add
    call 131
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049012
    local.get 2
    i32.const 8
    i32.add
    call 39
    local.get 2
    i32.const 31
    i32.add
    call 131
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049013
    local.get 2
    i32.const 16
    i32.add
    call 39
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 50
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 115
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 47
    i32.add
    call 131
    local.get 0
    local.get 0
    i32.const 47
    i32.add
    i32.const 1049012
    call 38
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=36
      local.get 0
      i32.const 1
      i32.store offset=24
      local.get 0
      i32.const 1049036
      i32.store offset=20
      local.get 0
      i64.const 4
      i64.store offset=28 align=4
      local.get 0
      i32.const 20
      i32.add
      i32.const 1049044
      call 185
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 4) (result i64)
    call 53
  )
  (func (;56;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 125
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    call 54
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 126
    local.get 1
    i32.const 63
    i32.add
    call 131
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049012
    local.get 1
    i32.const 24
    i32.add
    call 39
    local.get 1
    i64.const 985664715405070
    i64.store offset=40
    local.get 1
    i32.const 12
    i32.store offset=36
    local.get 1
    i32.const 1049060
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 31
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 115
    call 134
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i64) (result i64)
    local.get 0
    call 56
  )
  (func (;59;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 125
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    call 54
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 126
    local.get 1
    i32.const 63
    i32.add
    call 131
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049072
    local.get 1
    i32.const 24
    i32.add
    call 39
    local.get 1
    i64.const 63083893826959118
    i64.store offset=40
    local.get 1
    i32.const 12
    i32.store offset=36
    local.get 1
    i32.const 1049060
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 31
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 115
    call 134
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i64) (result i64)
    local.get 0
    call 59
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 63
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 0
    i32.const 47
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 47
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 131
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049072
    call 38
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (result i64)
    call 62
  )
  (func (;65;) (type 5) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 125
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 66
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    call 54
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 126
    local.get 1
    i32.const 63
    i32.add
    call 131
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049013
    local.get 1
    i32.const 24
    i32.add
    call 39
    local.get 1
    i64.const 63083893826959118
    i64.store offset=40
    local.get 1
    i32.const 12
    i32.store offset=36
    local.get 1
    i32.const 1049060
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 31
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 115
    call 134
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64) (result i64)
    local.get 0
    call 65
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    call 69
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 115
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 131
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049013
    call 38
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      i32.const 1
      i32.store offset=24
      local.get 1
      i32.const 1049096
      i32.store offset=20
      local.get 1
      i64.const 4
      i64.store offset=28 align=4
      local.get 1
      i32.const 20
      i32.add
      i32.const 1049104
      call 185
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 4) (result i64)
    call 68
  )
  (func (;71;) (type 4) (result i64)
    call 72
    i64.const 2
  )
  (func (;72;) (type 16)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    call 126
    local.get 0
    i32.const 47
    i32.add
    call 131
    local.get 0
    i32.const 47
    i32.add
    local.get 0
    i32.const 47
    i32.add
    i32.const 1049072
    call 37
    i64.const 2
    call 140
    drop
    local.get 0
    i64.const 63083893826959118
    i64.store offset=32
    local.get 0
    i32.const 12
    i32.store offset=28
    local.get 0
    i32.const 1049060
    i32.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 47
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 31
    local.get 0
    i32.const 47
    i32.add
    local.get 0
    i64.load offset=16
    i64.const 2
    call 134
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 125
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 125
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 95
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=72
      local.get 3
      i32.const 80
      i32.add
      i64.load
      call 74
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    i32.const 16
    i32.add
    call 126
    block ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i32.const 127
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 146
      i64.store offset=72
      local.get 4
      local.get 4
      i32.const 127
      i32.add
      call 117
      i64.store offset=48
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 148
      local.get 4
      local.get 4
      i32.const 127
      i32.add
      call 117
      i64.store offset=112
      local.get 4
      local.get 4
      i32.const 40
      i32.add
      i64.load
      i64.store offset=88
      local.get 4
      local.get 4
      i64.load offset=32
      i64.store offset=80
      local.get 4
      local.get 4
      i64.load offset=24
      i64.store offset=96
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=104
      local.get 4
      i64.const 65154533130155790
      i64.store offset=56
      local.get 4
      i32.const 12
      i32.store offset=52
      local.get 4
      i32.const 1049060
      i32.store offset=48
      local.get 4
      local.get 4
      i32.const 127
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call 31
      local.get 4
      i32.const 127
      i32.add
      local.get 4
      i64.load offset=8
      local.get 4
      i32.const 127
      i32.add
      local.get 4
      i32.const 80
      i32.add
      call 42
      call 134
      drop
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 0
    i32.store offset=64
    local.get 4
    i32.const 1
    i32.store offset=52
    local.get 4
    i32.const 1049144
    i32.store offset=48
    local.get 4
    i64.const 4
    i64.store offset=56 align=4
    local.get 4
    i32.const 48
    i32.add
    i32.const 1049152
    call 185
    unreachable
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 73
  )
  (func (;76;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 125
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 125
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 95
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=72
      local.get 3
      i32.const 80
      i32.add
      i64.load
      call 77
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;77;) (type 17) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=56
    local.get 4
    local.get 2
    i64.store offset=48
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    call 54
    i64.store offset=80
    local.get 4
    i32.const 80
    i32.add
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 159
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 146
        i64.store offset=64
        local.get 4
        local.get 4
        i32.const 159
        i32.add
        call 117
        i64.store offset=72
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 64
        i32.add
        local.get 4
        i32.const 72
        i32.add
        call 147
        local.get 4
        i64.load offset=16
        local.get 2
        i64.lt_u
        local.get 4
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 2
        local.get 3
        i64.lt_s
        local.get 2
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.store offset=84
        local.get 4
        i32.const 1049208
        i32.store offset=80
        local.get 4
        i64.const 1
        i64.store offset=92 align=4
        local.get 4
        i32.const 1
        i32.store offset=108
        local.get 4
        local.get 4
        i32.const 104
        i32.add
        i32.store offset=88
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        i32.store offset=104
        local.get 4
        i32.const 80
        i32.add
        i32.const 1049216
        call 185
        unreachable
      end
      local.get 4
      i32.const 0
      i32.store offset=96
      local.get 4
      i32.const 1
      i32.store offset=84
      local.get 4
      i32.const 1049144
      i32.store offset=80
      local.get 4
      i64.const 4
      i64.store offset=88 align=4
      local.get 4
      i32.const 80
      i32.add
      i32.const 1049232
      call 185
      unreachable
    end
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 148
    local.get 4
    local.get 4
    i32.const 159
    i32.add
    call 117
    i64.store offset=136
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store offset=120
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store offset=112
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store offset=128
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=144
    local.get 4
    i64.const 65154533130155790
    i64.store offset=88
    local.get 4
    i32.const 12
    i32.store offset=84
    local.get 4
    i32.const 1049060
    i32.store offset=80
    local.get 4
    local.get 4
    i32.const 159
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call 31
    local.get 4
    i32.const 159
    i32.add
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 159
    i32.add
    local.get 4
    i32.const 112
    i32.add
    call 42
    call 134
    drop
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 76
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    i32.const 40
    i32.add
    call 125
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 125
      local.get 3
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 95
      local.get 3
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=72
      local.get 3
      i32.const 80
      i32.add
      i64.load
      call 80
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;80;) (type 17) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 79
    i32.add
    call 117
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=64
    local.get 4
    i32.const 12
    i32.store offset=60
    local.get 4
    i32.const 1049060
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 56
    i32.add
    call 31
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 42
    call 134
    drop
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 79
  )
  (func (;82;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=88
    local.get 6
    local.get 0
    i64.store offset=80
    local.get 6
    local.get 2
    i64.store offset=96
    local.get 6
    local.get 3
    i64.store offset=104
    local.get 6
    local.get 4
    i64.store offset=112
    local.get 6
    local.get 5
    i64.store offset=120
    local.get 6
    i32.const 64
    i32.add
    local.get 6
    i32.const 159
    i32.add
    local.get 6
    i32.const 80
    i32.add
    call 125
    block ;; label = @1
      local.get 6
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 88
      i32.add
      call 125
      local.get 6
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 96
      i32.add
      call 125
      local.get 6
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 2
      local.get 6
      i32.const 128
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 104
      i32.add
      call 95
      local.get 6
      i64.load offset=128
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 144
      i32.add
      local.tee 7
      i64.load
      local.set 3
      local.get 6
      i64.load offset=136
      local.set 4
      local.get 6
      i32.const 128
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 112
      i32.add
      call 95
      local.get 6
      i64.load offset=128
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 5
      local.get 6
      i64.load offset=136
      local.set 8
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 120
      i32.add
      call 23
      local.get 6
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i32.const 159
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 8
      local.get 5
      local.get 6
      i64.load offset=24
      call 83
      local.get 6
      local.get 6
      i32.const 8
      i32.add
      i64.load
      i64.store offset=136
      local.get 6
      local.get 6
      i64.load
      i64.store offset=128
      local.get 6
      i32.const 128
      i32.add
      local.get 6
      i32.const 159
      i32.add
      call 116
      local.set 1
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;83;) (type 19) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 8
    i64.store offset=80
    local.get 10
    local.get 7
    i64.store offset=72
    local.get 10
    local.get 6
    i64.store offset=64
    local.get 10
    local.get 5
    i64.store offset=56
    local.get 10
    local.get 9
    i64.store offset=88
    local.get 2
    call 94
    local.get 10
    local.get 4
    i64.store offset=232
    local.get 10
    local.get 3
    i64.store offset=224
    i32.const 0
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 10
        i32.const 104
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 10
    i32.const 176
    i32.add
    local.get 10
    i32.const 104
    i32.add
    local.get 10
    i32.const 104
    i32.add
    i32.const 16
    i32.add
    local.get 10
    i32.const 224
    i32.add
    local.get 10
    i32.const 224
    i32.add
    i32.const 16
    i32.add
    call 25
    i32.const 0
    local.get 10
    i32.load offset=196
    local.tee 11
    local.get 10
    i32.load offset=192
    local.tee 12
    i32.sub
    local.tee 13
    local.get 13
    local.get 11
    i32.gt_u
    select
    local.set 11
    local.get 10
    i32.load offset=176
    local.get 12
    i32.const 3
    i32.shl
    local.tee 13
    i32.add
    local.set 12
    local.get 10
    i32.load offset=184
    local.get 13
    i32.add
    local.set 13
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        local.get 1
        call 115
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        local.get 11
        i32.const -1
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 10
    local.get 1
    local.get 10
    i32.const 104
    i32.add
    i32.const 2
    call 123
    local.tee 8
    i64.store offset=96
    local.get 10
    local.get 10
    call 69
    i64.store offset=216
    local.get 10
    local.get 1
    i32.const 1049332
    i32.const 15
    call 127
    i64.store offset=224
    local.get 10
    i32.const 104
    i32.add
    local.get 1
    local.get 10
    i32.const 216
    i32.add
    local.get 10
    i32.const 224
    i32.add
    local.get 8
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.load offset=104
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i64.load offset=112
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i64.load offset=120
                local.set 7
                local.get 10
                i32.const 104
                i32.add
                local.tee 11
                local.get 8
                call 138
                call 181
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                local.get 11
                local.get 10
                i64.load offset=96
                i32.const 0
                call 180
                call 137
                i64.store offset=176
                local.get 10
                i32.const 40
                i32.add
                local.get 11
                local.get 10
                i32.const 176
                i32.add
                call 125
                local.get 10
                i64.load offset=40
                i32.wrap_i64
                i32.eqz
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 10
              i32.const 0
              i32.store offset=192
              local.get 10
              i32.const 1
              i32.store offset=180
              local.get 10
              i32.const 1049684
              i32.store offset=176
              local.get 10
              i64.const 4
              i64.store offset=184 align=4
              local.get 10
              i32.const 176
              i32.add
              i32.const 1049692
              call 185
              unreachable
            end
            local.get 10
            i32.const 0
            i32.store offset=192
            local.get 10
            i32.const 1
            i32.store offset=180
            local.get 10
            i32.const 1049384
            i32.store offset=176
            local.get 10
            i64.const 4
            i64.store offset=184 align=4
            local.get 10
            i32.const 176
            i32.add
            i32.const 1049392
            call 185
            unreachable
          end
          local.get 10
          i64.load offset=48
          local.set 8
          local.get 1
          i32.const 1049408
          i32.const 8
          call 127
          local.set 9
          local.get 1
          call 117
          local.set 2
          local.get 10
          i32.const 128
          i32.add
          local.get 6
          i64.store
          local.get 10
          local.get 5
          i64.store offset=120
          local.get 10
          local.get 2
          i64.store offset=144
          local.get 10
          local.get 7
          i64.store offset=104
          local.get 10
          local.get 10
          i32.const 144
          i32.add
          i32.store offset=112
          local.get 10
          i32.const 24
          i32.add
          local.get 1
          local.get 10
          i32.const 104
          i32.add
          call 34
          local.get 10
          i64.load offset=32
          local.set 6
          local.get 10
          local.get 1
          call 136
          i64.store offset=208
          local.get 10
          local.get 6
          i64.store offset=200
          local.get 10
          local.get 9
          i64.store offset=192
          local.get 10
          local.get 8
          i64.store offset=184
          local.get 10
          i64.const 0
          i64.store offset=176
          local.get 10
          i64.const 2
          i64.store offset=216
          local.get 10
          i32.const 224
          i32.add
          local.get 10
          i32.const 216
          i32.add
          local.get 10
          i32.const 216
          i32.add
          i32.const 8
          i32.add
          local.get 10
          i32.const 176
          i32.add
          local.get 10
          i32.const 176
          i32.add
          i32.const 40
          i32.add
          call 27
          i32.const 0
          local.get 10
          i32.load offset=244
          local.tee 11
          local.get 10
          i32.load offset=240
          local.tee 13
          i32.sub
          local.tee 12
          local.get 12
          local.get 11
          i32.gt_u
          select
          local.set 11
          local.get 10
          i32.load offset=224
          local.get 13
          i32.const 3
          i32.shl
          i32.add
          local.set 12
          local.get 10
          i32.load offset=232
          local.get 13
          i32.const 40
          i32.mul
          i32.add
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              local.get 1
              local.get 13
              call 48
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              local.get 13
              i32.const 40
              i32.add
              local.set 13
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 1
          local.get 10
          i32.const 216
          i32.add
          i32.const 1
          call 123
          call 120
          local.get 10
          i32.const 56
          i32.add
          local.get 1
          call 116
          local.set 8
          local.get 10
          i32.const 72
          i32.add
          local.get 1
          call 116
          local.set 6
          local.get 10
          i64.load offset=96
          local.set 5
          local.get 10
          local.get 1
          call 117
          i64.store offset=216
          local.get 10
          i32.const 216
          i32.add
          call 151
          local.set 7
          local.get 10
          local.get 1
          local.get 10
          i32.const 88
          i32.add
          call 46
          i64.store offset=136
          local.get 10
          local.get 7
          i64.store offset=128
          local.get 10
          local.get 5
          i64.store offset=120
          local.get 10
          local.get 6
          i64.store offset=112
          local.get 10
          local.get 8
          i64.store offset=104
          i32.const 0
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              i32.const 176
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 10
          i32.const 224
          i32.add
          local.get 10
          i32.const 176
          i32.add
          local.get 10
          i32.const 176
          i32.add
          i32.const 40
          i32.add
          local.get 10
          i32.const 104
          i32.add
          local.get 10
          i32.const 104
          i32.add
          i32.const 40
          i32.add
          call 99
          i32.const 0
          local.get 10
          i32.load offset=244
          local.tee 11
          local.get 10
          i32.load offset=240
          local.tee 12
          i32.sub
          local.tee 13
          local.get 13
          local.get 11
          i32.gt_u
          select
          local.set 11
          local.get 10
          i32.load offset=224
          local.get 12
          i32.const 3
          i32.shl
          local.tee 13
          i32.add
          local.set 12
          local.get 10
          i32.load offset=232
          local.get 13
          i32.add
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
              local.get 12
              local.get 13
              local.get 1
              call 114
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 10
          i32.const 176
          i32.add
          i32.const 5
          call 123
          local.set 8
          local.get 10
          local.get 10
          call 69
          i64.store offset=216
          local.get 10
          local.get 1
          i32.const 1049416
          i32.const 28
          call 127
          i64.store offset=224
          local.get 10
          i32.const 104
          i32.add
          local.get 1
          local.get 10
          i32.const 216
          i32.add
          local.get 10
          i32.const 224
          i32.add
          local.get 8
          call 29
          local.get 10
          i32.load offset=104
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.load offset=112
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 10
              i64.load offset=120
              local.tee 8
              i64.store offset=144
              local.get 10
              local.get 1
              call 117
              i64.store offset=168
              local.get 10
              local.get 8
              i64.store offset=160
              local.get 10
              local.get 10
              i64.load offset=96
              i64.store offset=152
              local.get 10
              i64.const 3821647118
              i64.store offset=184
              local.get 10
              i32.const 12
              i32.store offset=180
              local.get 10
              i32.const 1049060
              i32.store offset=176
              local.get 10
              i32.const 8
              i32.add
              local.get 10
              i32.const 255
              i32.add
              local.get 10
              i32.const 176
              i32.add
              call 31
              local.get 10
              i32.const 255
              i32.add
              local.get 10
              i64.load offset=16
              local.get 10
              i32.const 255
              i32.add
              local.get 10
              i32.const 152
              i32.add
              call 44
              call 134
              drop
              local.get 10
              i32.const 152
              i32.add
              local.tee 11
              local.get 8
              call 138
              call 181
              i32.const 2
              i32.lt_u
              br_if 1 (;@4;)
              local.get 10
              local.get 11
              local.get 10
              i64.load offset=144
              i32.const 1
              call 180
              call 137
              i64.store offset=104
              local.get 10
              i32.const 176
              i32.add
              local.get 11
              local.get 10
              i32.const 104
              i32.add
              call 95
              local.get 10
              i64.load offset=176
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 10
              i64.load offset=184
              local.set 8
              local.get 0
              local.get 10
              i32.const 192
              i32.add
              i64.load
              i64.store offset=8
              local.get 0
              local.get 8
              i64.store
              local.get 10
              i32.const 256
              i32.add
              global.set 0
              return
            end
            local.get 10
            i32.const 0
            i32.store offset=192
            local.get 10
            i32.const 1
            i32.store offset=180
            local.get 10
            i32.const 1049564
            i32.store offset=176
            local.get 10
            i64.const 4
            i64.store offset=184 align=4
            local.get 10
            i32.const 176
            i32.add
            i32.const 1049572
            call 185
            unreachable
          end
          local.get 10
          i32.const 0
          i32.store offset=192
          local.get 10
          i32.const 1
          i32.store offset=180
          local.get 10
          i32.const 1049496
          i32.store offset=176
          local.get 10
          i64.const 4
          i64.store offset=184 align=4
          local.get 10
          i32.const 176
          i32.add
          i32.const 1049504
          call 185
          unreachable
        end
        local.get 10
        i32.const 0
        i32.store offset=192
        local.get 10
        i32.const 1
        i32.store offset=180
        local.get 10
        i32.const 1049740
        i32.store offset=176
        local.get 10
        i64.const 4
        i64.store offset=184 align=4
        local.get 10
        i32.const 176
        i32.add
        i32.const 1049748
        call 185
        unreachable
      end
      local.get 10
      i32.const 0
      i32.store offset=192
      local.get 10
      i32.const 1
      i32.store offset=180
      local.get 10
      i32.const 1049620
      i32.store offset=176
      local.get 10
      i64.const 4
      i64.store offset=184 align=4
      local.get 10
      i32.const 176
      i32.add
      i32.const 1049628
      call 185
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;84;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 82
  )
  (func (;85;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    local.get 4
    i64.store offset=56
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 95
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 125
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 95
      local.get 5
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      local.tee 6
      i64.load
      local.set 0
      local.get 5
      i64.load offset=72
      local.set 2
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 48
      i32.add
      call 95
      local.get 5
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 4
      local.get 5
      i64.load offset=72
      local.set 7
      local.get 5
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 56
      i32.add
      call 23
      local.get 5
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i32.const 95
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 7
      local.get 4
      local.get 3
      local.get 5
      i64.load offset=8
      call 86
      local.set 3
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;86;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 5
    i64.store offset=112
    local.get 8
    local.get 4
    i64.store offset=104
    local.get 8
    local.get 3
    i64.store offset=96
    local.get 8
    local.get 2
    i64.store offset=88
    local.get 8
    local.get 6
    i64.store offset=120
    local.get 8
    local.get 7
    i64.store offset=128
    local.get 1
    call 94
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 128
              i32.add
              local.tee 9
              local.get 6
              call 138
              call 181
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 8
                  i64.load offset=120
                  call 138
                  call 181
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 8
                local.get 9
                local.get 8
                i64.load offset=120
                i32.const 0
                call 180
                call 137
                i64.store offset=208
                local.get 8
                i32.const 72
                i32.add
                local.get 9
                local.get 8
                i32.const 208
                i32.add
                call 125
                local.get 8
                i32.load offset=72
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=80
                local.set 7
                i64.const 1
                local.set 4
              end
              block ;; label = @6
                local.get 9
                local.get 8
                i64.load offset=120
                call 138
                call 181
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 8
                local.get 9
                local.get 8
                i64.load offset=120
                i32.const 1
                call 180
                call 137
                i64.store offset=208
                local.get 8
                i32.const 56
                i32.add
                local.get 9
                local.get 8
                i32.const 208
                i32.add
                call 125
                local.get 8
                i32.load offset=56
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=64
                local.set 5
                i64.const 1
                local.set 6
              end
              local.get 8
              i32.const 232
              i32.add
              local.get 5
              i64.store
              local.get 8
              local.get 6
              i64.store offset=224
              local.get 8
              local.get 7
              i64.store offset=216
              local.get 8
              local.get 4
              i64.store offset=208
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 256
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 8
              i32.const 144
              i32.add
              local.get 8
              i32.const 256
              i32.add
              local.get 8
              i32.const 256
              i32.add
              i32.const 16
              i32.add
              local.get 8
              i32.const 208
              i32.add
              local.get 8
              i32.const 240
              i32.add
              call 26
              i32.const 0
              local.get 8
              i32.load offset=164
              local.tee 10
              local.get 8
              i32.load offset=160
              local.tee 11
              i32.sub
              local.tee 12
              local.get 12
              local.get 10
              i32.gt_u
              select
              local.set 10
              local.get 8
              i32.load offset=144
              local.get 11
              i32.const 3
              i32.shl
              i32.add
              local.set 12
              local.get 8
              i32.load offset=152
              local.get 11
              i32.const 4
              i32.shl
              i32.add
              local.set 11
              loop ;; label = @6
                local.get 10
                i32.eqz
                br_if 2 (;@4;)
                local.get 12
                local.get 0
                local.get 11
                call 47
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                local.get 11
                i32.const 16
                i32.add
                local.set 11
                local.get 10
                i32.const -1
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 0
            i32.store offset=224
            local.get 8
            i32.const 1
            i32.store offset=212
            local.get 8
            i32.const 1049880
            i32.store offset=208
            local.get 8
            i64.const 4
            i64.store offset=216 align=4
            local.get 8
            i32.const 208
            i32.add
            i32.const 1049888
            call 185
            unreachable
          end
          local.get 0
          local.get 8
          i32.const 256
          i32.add
          i32.const 2
          call 123
          local.set 6
          local.get 8
          local.get 8
          call 69
          i64.store offset=248
          local.get 8
          local.get 0
          i32.const 1049332
          i32.const 15
          call 127
          i64.store offset=256
          local.get 8
          i32.const 144
          i32.add
          local.get 0
          local.get 8
          i32.const 248
          i32.add
          local.get 8
          i32.const 256
          i32.add
          local.get 6
          call 30
          block ;; label = @4
            local.get 8
            i32.load offset=144
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 0
            i32.store offset=224
            local.get 8
            i32.const 1
            i32.store offset=212
            local.get 8
            i32.const 1049740
            i32.store offset=208
            local.get 8
            i64.const 4
            i64.store offset=216 align=4
            local.get 8
            i32.const 208
            i32.add
            i32.const 1049828
            call 185
            unreachable
          end
          block ;; label = @4
            local.get 8
            i64.load offset=152
            i64.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 0
            i32.store offset=224
            local.get 8
            i32.const 1
            i32.store offset=212
            local.get 8
            i32.const 1049684
            i32.store offset=208
            local.get 8
            i64.const 4
            i64.store offset=216 align=4
            local.get 8
            i32.const 208
            i32.add
            i32.const 1049812
            call 185
            unreachable
          end
          local.get 8
          i64.load offset=160
          local.set 6
          local.get 9
          local.get 8
          i64.load offset=120
          call 138
          call 181
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          local.get 9
          local.get 8
          i64.load offset=120
          i32.const 0
          call 180
          call 137
          i64.store offset=208
          local.get 8
          i32.const 40
          i32.add
          local.get 9
          local.get 8
          i32.const 208
          i32.add
          call 125
          local.get 8
          i64.load offset=40
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      local.get 8
      i32.const 0
      i32.store offset=224
      local.get 8
      i32.const 1
      i32.store offset=212
      local.get 8
      i32.const 1049384
      i32.store offset=208
      local.get 8
      i64.const 4
      i64.store offset=216 align=4
      local.get 8
      i32.const 208
      i32.add
      i32.const 1049764
      call 185
      unreachable
    end
    local.get 8
    i64.load offset=48
    local.set 5
    local.get 0
    i32.const 1049408
    i32.const 8
    call 127
    local.set 4
    local.get 0
    call 117
    local.set 7
    local.get 8
    i32.const 168
    i32.add
    local.get 3
    i64.store
    local.get 8
    local.get 2
    i64.store offset=160
    local.get 8
    local.get 7
    i64.store offset=136
    local.get 8
    local.get 6
    i64.store offset=144
    local.get 8
    local.get 8
    i32.const 136
    i32.add
    i32.store offset=152
    local.get 8
    i32.const 24
    i32.add
    local.get 0
    local.get 8
    i32.const 144
    i32.add
    call 34
    local.get 8
    i64.load offset=32
    local.set 6
    local.get 8
    local.get 0
    call 136
    i64.store offset=240
    local.get 8
    local.get 6
    i64.store offset=232
    local.get 8
    local.get 4
    i64.store offset=224
    local.get 8
    local.get 5
    i64.store offset=216
    local.get 8
    i64.const 0
    i64.store offset=208
    local.get 8
    i64.const 2
    i64.store offset=248
    local.get 8
    i32.const 256
    i32.add
    local.get 8
    i32.const 248
    i32.add
    local.get 8
    i32.const 248
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i32.const 208
    i32.add
    local.get 8
    i32.const 208
    i32.add
    i32.const 40
    i32.add
    call 27
    i32.const 0
    local.get 8
    i32.load offset=276
    local.tee 10
    local.get 8
    i32.load offset=272
    local.tee 11
    i32.sub
    local.tee 12
    local.get 12
    local.get 10
    i32.gt_u
    select
    local.set 10
    local.get 8
    i32.load offset=256
    local.get 11
    i32.const 3
    i32.shl
    i32.add
    local.set 12
    local.get 8
    i32.load offset=264
    local.get 11
    i32.const 40
    i32.mul
    i32.add
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 0
        local.get 11
        call 48
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 11
        i32.const 40
        i32.add
        local.set 11
        local.get 10
        i32.const -1
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 0
    local.get 8
    i32.const 248
    i32.add
    i32.const 1
    call 123
    call 120
    local.get 8
    i32.const 88
    i32.add
    local.get 0
    call 116
    local.set 6
    local.get 8
    i32.const 104
    i32.add
    local.get 0
    call 116
    local.set 3
    local.get 8
    i64.load offset=120
    local.set 2
    local.get 8
    local.get 0
    call 117
    i64.store offset=248
    local.get 8
    i32.const 248
    i32.add
    call 151
    local.set 5
    local.get 8
    local.get 0
    local.get 8
    i32.const 128
    i32.add
    call 46
    i64.store offset=176
    local.get 8
    local.get 5
    i64.store offset=168
    local.get 8
    local.get 2
    i64.store offset=160
    local.get 8
    local.get 3
    i64.store offset=152
    local.get 8
    local.get 6
    i64.store offset=144
    i32.const 0
    local.set 10
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 208
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 8
    i32.const 256
    i32.add
    local.get 8
    i32.const 208
    i32.add
    local.get 8
    i32.const 208
    i32.add
    i32.const 40
    i32.add
    local.get 8
    i32.const 144
    i32.add
    local.get 8
    i32.const 144
    i32.add
    i32.const 40
    i32.add
    call 99
    i32.const 0
    local.get 8
    i32.load offset=276
    local.tee 10
    local.get 8
    i32.load offset=272
    local.tee 12
    i32.sub
    local.tee 11
    local.get 11
    local.get 10
    i32.gt_u
    select
    local.set 10
    local.get 8
    i32.load offset=256
    local.get 12
    i32.const 3
    i32.shl
    local.tee 11
    i32.add
    local.set 12
    local.get 8
    i32.load offset=264
    local.get 11
    i32.add
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 11
        local.get 0
        call 114
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        local.get 10
        i32.const -1
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 8
    i32.const 208
    i32.add
    i32.const 5
    call 123
    local.set 6
    local.get 8
    local.get 8
    call 69
    i64.store offset=248
    local.get 8
    local.get 0
    i32.const 1049416
    i32.const 28
    call 127
    i64.store offset=256
    local.get 8
    i32.const 144
    i32.add
    local.get 0
    local.get 8
    i32.const 248
    i32.add
    local.get 8
    i32.const 256
    i32.add
    local.get 6
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        i64.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.const 0
        i32.store offset=224
        local.get 8
        i32.const 1
        i32.store offset=212
        local.get 8
        i32.const 1049564
        i32.store offset=208
        local.get 8
        i64.const 4
        i64.store offset=216 align=4
        local.get 8
        i32.const 208
        i32.add
        i32.const 1049780
        call 185
        unreachable
      end
      local.get 8
      i32.const 0
      i32.store offset=224
      local.get 8
      i32.const 1
      i32.store offset=212
      local.get 8
      i32.const 1049620
      i32.store offset=208
      local.get 8
      i64.const 4
      i64.store offset=216 align=4
      local.get 8
      i32.const 208
      i32.add
      i32.const 1049796
      call 185
      unreachable
    end
    local.get 8
    i64.load offset=160
    local.set 6
    local.get 8
    local.get 0
    call 117
    i64.store offset=200
    local.get 8
    local.get 6
    i64.store offset=192
    local.get 8
    local.get 8
    i64.load offset=120
    i64.store offset=184
    local.get 8
    i64.const 3821647118
    i64.store offset=216
    local.get 8
    i32.const 12
    i32.store offset=212
    local.get 8
    i32.const 1049060
    i32.store offset=208
    local.get 8
    i32.const 8
    i32.add
    local.get 8
    i32.const 287
    i32.add
    local.get 8
    i32.const 208
    i32.add
    call 31
    local.get 8
    i32.const 287
    i32.add
    local.get 8
    i64.load offset=16
    local.get 8
    i32.const 287
    i32.add
    local.get 8
    i32.const 184
    i32.add
    call 44
    call 134
    drop
    local.get 8
    i32.const 288
    i32.add
    global.set 0
    local.get 6
  )
  (func (;87;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 85
  )
  (func (;88;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=88
    local.get 6
    local.get 0
    i64.store offset=80
    local.get 6
    local.get 2
    i64.store offset=96
    local.get 6
    local.get 3
    i64.store offset=104
    local.get 6
    local.get 4
    i64.store offset=112
    local.get 6
    local.get 5
    i64.store offset=120
    local.get 6
    i32.const 64
    i32.add
    local.get 6
    i32.const 159
    i32.add
    local.get 6
    i32.const 80
    i32.add
    call 125
    block ;; label = @1
      local.get 6
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 88
      i32.add
      call 125
      local.get 6
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 96
      i32.add
      call 125
      local.get 6
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 2
      local.get 6
      i32.const 128
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 104
      i32.add
      call 95
      local.get 6
      i64.load offset=128
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 144
      i32.add
      local.tee 7
      i64.load
      local.set 3
      local.get 6
      i64.load offset=136
      local.set 4
      local.get 6
      i32.const 128
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 112
      i32.add
      call 95
      local.get 6
      i64.load offset=128
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 5
      local.get 6
      i64.load offset=136
      local.set 8
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      i32.const 159
      i32.add
      local.get 6
      i32.const 120
      i32.add
      call 23
      local.get 6
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i32.const 159
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 8
      local.get 5
      local.get 6
      i64.load offset=24
      call 89
      local.get 6
      local.get 6
      i32.const 8
      i32.add
      i64.load
      i64.store offset=136
      local.get 6
      local.get 6
      i64.load
      i64.store offset=128
      local.get 6
      i32.const 128
      i32.add
      local.get 6
      i32.const 159
      i32.add
      call 116
      local.set 1
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;89;) (type 19) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 8
    i64.store offset=72
    local.get 10
    local.get 7
    i64.store offset=64
    local.get 10
    local.get 6
    i64.store offset=56
    local.get 10
    local.get 5
    i64.store offset=48
    local.get 10
    local.get 9
    i64.store offset=80
    local.get 2
    call 94
    local.get 10
    local.get 4
    i64.store offset=232
    local.get 10
    local.get 3
    i64.store offset=224
    i32.const 0
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 10
        i32.const 104
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 10
    i32.const 176
    i32.add
    local.get 10
    i32.const 104
    i32.add
    local.get 10
    i32.const 104
    i32.add
    i32.const 16
    i32.add
    local.get 10
    i32.const 224
    i32.add
    local.get 10
    i32.const 224
    i32.add
    i32.const 16
    i32.add
    call 25
    i32.const 0
    local.get 10
    i32.load offset=196
    local.tee 11
    local.get 10
    i32.load offset=192
    local.tee 12
    i32.sub
    local.tee 13
    local.get 13
    local.get 11
    i32.gt_u
    select
    local.set 11
    local.get 10
    i32.load offset=176
    local.get 12
    i32.const 3
    i32.shl
    local.tee 13
    i32.add
    local.set 12
    local.get 10
    i32.load offset=184
    local.get 13
    i32.add
    local.set 13
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        local.get 1
        call 115
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        local.get 11
        i32.const -1
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 10
    local.get 1
    local.get 10
    i32.const 104
    i32.add
    i32.const 2
    call 123
    local.tee 8
    i64.store offset=88
    local.get 10
    local.get 10
    call 69
    i64.store offset=216
    local.get 10
    local.get 1
    i32.const 1049332
    i32.const 15
    call 127
    i64.store offset=224
    local.get 10
    i32.const 104
    i32.add
    local.get 1
    local.get 10
    i32.const 216
    i32.add
    local.get 10
    i32.const 224
    i32.add
    local.get 8
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i32.load offset=104
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i64.load offset=112
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  i64.load offset=120
                  local.set 6
                  local.get 10
                  i32.const 48
                  i32.add
                  local.get 1
                  call 116
                  local.set 7
                  local.get 10
                  local.get 8
                  i64.store offset=232
                  local.get 10
                  local.get 7
                  i64.store offset=224
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const 104
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 10
                  i32.const 176
                  i32.add
                  local.get 10
                  i32.const 104
                  i32.add
                  local.get 10
                  i32.const 104
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 10
                  i32.const 224
                  i32.add
                  local.get 10
                  i32.const 224
                  i32.add
                  i32.const 16
                  i32.add
                  call 99
                  i32.const 0
                  local.get 10
                  i32.load offset=196
                  local.tee 11
                  local.get 10
                  i32.load offset=192
                  local.tee 12
                  i32.sub
                  local.tee 13
                  local.get 13
                  local.get 11
                  i32.gt_u
                  select
                  local.set 11
                  local.get 10
                  i32.load offset=176
                  local.get 12
                  i32.const 3
                  i32.shl
                  local.tee 13
                  i32.add
                  local.set 12
                  local.get 10
                  i32.load offset=184
                  local.get 13
                  i32.add
                  local.set 13
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 12
                      local.get 13
                      local.get 1
                      call 114
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      local.get 11
                      i32.const -1
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 10
                  i32.const 104
                  i32.add
                  i32.const 2
                  call 123
                  local.set 7
                  local.get 10
                  local.get 10
                  call 69
                  i64.store offset=104
                  local.get 10
                  local.get 1
                  i32.const 1049904
                  i32.const 21
                  call 127
                  i64.store offset=176
                  local.get 10
                  local.get 1
                  local.get 10
                  i32.const 104
                  i32.add
                  local.get 10
                  i32.const 176
                  i32.add
                  local.get 7
                  call 28
                  local.tee 7
                  i64.store offset=96
                  local.get 10
                  i32.const 96
                  i32.add
                  local.tee 11
                  local.get 8
                  call 138
                  call 181
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 11
                  local.get 10
                  i64.load offset=88
                  i32.const 0
                  call 180
                  call 137
                  i64.store offset=176
                  local.get 10
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 10
                  i32.const 176
                  i32.add
                  call 125
                  local.get 10
                  i32.load offset=32
                  i32.eqz
                  br_if 2 (;@5;)
                  br 6 (;@1;)
                end
                local.get 10
                i32.const 0
                i32.store offset=192
                local.get 10
                i32.const 1
                i32.store offset=180
                local.get 10
                i32.const 1049684
                i32.store offset=176
                local.get 10
                i64.const 4
                i64.store offset=184 align=4
                local.get 10
                i32.const 176
                i32.add
                i32.const 1050036
                call 185
                unreachable
              end
              local.get 10
              i32.const 0
              i32.store offset=192
              local.get 10
              i32.const 1
              i32.store offset=180
              local.get 10
              i32.const 1049384
              i32.store offset=176
              local.get 10
              i64.const 4
              i64.store offset=184 align=4
              local.get 10
              i32.const 176
              i32.add
              i32.const 1049928
              call 185
              unreachable
            end
            local.get 10
            i64.load offset=40
            local.set 8
            local.get 1
            i32.const 1049408
            i32.const 8
            call 127
            local.set 5
            local.get 10
            local.get 1
            call 117
            i64.store offset=144
            local.get 10
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            local.tee 11
            local.get 7
            call 138
            call 181
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 11
            local.get 10
            i64.load offset=96
            i32.const 0
            call 180
            call 137
            i64.store offset=104
            local.get 10
            i32.const 176
            i32.add
            local.get 11
            local.get 10
            i32.const 104
            i32.add
            call 95
            local.get 10
            i64.load offset=176
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 10
            i32.const 128
            i32.add
            local.get 10
            i32.const 192
            i32.add
            i64.load
            i64.store
            local.get 10
            local.get 10
            i64.load offset=184
            i64.store offset=120
            local.get 10
            local.get 6
            i64.store offset=104
            local.get 10
            local.get 10
            i32.const 144
            i32.add
            i32.store offset=112
            local.get 10
            i32.const 16
            i32.add
            local.get 1
            local.get 10
            i32.const 104
            i32.add
            call 34
            local.get 10
            i64.load offset=24
            local.set 7
            local.get 10
            local.get 1
            call 136
            i64.store offset=208
            local.get 10
            local.get 7
            i64.store offset=200
            local.get 10
            local.get 5
            i64.store offset=192
            local.get 10
            local.get 8
            i64.store offset=184
            local.get 10
            i64.const 0
            i64.store offset=176
            local.get 10
            i64.const 2
            i64.store offset=216
            local.get 10
            i32.const 224
            i32.add
            local.get 10
            i32.const 216
            i32.add
            local.get 10
            i32.const 216
            i32.add
            i32.const 8
            i32.add
            local.get 10
            i32.const 176
            i32.add
            local.get 10
            i32.const 176
            i32.add
            i32.const 40
            i32.add
            call 27
            i32.const 0
            local.get 10
            i32.load offset=244
            local.tee 11
            local.get 10
            i32.load offset=240
            local.tee 13
            i32.sub
            local.tee 12
            local.get 12
            local.get 11
            i32.gt_u
            select
            local.set 11
            local.get 10
            i32.load offset=224
            local.get 13
            i32.const 3
            i32.shl
            i32.add
            local.set 12
            local.get 10
            i32.load offset=232
            local.get 13
            i32.const 40
            i32.mul
            i32.add
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                local.get 1
                local.get 13
                call 48
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                local.get 13
                i32.const 40
                i32.add
                local.set 13
                local.get 11
                i32.const -1
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 1
            local.get 10
            i32.const 216
            i32.add
            i32.const 1
            call 123
            call 120
            local.get 10
            i32.const 48
            i32.add
            local.get 1
            call 116
            local.set 8
            local.get 10
            i32.const 64
            i32.add
            local.get 1
            call 116
            local.set 7
            local.get 10
            i64.load offset=88
            local.set 6
            local.get 10
            local.get 1
            call 117
            i64.store offset=216
            local.get 10
            i32.const 216
            i32.add
            call 151
            local.set 5
            local.get 10
            local.get 1
            local.get 10
            i32.const 80
            i32.add
            call 46
            i64.store offset=136
            local.get 10
            local.get 5
            i64.store offset=128
            local.get 10
            local.get 6
            i64.store offset=120
            local.get 10
            local.get 7
            i64.store offset=112
            local.get 10
            local.get 8
            i64.store offset=104
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 10
                i32.const 176
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 10
            i32.const 224
            i32.add
            local.get 10
            i32.const 176
            i32.add
            local.get 10
            i32.const 176
            i32.add
            i32.const 40
            i32.add
            local.get 10
            i32.const 104
            i32.add
            local.get 10
            i32.const 104
            i32.add
            i32.const 40
            i32.add
            call 99
            i32.const 0
            local.get 10
            i32.load offset=244
            local.tee 11
            local.get 10
            i32.load offset=240
            local.tee 12
            i32.sub
            local.tee 13
            local.get 13
            local.get 11
            i32.gt_u
            select
            local.set 11
            local.get 10
            i32.load offset=224
            local.get 12
            i32.const 3
            i32.shl
            local.tee 13
            i32.add
            local.set 12
            local.get 10
            i32.load offset=232
            local.get 13
            i32.add
            local.set 13
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.eqz
                br_if 1 (;@5;)
                local.get 12
                local.get 13
                local.get 1
                call 114
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                local.get 11
                i32.const -1
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 10
            i32.const 176
            i32.add
            i32.const 5
            call 123
            local.set 8
            local.get 10
            local.get 10
            call 69
            i64.store offset=216
            local.get 10
            local.get 1
            i32.const 1049960
            i32.const 28
            call 127
            i64.store offset=224
            local.get 10
            i32.const 104
            i32.add
            local.get 1
            local.get 10
            i32.const 216
            i32.add
            local.get 10
            i32.const 224
            i32.add
            local.get 8
            call 29
            local.get 10
            i32.load offset=104
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i64.load offset=112
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                local.get 10
                i64.load offset=120
                local.tee 8
                i64.store offset=144
                local.get 10
                local.get 1
                call 117
                i64.store offset=168
                local.get 10
                local.get 8
                i64.store offset=160
                local.get 10
                local.get 10
                i64.load offset=88
                i64.store offset=152
                local.get 10
                i64.const 3821647118
                i64.store offset=184
                local.get 10
                i32.const 12
                i32.store offset=180
                local.get 10
                i32.const 1049060
                i32.store offset=176
                local.get 10
                local.get 10
                i32.const 255
                i32.add
                local.get 10
                i32.const 176
                i32.add
                call 31
                local.get 10
                i32.const 255
                i32.add
                local.get 10
                i64.load offset=8
                local.get 10
                i32.const 255
                i32.add
                local.get 10
                i32.const 152
                i32.add
                call 44
                call 134
                drop
                local.get 10
                i32.const 152
                i32.add
                local.tee 1
                local.get 8
                call 138
                call 181
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 10
                local.get 1
                local.get 10
                i64.load offset=144
                i32.const 1
                call 180
                call 137
                i64.store offset=104
                local.get 10
                i32.const 176
                i32.add
                local.get 1
                local.get 10
                i32.const 104
                i32.add
                call 95
                local.get 10
                i64.load offset=176
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                i64.load offset=184
                local.set 8
                local.get 0
                local.get 10
                i32.const 192
                i32.add
                i64.load
                i64.store offset=8
                local.get 0
                local.get 8
                i64.store
                local.get 10
                i32.const 256
                i32.add
                global.set 0
                return
              end
              local.get 10
              i32.const 0
              i32.store offset=192
              local.get 10
              i32.const 1
              i32.store offset=180
              local.get 10
              i32.const 1049564
              i32.store offset=176
              local.get 10
              i64.const 4
              i64.store offset=184 align=4
              local.get 10
              i32.const 176
              i32.add
              i32.const 1050004
              call 185
              unreachable
            end
            local.get 10
            i32.const 0
            i32.store offset=192
            local.get 10
            i32.const 1
            i32.store offset=180
            local.get 10
            i32.const 1049496
            i32.store offset=176
            local.get 10
            i64.const 4
            i64.store offset=184 align=4
            local.get 10
            i32.const 176
            i32.add
            i32.const 1049988
            call 185
            unreachable
          end
          local.get 10
          i32.const 0
          i32.store offset=192
          local.get 10
          i32.const 1
          i32.store offset=180
          local.get 10
          i32.const 1049740
          i32.store offset=176
          local.get 10
          i64.const 4
          i64.store offset=184 align=4
          local.get 10
          i32.const 176
          i32.add
          i32.const 1050052
          call 185
          unreachable
        end
        i32.const 1049944
        call 190
        unreachable
      end
      local.get 10
      i32.const 0
      i32.store offset=192
      local.get 10
      i32.const 1
      i32.store offset=180
      local.get 10
      i32.const 1049620
      i32.store offset=176
      local.get 10
      i64.const 4
      i64.store offset=184 align=4
      local.get 10
      i32.const 176
      i32.add
      i32.const 1050020
      call 185
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;90;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 88
  )
  (func (;91;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    local.get 4
    i64.store offset=56
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.const 95
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 125
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 95
      local.get 5
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 80
      i32.add
      local.tee 6
      i64.load
      local.set 0
      local.get 5
      i64.load offset=72
      local.set 2
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 48
      i32.add
      call 95
      local.get 5
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load
      local.set 4
      local.get 5
      i64.load offset=72
      local.set 7
      local.get 5
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 56
      i32.add
      call 23
      local.get 5
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i32.const 95
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 7
      local.get 4
      local.get 3
      local.get 5
      i64.load offset=8
      call 92
      local.set 3
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;92;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 5
    i64.store offset=104
    local.get 8
    local.get 4
    i64.store offset=96
    local.get 8
    local.get 3
    i64.store offset=88
    local.get 8
    local.get 2
    i64.store offset=80
    local.get 8
    local.get 6
    i64.store offset=112
    local.get 8
    local.get 7
    i64.store offset=120
    local.get 1
    call 94
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 120
                i32.add
                local.tee 9
                local.get 6
                call 138
                call 181
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                i64.const 0
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 8
                    i64.load offset=112
                    call 138
                    call 181
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 9
                  local.get 8
                  i64.load offset=112
                  i32.const 0
                  call 180
                  call 137
                  i64.store offset=208
                  local.get 8
                  i32.const 64
                  i32.add
                  local.get 9
                  local.get 8
                  i32.const 208
                  i32.add
                  call 125
                  local.get 8
                  i32.load offset=64
                  br_if 3 (;@4;)
                  local.get 8
                  i64.load offset=72
                  local.set 3
                  i64.const 1
                  local.set 4
                end
                block ;; label = @7
                  local.get 9
                  local.get 8
                  i64.load offset=112
                  call 138
                  call 181
                  i32.const 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 9
                  local.get 8
                  i64.load offset=112
                  i32.const 1
                  call 180
                  call 137
                  i64.store offset=208
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 9
                  local.get 8
                  i32.const 208
                  i32.add
                  call 125
                  local.get 8
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 8
                  i64.load offset=56
                  local.set 5
                  i64.const 1
                  local.set 6
                end
                local.get 8
                i32.const 232
                i32.add
                local.get 5
                i64.store
                local.get 8
                local.get 6
                i64.store offset=224
                local.get 8
                local.get 3
                i64.store offset=216
                local.get 8
                local.get 4
                i64.store offset=208
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 256
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 256
                i32.add
                local.get 8
                i32.const 256
                i32.add
                i32.const 16
                i32.add
                local.get 8
                i32.const 208
                i32.add
                local.get 8
                i32.const 240
                i32.add
                call 26
                i32.const 0
                local.get 8
                i32.load offset=164
                local.tee 10
                local.get 8
                i32.load offset=160
                local.tee 11
                i32.sub
                local.tee 12
                local.get 12
                local.get 10
                i32.gt_u
                select
                local.set 10
                local.get 8
                i32.load offset=144
                local.get 11
                i32.const 3
                i32.shl
                i32.add
                local.set 12
                local.get 8
                i32.load offset=152
                local.get 11
                i32.const 4
                i32.shl
                i32.add
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 12
                    local.get 0
                    local.get 11
                    call 47
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    local.get 11
                    i32.const 16
                    i32.add
                    local.set 11
                    local.get 10
                    i32.const -1
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 0
                local.get 8
                i32.const 256
                i32.add
                i32.const 2
                call 123
                local.set 6
                local.get 8
                local.get 8
                i32.const 80
                i32.add
                local.get 0
                call 116
                i64.store offset=256
                local.get 8
                local.get 8
                i64.load offset=112
                i64.store offset=264
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
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
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 208
                i32.add
                local.get 8
                i32.const 144
                i32.add
                local.get 8
                i32.const 144
                i32.add
                i32.const 16
                i32.add
                local.get 8
                i32.const 256
                i32.add
                local.get 8
                i32.const 256
                i32.add
                i32.const 16
                i32.add
                call 99
                i32.const 0
                local.get 8
                i32.load offset=228
                local.tee 10
                local.get 8
                i32.load offset=224
                local.tee 12
                i32.sub
                local.tee 11
                local.get 11
                local.get 10
                i32.gt_u
                select
                local.set 10
                local.get 8
                i32.load offset=208
                local.get 12
                i32.const 3
                i32.shl
                local.tee 11
                i32.add
                local.set 12
                local.get 8
                i32.load offset=216
                local.get 11
                i32.add
                local.set 11
                loop ;; label = @7
                  local.get 10
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 12
                  local.get 11
                  local.get 0
                  call 114
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 10
                  i32.const -1
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 8
              i32.const 0
              i32.store offset=224
              local.get 8
              i32.const 1
              i32.store offset=212
              local.get 8
              i32.const 1049880
              i32.store offset=208
              local.get 8
              i64.const 4
              i64.store offset=216 align=4
              local.get 8
              i32.const 208
              i32.add
              i32.const 1050164
              call 185
              unreachable
            end
            local.get 0
            local.get 8
            i32.const 144
            i32.add
            i32.const 2
            call 123
            local.set 5
            local.get 8
            local.get 8
            call 69
            i64.store offset=144
            local.get 8
            local.get 0
            i32.const 1049904
            i32.const 21
            call 127
            i64.store offset=208
            local.get 8
            local.get 0
            local.get 8
            i32.const 144
            i32.add
            local.get 8
            i32.const 208
            i32.add
            local.get 5
            call 28
            local.tee 5
            i64.store offset=128
            local.get 8
            local.get 8
            call 69
            i64.store offset=248
            local.get 8
            local.get 0
            i32.const 1049332
            i32.const 15
            call 127
            i64.store offset=256
            local.get 8
            i32.const 144
            i32.add
            local.get 0
            local.get 8
            i32.const 248
            i32.add
            local.get 8
            i32.const 256
            i32.add
            local.get 6
            call 30
            block ;; label = @5
              local.get 8
              i32.load offset=144
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 0
              i32.store offset=224
              local.get 8
              i32.const 1
              i32.store offset=212
              local.get 8
              i32.const 1049740
              i32.store offset=208
              local.get 8
              i64.const 4
              i64.store offset=216 align=4
              local.get 8
              i32.const 208
              i32.add
              i32.const 1050148
              call 185
              unreachable
            end
            block ;; label = @5
              local.get 8
              i64.load offset=152
              i64.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 0
              i32.store offset=224
              local.get 8
              i32.const 1
              i32.store offset=212
              local.get 8
              i32.const 1049684
              i32.store offset=208
              local.get 8
              i64.const 4
              i64.store offset=216 align=4
              local.get 8
              i32.const 208
              i32.add
              i32.const 1050132
              call 185
              unreachable
            end
            local.get 8
            i64.load offset=160
            local.set 6
            local.get 9
            local.get 8
            i64.load offset=112
            call 138
            call 181
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 9
            local.get 8
            i64.load offset=112
            i32.const 0
            call 180
            call 137
            i64.store offset=208
            local.get 8
            i32.const 32
            i32.add
            local.get 9
            local.get 8
            i32.const 208
            i32.add
            call 125
            local.get 8
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=40
            local.set 4
            local.get 0
            i32.const 1049408
            i32.const 8
            call 127
            local.set 3
            local.get 8
            local.get 0
            call 117
            i64.store offset=136
            local.get 8
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            local.tee 10
            local.get 5
            call 138
            call 181
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            local.get 10
            local.get 8
            i64.load offset=128
            i32.const 0
            call 180
            call 137
            i64.store offset=144
            local.get 8
            i32.const 208
            i32.add
            local.get 10
            local.get 8
            i32.const 144
            i32.add
            call 95
            local.get 8
            i64.load offset=208
            i64.eqz
            br_if 3 (;@1;)
          end
          unreachable
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=224
        local.get 8
        i32.const 1
        i32.store offset=212
        local.get 8
        i32.const 1049384
        i32.store offset=208
        local.get 8
        i64.const 4
        i64.store offset=216 align=4
        local.get 8
        i32.const 208
        i32.add
        i32.const 1050068
        call 185
        unreachable
      end
      i32.const 1050084
      call 190
      unreachable
    end
    local.get 8
    i32.const 168
    i32.add
    local.get 8
    i32.const 224
    i32.add
    i64.load
    i64.store
    local.get 8
    local.get 8
    i64.load offset=216
    i64.store offset=160
    local.get 8
    local.get 6
    i64.store offset=144
    local.get 8
    local.get 8
    i32.const 136
    i32.add
    i32.store offset=152
    local.get 8
    i32.const 16
    i32.add
    local.get 0
    local.get 8
    i32.const 144
    i32.add
    call 34
    local.get 8
    i64.load offset=24
    local.set 6
    local.get 8
    local.get 0
    call 136
    i64.store offset=240
    local.get 8
    local.get 6
    i64.store offset=232
    local.get 8
    local.get 3
    i64.store offset=224
    local.get 8
    local.get 4
    i64.store offset=216
    local.get 8
    i64.const 0
    i64.store offset=208
    local.get 8
    i64.const 2
    i64.store offset=248
    local.get 8
    i32.const 256
    i32.add
    local.get 8
    i32.const 248
    i32.add
    local.get 8
    i32.const 248
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i32.const 208
    i32.add
    local.get 8
    i32.const 208
    i32.add
    i32.const 40
    i32.add
    call 27
    i32.const 0
    local.get 8
    i32.load offset=276
    local.tee 10
    local.get 8
    i32.load offset=272
    local.tee 11
    i32.sub
    local.tee 12
    local.get 12
    local.get 10
    i32.gt_u
    select
    local.set 10
    local.get 8
    i32.load offset=256
    local.get 11
    i32.const 3
    i32.shl
    i32.add
    local.set 12
    local.get 8
    i32.load offset=264
    local.get 11
    i32.const 40
    i32.mul
    i32.add
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 0
        local.get 11
        call 48
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 11
        i32.const 40
        i32.add
        local.set 11
        local.get 10
        i32.const -1
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 0
    local.get 8
    i32.const 248
    i32.add
    i32.const 1
    call 123
    call 120
    local.get 8
    i32.const 80
    i32.add
    local.get 0
    call 116
    local.set 6
    local.get 8
    i32.const 96
    i32.add
    local.get 0
    call 116
    local.set 5
    local.get 8
    i64.load offset=112
    local.set 4
    local.get 8
    local.get 0
    call 117
    i64.store offset=248
    local.get 8
    i32.const 248
    i32.add
    call 151
    local.set 3
    local.get 8
    local.get 0
    local.get 8
    i32.const 120
    i32.add
    call 46
    i64.store offset=176
    local.get 8
    local.get 3
    i64.store offset=168
    local.get 8
    local.get 4
    i64.store offset=160
    local.get 8
    local.get 5
    i64.store offset=152
    local.get 8
    local.get 6
    i64.store offset=144
    i32.const 0
    local.set 10
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 208
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 8
    i32.const 256
    i32.add
    local.get 8
    i32.const 208
    i32.add
    local.get 8
    i32.const 208
    i32.add
    i32.const 40
    i32.add
    local.get 8
    i32.const 144
    i32.add
    local.get 8
    i32.const 144
    i32.add
    i32.const 40
    i32.add
    call 99
    i32.const 0
    local.get 8
    i32.load offset=276
    local.tee 10
    local.get 8
    i32.load offset=272
    local.tee 12
    i32.sub
    local.tee 11
    local.get 11
    local.get 10
    i32.gt_u
    select
    local.set 10
    local.get 8
    i32.load offset=256
    local.get 12
    i32.const 3
    i32.shl
    local.tee 11
    i32.add
    local.set 12
    local.get 8
    i32.load offset=264
    local.get 11
    i32.add
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 11
        local.get 0
        call 114
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        local.get 10
        i32.const -1
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 8
    i32.const 208
    i32.add
    i32.const 5
    call 123
    local.set 6
    local.get 8
    local.get 8
    call 69
    i64.store offset=248
    local.get 8
    local.get 0
    i32.const 1049416
    i32.const 28
    call 127
    i64.store offset=256
    local.get 8
    i32.const 144
    i32.add
    local.get 0
    local.get 8
    i32.const 248
    i32.add
    local.get 8
    i32.const 256
    i32.add
    local.get 6
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=152
        i64.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.const 0
        i32.store offset=224
        local.get 8
        i32.const 1
        i32.store offset=212
        local.get 8
        i32.const 1049564
        i32.store offset=208
        local.get 8
        i64.const 4
        i64.store offset=216 align=4
        local.get 8
        i32.const 208
        i32.add
        i32.const 1050100
        call 185
        unreachable
      end
      local.get 8
      i32.const 0
      i32.store offset=224
      local.get 8
      i32.const 1
      i32.store offset=212
      local.get 8
      i32.const 1049620
      i32.store offset=208
      local.get 8
      i64.const 4
      i64.store offset=216 align=4
      local.get 8
      i32.const 208
      i32.add
      i32.const 1050116
      call 185
      unreachable
    end
    local.get 8
    i64.load offset=160
    local.set 6
    local.get 8
    local.get 0
    call 117
    i64.store offset=200
    local.get 8
    local.get 6
    i64.store offset=192
    local.get 8
    local.get 8
    i64.load offset=112
    i64.store offset=184
    local.get 8
    i64.const 3821647118
    i64.store offset=216
    local.get 8
    i32.const 12
    i32.store offset=212
    local.get 8
    i32.const 1049060
    i32.store offset=208
    local.get 8
    local.get 8
    i32.const 287
    i32.add
    local.get 8
    i32.const 208
    i32.add
    call 31
    local.get 8
    i32.const 287
    i32.add
    local.get 8
    i64.load offset=8
    local.get 8
    i32.const 287
    i32.add
    local.get 8
    i32.const 184
    i32.add
    call 44
    call 134
    drop
    local.get 8
    i32.const 288
    i32.add
    global.set 0
    local.get 6
  )
  (func (;93;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 91
  )
  (func (;94;) (type 13) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    call 54
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    call 63
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 128
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=40
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 128
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 40
          i32.add
          call 126
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        call 126
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=56
      local.get 1
      i32.const 1
      i32.store offset=44
      local.get 1
      i32.const 1049308
      i32.store offset=40
      local.get 1
      i64.const 4
      i64.store offset=48 align=4
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049316
      call 185
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;95;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          call 182
          local.get 3
          i64.load
          local.set 4
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          i64.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        call 163
        local.set 5
        local.get 1
        local.get 4
        call 162
        local.set 4
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      call 175
      i64.store offset=8
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    call 184
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 161
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 183
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 159
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 7) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.store offset=24
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 4
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;100;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24 align=4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 101
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 176
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call 153
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    local.get 3
    i32.const 2
    call 155
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=24
    local.get 1
    call 188
  )
  (func (;104;) (type 22) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;105;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 102
    local.get 3
    i64.load
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 1050508
    call 107
    local.get 3
    local.get 1
    i64.load
    i64.store offset=40
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=32
    local.get 3
    local.get 2
    local.get 3
    i32.const 32
    i32.add
    call 102
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 1050408
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 154
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;110;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;111;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050239
    i32.const 15
    call 194
  )
  (func (;112;) (type 14) (param i32)
    unreachable
    unreachable
  )
  (func (;113;) (type 16))
  (func (;114;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;115;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;116;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 96
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;117;) (type 15) (param i32) (result i64)
    local.get 0
    call 158
  )
  (func (;118;) (type 11) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 171
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050196
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050180
      i32.const 1050352
      call 189
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 9) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 171
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 5
    call 95
    block ;; label = @1
      local.get 5
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1050196
      i32.const 43
      local.get 5
      i32.const 8
      i32.add
      i32.const 1050180
      i32.const 1050352
      call 189
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 5
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 23) (param i32 i64)
    local.get 0
    local.get 1
    call 174
    drop
  )
  (func (;121;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 152
  )
  (func (;122;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 154
  )
  (func (;123;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 155
  )
  (func (;124;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 1050380
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 103
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;125;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;126;) (type 14) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 173
    drop
  )
  (func (;127;) (type 24) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    call 100
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;128;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 129
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;129;) (type 1) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 156
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;130;) (type 23) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 1
    i64.const 4294967040
    i64.and
    i64.eqz
    i32.store
  )
  (func (;131;) (type 14) (param i32))
  (func (;132;) (type 26) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 168
    call 179
  )
  (func (;133;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 169
  )
  (func (;134;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (func (;135;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 160
  )
  (func (;136;) (type 15) (param i32) (result i64)
    local.get 0
    call 164
  )
  (func (;137;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 165
  )
  (func (;138;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 166
  )
  (func (;139;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 167
  )
  (func (;140;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 170
  )
  (func (;141;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 171
  )
  (func (;142;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 172
  )
  (func (;143;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 1050448
        i32.const 2
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 154
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 106
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 1
        i32.const 1050480
        i32.const 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 154
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 108
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 1050540
        i32.const 2
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 154
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;147;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    i32.const 1050560
    local.get 2
    local.get 3
    i32.const 24
    i32.add
    i32.const 1
    call 155
    call 119
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;148;) (type 30) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 96
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=32
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 40
            i32.add
            local.get 1
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i32.const 1050568
        local.get 2
        local.get 4
        i32.const 40
        i32.add
        i32.const 3
        call 155
        call 118
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 4
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
      br 0 (;@1;)
    end
  )
  (func (;149;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;150;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;151;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;152;) (type 24) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;153;) (type 24) (param i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;154;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
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
    call 2
  )
  (func (;155;) (type 24) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;156;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;157;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;158;) (type 15) (param i32) (result i64)
    call 6
  )
  (func (;159;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;160;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;161;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;162;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;163;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;164;) (type 15) (param i32) (result i64)
    call 12
  )
  (func (;165;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;166;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 14
  )
  (func (;167;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;168;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;169;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;170;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;171;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;172;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 20
  )
  (func (;173;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;174;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;175;) (type 4) (result i64)
    i64.const 34359740419
  )
  (func (;176;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 177
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 31) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;178;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;179;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;180;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;181;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;182;) (type 23) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;183;) (type 23) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 6
    i64.or
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    i64.extend_i32_u
    i64.store
  )
  (func (;184;) (type 33) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.lt_u
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    i32.or
    i64.extend_i32_u
    i64.store
  )
  (func (;185;) (type 31) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call 112
    unreachable
  )
  (func (;186;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 193
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;187;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 185
    unreachable
  )
  (func (;188;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;189;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050624
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 185
    unreachable
  )
  (func (;190;) (type 14) (param i32)
    i32.const 1050576
    i32.const 43
    local.get 0
    call 187
    unreachable
  )
  (func (;191;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 186
  )
  (func (;192;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;193;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
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
        local.get 8
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 2
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
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;194;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (data (;0;) (i32.const 1048576) "/Users/jayant/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\00\00\10\00`\00\00\00\84\01\00\00\0e\00\00\00Contractp\00\10\00\08\00\00\00CreateContractHostFn\80\00\10\00\14\00\00\00CreateContractWithCtorHostFn\9c\00\10\00\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorOwnerKey\00\00\0a\01\10\00\08\00\00\00contracts/vault/src/lib.rsTraderKey\006\01\10\00\09\00\00\00RouterKey\00\00\00H\01\10\00\09\00\00\00amountspathto\00\00\00\5c\01\10\00\07\00\00\00c\01\10\00\04\00\00\00g\01\10\00\02\00\00\00amountfromtoken\00\84\01\10\00\06\00\00\00\8a\01\10\00\04\00\00\00g\01\10\00\02\00\00\00\8e\01\10\00\05\00\00\00\00\02Owner not initialized\00\b6\01\10\00\15\00\00\00\1c\01\10\00\1a\00\00\008\00\00\00\15\00\00\00Autowhaledex\01Router not initialized\00\f1\01\10\00\16\00\00\00\1c\01\10\00\1a\00\00\00n\00\00\00\11\00\00\00Amount must be positive\00 \02\10\00\17\00\00\00\1c\01\10\00\1a\00\00\00\83\00\00\00\0d\00\00\00Insufficient balance in vault for token P\02\10\00(\00\00\00\1c\01\10\00\1a\00\00\00\ae\00\00\00\0d\00\00\00\1c\01\10\00\1a\00\00\00\a3\00\00\00\0d\00\00\00Only the owner or authorized trader can perform this action\00\a0\02\10\00;\00\00\00\1c\01\10\00\1a\00\00\00\e3\00\00\00\09\00\00\00router_pair_forPath must have at least one element\00\00\03\03\10\00#\00\00\00\1c\01\10\00\1a\00\00\00\17\01\00\00\1d\00\00\00transferswap_exact_tokens_for_tokensInvalid swap result: expected at least two amounts\00\00d\03\10\002\00\00\00\1c\01\10\00\1a\00\00\00Q\01\00\00\11\00\00\00Internal swap error: InvokeError from router\b0\03\10\00,\00\00\00\1c\01\10\00\1a\00\00\00;\01\00\00\1b\00\00\00Internal swap error: HostError\00\00\f4\03\10\00\1e\00\00\00\1c\01\10\00\1a\00\00\004\01\00\00\17\00\00\00Pool not found: InvokeError from router\00,\04\10\00'\00\00\00\1c\01\10\00\1a\00\00\00\09\01\00\00\1b\00\00\00Error invoking router: HostErrorl\04\10\00 \00\00\00\1c\01\10\00\1a\00\00\00\02\01\00\00\17\00\00\00\1c\01\10\00\1a\00\00\00\86\01\00\00\1d\00\00\00\1c\01\10\00\1a\00\00\00\aa\01\00\00\1b\00\00\00\1c\01\10\00\1a\00\00\00\a3\01\00\00\17\00\00\00\1c\01\10\00\1a\00\00\00x\01\00\00\1b\00\00\00\1c\01\10\00\1a\00\00\00q\01\00\00\17\00\00\00Path must contain at least 2 tokens\00\f4\04\10\00#\00\00\00\1c\01\10\00\1a\00\00\00c\01\00\00\0d\00\00\00router_get_amounts_in\00\00\00\1c\01\10\00\1a\00\00\00\f3\01\00\00\1d\00\00\00\1c\01\10\00\1a\00\00\00\f7\01\00\00h\00\00\00swap_tokens_for_exact_tokens\1c\01\10\00\1a\00\00\00-\02\00\00\11\00\00\00\1c\01\10\00\1a\00\00\00\18\02\00\00\1b\00\00\00\1c\01\10\00\1a\00\00\00\11\02\00\00\17\00\00\00\1c\01\10\00\1a\00\00\00\dc\01\00\00\1b\00\00\00\1c\01\10\00\1a\00\00\00\d5\01\00\00\17\00\00\00\1c\01\10\00\1a\00\00\00k\02\00\00\1d\00\00\00\1c\01\10\00\1a\00\00\00o\02\00\00h\00\00\00\1c\01\10\00\1a\00\00\00\8f\02\00\00\1b\00\00\00\1c\01\10\00\1a\00\00\00\88\02\00\00\17\00\00\00\1c\01\10\00\1a\00\00\00]\02\00\00\1b\00\00\00\1c\01\10\00\1a\00\00\00V\02\00\00\17\00\00\00\1c\01\10\00\1a\00\00\00?\02\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/Users/jayant/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\00\00\8e\06\10\00`\00\00\00\84\01\00\00\0e\00\00\00Address(..)\00\00\07\10\00\0b\00\00\00argscontractfn_name\00\14\07\10\00\04\00\00\00\18\07\10\00\08\00\00\00 \07\10\00\07\00\00\00executablesalt\00\00@\07\10\00\0a\00\00\00J\07\10\00\04\00\00\00constructor_args`\07\10\00\10\00\00\00@\07\10\00\0a\00\00\00J\07\10\00\04\00\00\00Wasm\88\07\10\00\04\00\00\00contextsub_invocations\00\00\94\07\10\00\07\00\00\00\9b\07\10\00\0f\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\fb\07\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08OwnerKey\00\00\00\00\00\00\00\00\00\00\00\09TraderKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09RouterKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cchange_owner\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_trader\00\00\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_trader\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dremove_trader\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07receive\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14handle_swap_exact_in\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13multi_swap_exact_in\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15handle_swap_exact_out\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14multi_swap_exact_out\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0damount_in_max\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
