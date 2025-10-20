(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64) (result i64)))
  (import "b" "i" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 2)))
  (import "v" "g" (func (;2;) (type 2)))
  (import "v" "h" (func (;3;) (type 3)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 4)))
  (import "m" "_" (func (;7;) (type 4)))
  (import "m" "0" (func (;8;) (type 3)))
  (import "m" "1" (func (;9;) (type 2)))
  (import "m" "2" (func (;10;) (type 2)))
  (import "m" "4" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "v" "2" (func (;14;) (type 2)))
  (import "v" "3" (func (;15;) (type 5)))
  (import "v" "6" (func (;16;) (type 2)))
  (import "v" "d" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "l" "1" (func (;20;) (type 2)))
  (import "l" "3" (func (;21;) (type 3)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 5)))
  (import "a" "0" (func (;24;) (type 5)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050168)
  (global (;2;) i32 i32.const 1050176)
  (export "memory" (memory 0))
  (export "initialize" (func 63))
  (export "is_initialized" (func 66))
  (export "is_scorer_factory_creator" (func 69))
  (export "is_manager" (func 72))
  (export "create_scorer" (func 75))
  (export "add_manager" (func 80))
  (export "remove_manager" (func 83))
  (export "get_contract_creator" (func 88))
  (export "remove_scorer" (func 91))
  (export "get_scorers" (func 76))
  (export "get_managers" (func 84))
  (export "_" (func 104))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 60 58 102 177 176)
  (func (;25;) (type 6) (param i32 i32 i32)
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
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 97
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32 i64)
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
    i32.const 16
    i32.add
    local.get 1
    call 132
    call 169
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 28
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 29
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
    call 93
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
        call 105
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
    call 111
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 110
  )
  (func (;29;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 137
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
  (func (;30;) (type 9) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 138
    local.get 0
    i32.const 8
    i32.add
    call 138
    call 136
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 32
        local.tee 4
        i64.const 1
        call 119
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i64.const 1
      call 120
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1048988
                call 99
                local.get 2
                i64.load offset=16
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=168
                local.get 2
                local.get 2
                i32.const 168
                i32.add
                call 138
                i64.store offset=160
                local.get 2
                local.get 0
                local.get 2
                i32.const 160
                i32.add
                call 48
                local.get 2
                i64.load offset=8
                local.set 3
                local.get 2
                i64.load
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 0
              i32.const 1049056
              call 99
              local.get 2
              i64.load offset=48
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=168
              local.get 2
              local.get 2
              i32.const 168
              i32.add
              call 138
              i64.store offset=160
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 160
              i32.add
              call 48
              local.get 2
              i64.load offset=40
              local.set 3
              local.get 2
              i64.load offset=32
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 0
            i32.const 1049084
            call 99
            local.get 2
            i64.load offset=80
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=168
            local.get 2
            local.get 2
            i32.const 168
            i32.add
            call 138
            i64.store offset=160
            local.get 2
            i32.const 64
            i32.add
            local.get 0
            local.get 2
            i32.const 160
            i32.add
            call 48
            local.get 2
            i64.load offset=72
            local.set 3
            local.get 2
            i64.load offset=64
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 112
          i32.add
          local.get 0
          i32.const 1049100
          call 99
          local.get 2
          i64.load offset=112
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=168
          local.get 2
          local.get 2
          i32.const 168
          i32.add
          call 138
          i64.store offset=160
          local.get 2
          i32.const 96
          i32.add
          local.get 0
          local.get 2
          i32.const 160
          i32.add
          call 48
          local.get 2
          i64.load offset=104
          local.set 3
          local.get 2
          i64.load offset=96
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 0
        i32.const 1049124
        call 99
        local.get 2
        i64.load offset=144
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=168
        local.get 2
        local.get 2
        i32.const 168
        i32.add
        call 138
        i64.store offset=160
        local.get 2
        i32.const 128
        i32.add
        local.get 0
        local.get 2
        i32.const 160
        i32.add
        call 48
        local.get 2
        i64.load offset=136
        local.set 3
        local.get 2
        i64.load offset=128
        local.set 4
      end
      local.get 4
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;33;) (type 6) (param i32 i32 i32)
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
          call 32
          local.tee 4
          i64.const 1
          call 119
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 120
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 113
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
  (func (;34;) (type 6) (param i32 i32 i32)
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
          call 32
          local.tee 4
          i64.const 1
          call 119
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 120
        i64.store offset=24
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
  (func (;35;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 119
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.const 1
      call 120
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
  )
  (func (;36;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 32
        local.tee 4
        i64.const 1
        call 119
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i64.const 1
      call 120
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 38
  )
  (func (;38;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 0
    call 107
    local.get 3
    call 135
    drop
  )
  (func (;39;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 40
  )
  (func (;40;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.load
    local.get 3
    call 135
    drop
  )
  (func (;41;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 42
  )
  (func (;42;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.load
    local.get 3
    call 135
    drop
  )
  (func (;43;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 44
  )
  (func (;44;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 0
    local.get 2
    call 47
    local.get 3
    call 135
    drop
  )
  (func (;45;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
  )
  (func (;46;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 0
    call 106
    local.get 3
    call 135
    drop
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
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
  (func (;48;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    local.get 1
    call 96
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=24
    local.get 3
    i64.load offset=32
    call 49
    local.get 3
    i64.load offset=16
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 40
        i32.add
        i32.const 1
        call 111
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
  (func (;49;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
      call 164
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;50;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 2
    local.get 1
    call 98
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=56
    call 49
    local.get 3
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 98
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 49
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 4
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=72
      local.get 3
      local.get 4
      i64.store offset=64
      local.get 1
      local.get 3
      i32.const 64
      i32.add
      i32.const 2
      call 111
      local.set 4
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 88
    i32.add
    local.get 1
    local.get 2
    call 137
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i64.load offset=88
    local.get 3
    i64.load offset=96
    call 49
    local.get 3
    i64.load offset=80
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=72
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 137
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i64.load offset=64
        call 49
        local.get 3
        i64.load offset=48
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 137
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=32
        call 49
        local.get 3
        i64.load offset=16
        local.set 6
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 6
        i64.store offset=120
        local.get 3
        local.get 5
        i64.store offset=112
        local.get 3
        local.get 4
        i64.store offset=104
        local.get 1
        local.get 3
        i32.const 104
        i32.add
        i32.const 3
        call 111
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
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
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
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 4
            local.get 3
            i32.const 104
            i32.add
            i32.const 3
            call 112
            drop
            local.get 3
            i32.const 88
            i32.add
            local.get 1
            local.get 3
            i32.const 104
            i32.add
            call 122
            local.get 3
            i32.const 72
            i32.add
            local.get 3
            i64.load offset=88
            local.get 3
            i64.load offset=96
            call 49
            local.get 3
            i64.load offset=80
            local.set 4
            local.get 3
            i32.load offset=72
            br_if 1 (;@3;)
            local.get 3
            i32.const 56
            i32.add
            local.get 1
            local.get 3
            i32.const 112
            i32.add
            call 122
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i64.load offset=56
            local.get 3
            i64.load offset=64
            call 49
            local.get 3
            i64.load offset=48
            local.set 5
            local.get 3
            i32.load offset=40
            br_if 2 (;@2;)
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            local.get 3
            i32.const 120
            i32.add
            call 122
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=32
            call 49
            local.get 3
            i64.load offset=16
            local.set 6
            block ;; label = @5
              local.get 3
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 6
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            local.get 0
            local.get 6
            i64.store offset=8
            br 3 (;@1;)
          end
          call 164
          local.set 4
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 152
    i32.add
    local.get 2
    local.get 1
    call 98
    local.get 3
    i32.const 136
    i32.add
    local.get 3
    i64.load offset=152
    local.get 3
    i64.load offset=160
    call 49
    local.get 3
    i64.load offset=144
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 3
        i32.const 120
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 98
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i64.load offset=120
        local.get 3
        i64.load offset=128
        call 49
        local.get 3
        i64.load offset=112
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load offset=104
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 88
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 137
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=88
        local.get 3
        i64.load offset=96
        call 49
        local.get 3
        i64.load offset=80
        local.set 6
        block ;; label = @3
          local.get 3
          i32.load offset=72
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 56
        i32.add
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        call 137
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i64.load offset=64
        call 49
        local.get 3
        i64.load offset=48
        local.set 7
        block ;; label = @3
          local.get 3
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 137
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=32
        call 49
        local.get 3
        i64.load offset=16
        local.set 8
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 8
        i64.store offset=200
        local.get 3
        local.get 7
        i64.store offset=192
        local.get 3
        local.get 6
        i64.store offset=184
        local.get 3
        local.get 5
        i64.store offset=176
        local.get 3
        local.get 4
        i64.store offset=168
        local.get 1
        local.get 3
        i32.const 168
        i32.add
        i32.const 5
        call 111
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
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;55;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;56;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 122
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
  (func (;57;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;58;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048939
    i32.const 15
    call 179
  )
  (func (;59;) (type 12) (param i32 i32)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 3
      call 168
      call 130
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 113
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 5
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      i32.const 1048956
      call 180
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049784
    i32.add
    i32.load
    local.get 0
    i32.const 1049740
    i32.add
    i32.load
    call 179
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
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
    call 113
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
      call 101
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 62
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
  (func (;62;) (type 13) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      call 65
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 114
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      call 129
      local.tee 1
      i64.store offset=48
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      i32.const 56
      i32.add
      local.set 3
      local.get 2
      local.get 3
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      call 107
      call 133
      i64.store offset=48
      local.get 2
      i32.const 63
      i32.add
      call 118
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049343
      i32.const 1049343
      call 45
      local.get 2
      i32.const 63
      i32.add
      call 118
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049344
      local.get 2
      i32.const 8
      i32.add
      call 37
      local.get 2
      i32.const 63
      i32.add
      call 118
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049345
      local.get 2
      i32.const 48
      i32.add
      call 39
      local.get 2
      i32.const 63
      i32.add
      call 118
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049346
      local.get 2
      i32.const 16
      i32.add
      call 43
      local.get 2
      i32.const 63
      i32.add
      call 118
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      call 124
      i64.store offset=24
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049347
      local.get 2
      i32.const 24
      i32.add
      call 41
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 1
    i32.store offset=28
    local.get 2
    i32.const 1049348
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=36 align=4
    local.get 2
    i32.const 1
    i32.store offset=52
    local.get 2
    i32.const 1049347
    i32.store offset=48
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 2
    i32.const 24
    i32.add
    i32.const 1049356
    call 171
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 106
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 118
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049343
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.and
  )
  (func (;66;) (type 4) (result i64)
    call 64
  )
  (func (;67;) (type 5) (param i64) (result i64)
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
    call 113
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
    local.get 1
    i64.load offset=8
    call 68
    i32.store8 offset=30
    local.get 1
    i32.const 30
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 63
    i32.add
    call 118
    local.get 1
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049344
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store offset=28
      local.get 1
      i32.const 1049348
      i32.store offset=24
      local.get 1
      i64.const 1
      i64.store offset=36 align=4
      local.get 1
      i32.const 1
      i32.store offset=56
      local.get 1
      i32.const 1049372
      i32.store offset=52
      local.get 1
      local.get 1
      i32.const 52
      i32.add
      i32.store offset=32
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049376
      call 171
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 115
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 5) (param i64) (result i64)
    local.get 0
    call 67
  )
  (func (;70;) (type 5) (param i64) (result i64)
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
    call 113
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
    local.get 1
    i64.load offset=8
    call 71
    i32.store8 offset=30
    local.get 1
    i32.const 30
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 15) (param i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 118
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049345
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      call 129
      local.set 2
    end
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    local.set 3
    local.get 3
    local.get 2
    local.get 1
    i32.const 32
    i32.add
    local.get 3
    call 107
    call 134
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    i64.ne
  )
  (func (;72;) (type 5) (param i64) (result i64)
    local.get 0
    call 70
  )
  (func (;73;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=72
    local.get 4
    local.get 0
    i64.store offset=64
    local.get 4
    local.get 2
    i64.store offset=80
    local.get 4
    local.get 3
    i64.store offset=88
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    i32.const 64
    i32.add
    call 113
    block ;; label = @1
      local.get 4
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 72
      i32.add
      call 101
      local.get 4
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 80
      i32.add
      call 100
      local.get 4
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      i32.const 88
      i32.add
      call 25
      local.get 4
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=8
      call 74
      i64.store offset=96
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 111
      i32.add
      call 107
      local.set 1
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;74;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 4
    i32.const 159
    i32.add
    call 108
    i64.store offset=112
    block ;; label = @1
      local.get 4
      i32.const 56
      i32.add
      local.get 4
      i32.const 112
      i32.add
      call 115
      br_if 0 (;@1;)
      local.get 4
      i32.const 56
      i32.add
      call 114
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 80
                i32.add
                local.tee 5
                local.get 3
                call 132
                call 169
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 159
                i32.add
                call 118
                local.get 4
                i32.const 40
                i32.add
                local.get 4
                i32.const 159
                i32.add
                i32.const 1049346
                call 34
                block ;; label = @7
                  local.get 4
                  i64.load offset=40
                  i32.wrap_i64
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=48
                  local.set 3
                  local.get 4
                  i32.const 159
                  i32.add
                  call 118
                  local.get 4
                  local.get 1
                  i64.store offset=120
                  local.get 4
                  local.get 4
                  i64.load offset=56
                  i64.store offset=112
                  local.get 4
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 3
                  call 30
                  i64.store offset=80
                  local.get 4
                  i32.const 159
                  i32.add
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 4
                  i32.const 72
                  i32.add
                  call 121
                  call 109
                  local.get 4
                  i32.const 159
                  i32.add
                  call 118
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.const 159
                  i32.add
                  i32.const 1049347
                  call 36
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load offset=24
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=32
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 159
                    i32.add
                    call 124
                    local.set 3
                  end
                  local.get 4
                  local.get 3
                  i64.store offset=88
                  local.get 5
                  local.get 4
                  i64.load offset=72
                  call 132
                  call 169
                  local.tee 6
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=72
                  call 132
                  call 169
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 7
                  i32.le_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 5
                  local.get 4
                  i64.load offset=72
                  local.get 7
                  call 168
                  call 130
                  i64.store offset=112
                  local.get 4
                  i32.const 159
                  i32.add
                  local.get 4
                  i32.const 112
                  i32.add
                  call 56
                  local.set 2
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 4
                  i64.load offset=72
                  call 132
                  call 169
                  local.get 6
                  i32.const -2
                  i32.add
                  local.tee 7
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 5
                  local.get 4
                  i64.load offset=72
                  local.get 7
                  call 168
                  call 130
                  i64.store offset=112
                  local.get 4
                  i32.const 159
                  i32.add
                  local.get 4
                  i32.const 112
                  i32.add
                  call 56
                  local.set 0
                  block ;; label = @8
                    local.get 6
                    i32.const 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 4
                    i64.load offset=72
                    call 132
                    call 169
                    local.get 6
                    i32.const -3
                    i32.add
                    local.tee 6
                    i32.le_u
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 5
                    local.get 4
                    i64.load offset=72
                    local.get 6
                    call 168
                    call 130
                    i64.store offset=112
                    local.get 4
                    i32.const 159
                    i32.add
                    local.get 4
                    i32.const 112
                    i32.add
                    call 56
                    local.set 1
                    local.get 4
                    i64.load offset=80
                    local.set 8
                    local.get 4
                    local.get 2
                    i64.store offset=128
                    local.get 4
                    local.get 0
                    i64.store offset=120
                    local.get 4
                    local.get 1
                    i64.store offset=112
                    local.get 4
                    local.get 8
                    i64.store offset=96
                    local.get 4
                    i32.const 96
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 5
                    local.get 3
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 5
                    call 107
                    local.get 5
                    local.get 4
                    i32.const 112
                    i32.add
                    call 55
                    call 125
                    i64.store offset=88
                    local.get 4
                    i32.const 159
                    i32.add
                    call 118
                    local.get 4
                    i32.const 159
                    i32.add
                    i32.const 1049347
                    local.get 4
                    i32.const 88
                    i32.add
                    call 41
                    local.get 4
                    i64.const 11234198841870
                    i64.store offset=104
                    local.get 4
                    i32.const 6
                    i32.store offset=100
                    local.get 4
                    i32.const 1049488
                    i32.store offset=96
                    local.get 4
                    local.get 2
                    i64.store offset=144
                    local.get 4
                    local.get 0
                    i64.store offset=136
                    local.get 4
                    local.get 1
                    i64.store offset=128
                    local.get 4
                    local.get 4
                    i64.load offset=80
                    i64.store offset=120
                    local.get 4
                    local.get 4
                    i64.load offset=56
                    i64.store offset=112
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.const 159
                    i32.add
                    local.get 4
                    i32.const 96
                    i32.add
                    call 27
                    local.get 4
                    i32.const 159
                    i32.add
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i32.const 159
                    i32.add
                    local.get 4
                    i32.const 112
                    i32.add
                    call 54
                    call 123
                    drop
                    local.get 4
                    i64.load offset=80
                    local.set 3
                    local.get 4
                    i32.const 160
                    i32.add
                    global.set 0
                    local.get 3
                    return
                  end
                  i32.const 1049456
                  call 181
                  unreachable
                end
                local.get 4
                i32.const 1
                i32.store offset=116
                local.get 4
                i32.const 1049348
                i32.store offset=112
                local.get 4
                i64.const 1
                i64.store offset=124 align=4
                local.get 4
                i32.const 1
                i32.store offset=100
                local.get 4
                i32.const 1049512
                i32.store offset=96
                local.get 4
                local.get 4
                i32.const 96
                i32.add
                i32.store offset=120
                local.get 4
                i32.const 112
                i32.add
                i32.const 1049516
                call 171
                unreachable
              end
              local.get 4
              i32.const 1
              i32.store offset=116
              local.get 4
              i32.const 1049348
              i32.store offset=112
              local.get 4
              i64.const 1
              i64.store offset=124 align=4
              local.get 4
              i32.const 1
              i32.store offset=100
              local.get 4
              i32.const 1049494
              i32.store offset=96
              local.get 4
              local.get 4
              i32.const 96
              i32.add
              i32.store offset=120
              local.get 4
              i32.const 112
              i32.add
              i32.const 1049496
              call 171
              unreachable
            end
            i32.const 1049408
            call 175
            unreachable
          end
          i32.const 1049392
          call 181
          unreachable
        end
        i32.const 1049440
        call 175
        unreachable
      end
      i32.const 1049424
      call 181
      unreachable
    end
    i32.const 1049472
    call 175
    unreachable
  )
  (func (;75;) (type 16) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 73
  )
  (func (;76;) (type 4) (result i64)
    call 77
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 63
    i32.add
    call 118
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049347
    call 36
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=32
      local.get 0
      i32.const 1049348
      i32.store offset=28
      local.get 0
      i64.const 1
      i64.store offset=40 align=4
      local.get 0
      i32.const 1
      i32.store offset=56
      local.get 0
      i32.const 1049532
      i32.store offset=52
      local.get 0
      local.get 0
      i32.const 52
      i32.add
      i32.store offset=36
      local.get 0
      i32.const 28
      i32.add
      i32.const 1049536
      call 171
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
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
    call 113
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
      call 113
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 79
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
  (func (;79;) (type 13) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    call 114
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        call 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 95
        i32.add
        call 118
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 95
        i32.add
        i32.const 1049345
        call 31
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 95
          i32.add
          call 129
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        i32.const 48
        i32.add
        local.set 3
        local.get 3
        local.get 0
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 107
        call 134
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        i32.const 1049348
        i32.store offset=48
        local.get 2
        i64.const 1
        i64.store offset=60 align=4
        local.get 2
        i32.const 1
        i32.store offset=76
        local.get 2
        i32.const 1049344
        i32.store offset=72
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=56
        local.get 2
        i32.const 48
        i32.add
        i32.const 1049576
        call 171
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=52
      local.get 2
      i32.const 1049348
      i32.store offset=48
      local.get 2
      i64.const 1
      i64.store offset=60 align=4
      local.get 2
      i32.const 1
      i32.store offset=76
      local.get 2
      i32.const 1049343
      i32.store offset=72
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=56
      local.get 2
      i32.const 48
      i32.add
      i32.const 1049552
      call 171
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 3
    local.get 2
    i64.load offset=40
    local.get 2
    i32.const 48
    i32.add
    local.get 3
    call 107
    call 133
    i64.store offset=40
    local.get 2
    i32.const 95
    i32.add
    call 118
    local.get 2
    i32.const 95
    i32.add
    i32.const 1049345
    local.get 2
    i32.const 40
    i32.add
    call 39
    local.get 2
    i64.const 40528142
    i64.store offset=80
    local.get 2
    i32.const 7
    i32.store offset=76
    local.get 2
    i32.const 1049568
    i32.store offset=72
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 72
    i32.add
    call 27
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 95
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 57
    call 123
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 78
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
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
    call 113
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
      call 113
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 82
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
  (func (;82;) (type 13) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 114
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            call 92
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 72
            i32.add
            call 118
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 72
            i32.add
            i32.const 1049345
            call 31
            local.get 2
            i64.load offset=32
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=40
            local.tee 0
            i64.store offset=64
            local.get 2
            i32.const 88
            i32.add
            local.get 0
            call 26
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 88
                i32.add
                call 59
                local.get 2
                i64.load offset=16
                local.tee 1
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=72
                block ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.add
                  call 115
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 2
                i32.const 72
                i32.add
                local.tee 4
                local.get 0
                call 132
                call 169
                local.get 3
                i32.le_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                local.get 2
                i64.load offset=64
                local.get 3
                call 168
                call 131
                i64.store offset=64
              end
              local.get 2
              i32.const 72
              i32.add
              call 118
              local.get 2
              i32.const 72
              i32.add
              i32.const 1049345
              local.get 2
              i32.const 64
              i32.add
              call 39
              local.get 2
              i64.const 15302084454926
              i64.store offset=80
              local.get 2
              i32.const 7
              i32.store offset=76
              local.get 2
              i32.const 1049568
              i32.store offset=72
              local.get 2
              i64.load offset=48
              local.set 1
              local.get 2
              local.get 2
              i64.load offset=56
              i64.store offset=96
              local.get 2
              local.get 1
              i64.store offset=88
              local.get 2
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 27
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i64.load offset=8
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i32.const 88
              i32.add
              call 57
              call 123
              drop
              local.get 2
              i32.const 112
              i32.add
              global.set 0
              return
            end
            local.get 2
            i32.const 1
            i32.store offset=92
            local.get 2
            i32.const 1049348
            i32.store offset=88
            local.get 2
            i64.const 1
            i64.store offset=100 align=4
            local.get 2
            i32.const 1
            i32.store offset=76
            local.get 2
            i32.const 1049345
            i32.store offset=72
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=96
            local.get 2
            i32.const 88
            i32.add
            i32.const 1049608
            call 171
            unreachable
          end
          local.get 2
          i32.const 1
          i32.store offset=92
          local.get 2
          i32.const 1049348
          i32.store offset=88
          local.get 2
          i64.const 1
          i64.store offset=100 align=4
          local.get 2
          i32.const 1
          i32.store offset=76
          local.get 2
          i32.const 1049343
          i32.store offset=72
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=96
          local.get 2
          i32.const 88
          i32.add
          i32.const 1049592
          call 171
          unreachable
        end
        local.get 2
        i32.const 1
        i32.store offset=92
        local.get 2
        i32.const 1049348
        i32.store offset=88
        local.get 2
        i64.const 1
        i64.store offset=100 align=4
        local.get 2
        i32.const 1
        i32.store offset=76
        local.get 2
        i32.const 1049346
        i32.store offset=72
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=96
        local.get 2
        i32.const 88
        i32.add
        i32.const 1049624
        call 171
        unreachable
      end
      i32.const 1048896
      i32.const 43
      local.get 2
      i32.const 72
      i32.add
      i32.const 1048880
      i32.const 1048760
      call 174
      unreachable
    end
    i32.const 1048864
    call 180
    unreachable
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 81
  )
  (func (;84;) (type 4) (result i64)
    call 85
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 63
    i32.add
    call 118
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049345
    call 31
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=32
      local.get 0
      i32.const 1049348
      i32.store offset=28
      local.get 0
      i64.const 1
      i64.store offset=40 align=4
      local.get 0
      i32.const 1
      i32.store offset=56
      local.get 0
      i32.const 1049346
      i32.store offset=52
      local.get 0
      local.get 0
      i32.const 52
      i32.add
      i32.store offset=36
      local.get 0
      i32.const 28
      i32.add
      i32.const 1049640
      call 171
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 107
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 63
    i32.add
    call 118
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049344
    call 33
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=32
      local.get 0
      i32.const 1049348
      i32.store offset=28
      local.get 0
      i64.const 1
      i64.store offset=40 align=4
      local.get 0
      i32.const 1
      i32.store offset=56
      local.get 0
      i32.const 1049512
      i32.store offset=52
      local.get 0
      local.get 0
      i32.const 52
      i32.add
      i32.store offset=36
      local.get 0
      i32.const 28
      i32.add
      i32.const 1049656
      call 171
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 4) (result i64)
    call 86
  )
  (func (;89;) (type 2) (param i64 i64) (result i64)
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
    call 113
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
      call 113
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 90
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
  (func (;90;) (type 13) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 40
    i32.add
    call 114
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 127
          i32.add
          call 118
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 127
          i32.add
          i32.const 1049347
          call 36
          local.get 2
          i64.load offset=24
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const 56
          i32.add
          local.set 3
          local.get 3
          local.get 0
          local.get 2
          i32.const 72
          i32.add
          local.get 3
          call 107
          call 128
          call 167
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store offset=112
          local.get 2
          i32.const 112
          i32.add
          local.get 3
          call 107
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              i64.load offset=48
              local.tee 4
              local.get 0
              call 128
              call 167
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              local.get 4
              local.get 0
              call 126
              i64.store offset=56
              local.get 2
              i32.const 72
              i32.add
              local.get 3
              local.get 2
              i32.const 56
              i32.add
              call 52
              local.get 2
              i64.load offset=72
              i64.eqz
              br_if 1 (;@4;)
              unreachable
              unreachable
            end
            i32.const 1049708
            call 175
            unreachable
          end
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const 72
          i32.add
          local.get 3
          call 107
          local.set 0
          block ;; label = @4
            local.get 3
            local.get 2
            i64.load offset=48
            local.get 0
            call 128
            call 167
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            local.get 2
            i64.load offset=48
            local.get 0
            call 127
            i64.store offset=48
          end
          local.get 2
          i32.const 127
          i32.add
          call 118
          local.get 2
          i32.const 127
          i32.add
          i32.const 1049347
          local.get 2
          i32.const 48
          i32.add
          call 41
          local.get 2
          i64.const 15302084454926
          i64.store offset=64
          local.get 2
          i32.const 6
          i32.store offset=60
          local.get 2
          i32.const 1049488
          i32.store offset=56
          local.get 2
          local.get 4
          i64.store offset=104
          local.get 2
          local.get 5
          i64.store offset=96
          local.get 2
          local.get 6
          i64.store offset=88
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=72
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 127
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 27
          local.get 2
          i32.const 127
          i32.add
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 127
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 54
          call 123
          drop
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 1
        i32.store offset=76
        local.get 2
        i32.const 1049348
        i32.store offset=72
        local.get 2
        i64.const 1
        i64.store offset=84 align=4
        local.get 2
        i32.const 1
        i32.store offset=60
        local.get 2
        i32.const 1049343
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        i32.store offset=80
        local.get 2
        i32.const 72
        i32.add
        i32.const 1049672
        call 171
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=76
      local.get 2
      i32.const 1049348
      i32.store offset=72
      local.get 2
      i64.const 1
      i64.store offset=84 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 1049532
      i32.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=80
      local.get 2
      i32.const 72
      i32.add
      i32.const 1049724
      call 171
      unreachable
    end
    local.get 2
    i32.const 1
    i32.store offset=76
    local.get 2
    i32.const 1049348
    i32.store offset=72
    local.get 2
    i64.const 1
    i64.store offset=84 align=4
    local.get 2
    i32.const 1
    i32.store offset=60
    local.get 2
    i32.const 1049688
    i32.store offset=56
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=80
    local.get 2
    i32.const 72
    i32.add
    i32.const 1049692
    call 171
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 89
  )
  (func (;92;) (type 17) (param i32) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      call 68
      br_if 0 (;@1;)
      local.get 2
      call 71
      local.set 1
    end
    local.get 1
  )
  (func (;93;) (type 18) (param i32 i32 i32 i32 i32)
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
  (func (;94;) (type 6) (param i32 i32 i32)
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
    call 95
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
  (func (;95;) (type 6) (param i32 i32 i32)
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
    call 165
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
      call 140
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
  (func (;96;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;97;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;98;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;99;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;100;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    call 170
    local.set 2
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 1
    i32.xor
    i64.extend_i32_u
    i64.store
  )
  (func (;101;) (type 6) (param i32 i32 i32)
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
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      call 162
      call 169
      i32.const 32
      i32.ne
      i64.extend_i32_u
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 5
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
  (func (;102;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049887
    i32.const 15
    call 179
  )
  (func (;103;) (type 19) (param i32)
    unreachable
    unreachable
  )
  (func (;104;) (type 20))
  (func (;105;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;106;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;107;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;108;) (type 21) (param i32) (result i64)
    local.get 0
    call 145
  )
  (func (;109;) (type 10) (param i32 i32 i32 i64)
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
      call 161
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049844
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049828
      i32.const 1050008
      call 174
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 139
  )
  (func (;111;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 141
  )
  (func (;112;) (type 23) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 142
  )
  (func (;113;) (type 6) (param i32 i32 i32)
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
  (func (;114;) (type 19) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 163
    drop
  )
  (func (;115;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 116
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;116;) (type 1) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 143
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;117;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;118;) (type 19) (param i32))
  (func (;119;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 158
    call 167
  )
  (func (;120;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 159
  )
  (func (;121;) (type 21) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;122;) (type 6) (param i32 i32 i32)
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
    i64.const 73
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;123;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (func (;124;) (type 21) (param i32) (result i64)
    local.get 0
    call 146
  )
  (func (;125;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 147
  )
  (func (;126;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 148
  )
  (func (;127;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 149
  )
  (func (;128;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 150
  )
  (func (;129;) (type 21) (param i32) (result i64)
    local.get 0
    call 151
  )
  (func (;130;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 152
  )
  (func (;131;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 153
  )
  (func (;132;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 154
  )
  (func (;133;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 155
  )
  (func (;134;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 156
  )
  (func (;135;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 157
  )
  (func (;136;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 160
  )
  (func (;137;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;138;) (type 21) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;139;) (type 22) (param i32 i32 i32) (result i64)
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
  (func (;140;) (type 22) (param i32 i32 i32) (result i64)
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
  (func (;141;) (type 22) (param i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;142;) (type 23) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 3
  )
  (func (;143;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;144;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;145;) (type 21) (param i32) (result i64)
    call 6
  )
  (func (;146;) (type 21) (param i32) (result i64)
    call 7
  )
  (func (;147;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;148;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;149;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;150;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;151;) (type 21) (param i32) (result i64)
    call 12
  )
  (func (;152;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;153;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;154;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;155;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;156;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;157;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;158;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;159;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;160;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 21
  )
  (func (;161;) (type 26) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;162;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;163;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call 24
  )
  (func (;164;) (type 4) (result i64)
    i64.const 34359740419
  )
  (func (;165;) (type 6) (param i32 i32 i32)
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
          call 166
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
  (func (;166;) (type 12) (param i32 i32)
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
  (func (;167;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;168;) (type 21) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;169;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;170;) (type 15) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;171;) (type 12) (param i32 i32)
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
    call 103
    unreachable
  )
  (func (;172;) (type 0) (param i32 i32 i32) (result i32)
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
          call 178
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
  (func (;173;) (type 6) (param i32 i32 i32)
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
    call 171
    unreachable
  )
  (func (;174;) (type 18) (param i32 i32 i32 i32 i32)
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
    i32.const 1050152
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
    call 171
    unreachable
  )
  (func (;175;) (type 19) (param i32)
    i32.const 1050104
    i32.const 43
    local.get 0
    call 173
    unreachable
  )
  (func (;176;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 172
  )
  (func (;177;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;178;) (type 1) (param i32 i32) (result i32)
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
  (func (;179;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;180;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050052
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 171
    unreachable
  )
  (func (;181;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050096
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 171
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/Users/leonardovieira/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/vec.rs/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ops/function.rsh\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/iterator.rs\c8\00\10\00X\00\00\00\f2\0b\00\00\15\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\10\00h\00\00\00\ca\03\00\00\0d\00\00\00CreatedScorers\00\00\8c\01\10\00\0e\00\00\00contracts/scorer_factory/src/scorer_factory.rsInitialized\00\00\00\d2\01\10\00\0b\00\00\00ScorerFactoryCreator\e8\01\10\00\14\00\00\00Managers\04\02\10\00\08\00\00\00ScorerWasmHash\00\00\14\02\10\00\0e\00\00\00ContractAlreadyInitializedUnauthorizedManagerAlreadyExistsManagerNotFoundManagersNotFoundContractCreatorNotFoundScorersWereNotFoundScorerNotFoundInvalidInitArgsScorerFactoryCreatorNotFoundCannotRemoveLastManager\01\02\03\04\00\01\00\00\00\00\00\00\00\a4\01\10\00.\00\00\003\00\00\00\0d\00\00\00\09\00\00\00\a4\01\10\00.\00\00\00[\00\00\00,\00\00\00\a4\01\10\00.\00\00\00\b6\00\00\00A\00\00\00\a4\01\10\00.\00\00\00\b6\00\00\00O\00\00\00\a4\01\10\00.\00\00\00\b7\00\00\00H\00\00\00\a4\01\10\00.\00\00\00\b7\00\00\00V\00\00\00\a4\01\10\00.\00\00\00\b8\00\00\00A\00\00\00\a4\01\10\00.\00\00\00\b8\00\00\00O\00\00\00scorer\08\00\a4\01\10\00.\00\00\00\9c\00\00\00\0d\00\00\00\05\00\00\00\a4\01\10\00.\00\00\00\a3\00\00\00 \00\00\00\06\00\00\00\a4\01\10\00.\00\00\00\d0\00\00\00\1f\00\00\00\a4\01\10\00.\00\00\00\e3\00\00\00\0d\00\00\00manager\00\a4\01\10\00.\00\00\00\ed\00\00\00\0d\00\00\00\a4\01\10\00.\00\00\00\07\01\00\00\0d\00\00\00\a4\01\10\00.\00\00\00\16\01\00\00\0d\00\00\00\a4\01\10\00.\00\00\00\0d\01\00\00 \00\00\00\a4\01\10\00.\00\00\00(\01\00\00\1f\00\00\00\a4\01\10\00.\00\00\009\01\00\00\1f\00\00\00\a4\01\10\00.\00\00\00O\01\00\00\0d\00\00\00\07\00\00\00\a4\01\10\00.\00\00\00Y\01\00\00\0d\00\00\00\a4\01\10\00.\00\00\00\5c\01\00\00c\00\00\00\a4\01\10\00.\00\00\00U\01\00\00 \00\00\00\1a\00\00\00\0c\00\00\00\14\00\00\00\0f\00\00\00\10\00\00\00\17\00\00\00\13\00\00\00\0e\00\00\00\0f\00\00\00\1c\00\00\00\17\00\00\00,\02\10\00F\02\10\00R\02\10\00f\02\10\00u\02\10\00\85\02\10\00\9c\02\10\00\af\02\10\00\bd\02\10\00\cc\02\10\00\e8\02\10\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/Users/leonardovieira/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/env.rs\00\00.\05\10\00h\00\00\00\84\01\00\00\0e\00\00\00attempt to add with overflow\a8\05\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\cc\05\10\00!\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00#\06\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\90Initializes the ScorerFactory contract with the initial manager (scorer_creator)\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `scorer_creator` - The address that will be set as both the factory creator and initial manager\0a* `scorer_wasm_hash` - The hash of the Wasm binary for the scorer contract\0a\0a# Panics\0a* When the contract is already initialized\0a* When the scorer_creator fails authentication\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0escorer_creator\00\00\00\00\00\13\00\00\00\00\00\00\00\10scorer_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\a5Checks if the contract has been initialized\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* `bool` - True if the contract is initialized, false otherwise\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01.Verifies if the provided address is the scorer factory creator\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `address` - The address to check\0a\0a# Returns\0a* `bool` - True if the address is the scorer factory creator, false otherwise\0a\0a# Panics\0a* When the factory creator address is not found in storage\00\00\00\00\00\19is_scorer_factory_creator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c5Checks if the provided address is a manager\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `address` - The address to check\0a\0a# Returns\0a* `bool` - True if the address is a manager, false otherwise\00\00\00\00\00\00\0ais_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\033Deploy a new scorer contract\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `deployer` - The address that will deploy the scorer contract\0a* `salt` - A unique value to ensure unique contract addresses\0a* `init_fn` - The initialization function name to call on the deployed contract\0a* `init_args` - Arguments to pass to the initialization function, must include:\0a- Argument at index (len-3): scorer_name (String)\0a- Argument at index (len-2): scorer_description (String)\0a- Argument at index (len-1): scorer_icon (String)\0a\0a# Returns\0a* `Address` - The address of the newly deployed scorer contract\0a\0a# Panics\0a* When the deployer is not the current contract and fails authentication\0a* When the deployer is not a registered manager (`Error::Unauthorized`)\0a* When init_args has fewer than 3 arguments (`Error::InvalidInitArgs`)\00\00\00\00\0dcreate_scorer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07init_fn\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01~Returns a map of all scorer contracts created by this factory\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* `Map<Address, (String, String, String)>` - A map where keys are scorer contract addresses and values are tuples containing\0a(scorer_name, scorer_description, scorer_icon)\0a\0a# Panics\0a* When the scorers map cannot be found in storage (`Error::ScorersWereNotFound`)\00\00\00\00\00\0bget_scorers\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\03\ed\00\00\00\03\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00\00\00\01yAdds a new manager to the contract\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `caller` - The address that will authenticate the addition of the new manager\0a* `manager` - The address to be added as a manager\0a\0a# Panics\0a* When the caller is not the scorer factory creator or a manager (`Error::Unauthorized`)\0a* When the manager already exists (`Error::ManagerAlreadyExists`)\00\00\00\00\00\00\0badd_manager\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\ceRemoves a manager from the contract\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `caller` - The address that will authenticate the removal of the manager\0a* `manager` - The address to be removed as a manager\0a\0a# Panics\0a* When the caller is not the scorer factory creator or a manager (`Error::Unauthorized`)\0a* When the manager to be removed is not found (`Error::ManagerNotFound`)\0a* When attempting to remove the last manager (`Error::CannotRemoveLastManager`)\00\00\00\00\00\0eremove_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f8Retrieves all the managers from the contract.\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* `Vec<Address>` - A vector of all manager addresses\0a\0a# Panics\0a* When the managers vector cannot be found in storage (`Error::ManagersNotFound`)\00\00\00\0cget_managers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\02Retrieves the address of the contract creator.\0a\0a# Arguments\0a* `env` - The Soroban environment\0a\0a# Returns\0a* `Address` - The address of the scorer factory creator\0a\0a# Panics\0a* When the creator's address is not found in storage (`Error::ContractCreatorNotFound`)\00\00\00\00\00\14get_contract_creator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\c6Removes a scorer contract from the factory's registry\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `caller` - The address that will authenticate the removal of the scorer\0a* `scorer_address` - The address of the scorer contract to be removed\0a\0a# Returns\0a* `()` - Returns unit type on success\0a\0a# Panics\0a* When the caller is not a registered manager (`Error::Unauthorized`)\0a* When the scorer address is not found in the registry (`Error::ScorerNotFound`)\00\00\00\00\00\0dremove_scorer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0escorer_address\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
