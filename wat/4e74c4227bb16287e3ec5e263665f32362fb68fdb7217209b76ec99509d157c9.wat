(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i64) (result i32)))
  (import "b" "i" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 2)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "m" "_" (func (;6;) (type 4)))
  (import "m" "0" (func (;7;) (type 3)))
  (import "m" "1" (func (;8;) (type 2)))
  (import "m" "2" (func (;9;) (type 2)))
  (import "m" "4" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 2)))
  (import "v" "2" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 5)))
  (import "v" "6" (func (;15;) (type 2)))
  (import "l" "_" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "1" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 5)))
  (import "b" "8" (func (;20;) (type 5)))
  (import "b" "k" (func (;21;) (type 5)))
  (import "a" "0" (func (;22;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050028)
  (global (;2;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "initialize" (func 64))
  (export "contract_version" (func 66))
  (export "upgrade" (func 69))
  (export "add_manager" (func 72))
  (export "remove_manager" (func 75))
  (export "add_user" (func 78))
  (export "remove_user" (func 81))
  (export "get_contract_owner" (func 90))
  (export "add_badge" (func 93))
  (export "remove_badge" (func 96))
  (export "get_metadata" (func 99))
  (export "get_users" (func 82))
  (export "get_badges" (func 84))
  (export "get_managers" (func 86))
  (export "_" (func 111))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 61 59 179 178)
  (func (;23;) (type 6) (param i32 i64)
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
    call 137
    call 172
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
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 25
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 26
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
    call 103
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
        call 112
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
    call 118
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 116
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
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
  (func (;27;) (type 6) (param i32 i64)
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
    call 143
    call 140
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 29
        local.tee 4
        i64.const 1
        call 125
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i64.const 1
      call 126
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
  (func (;29;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 272
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1049048
                      call 108
                      local.get 2
                      i64.load offset=16
                      i32.wrap_i64
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=264
                      local.get 2
                      local.get 2
                      i32.const 264
                      i32.add
                      call 143
                      i64.store offset=256
                      local.get 2
                      local.get 0
                      local.get 2
                      i32.const 256
                      i32.add
                      call 45
                      local.get 2
                      i64.load offset=8
                      local.set 3
                      local.get 2
                      i64.load
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.const 1049068
                    call 108
                    local.get 2
                    i64.load offset=48
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=56
                    i64.store offset=264
                    local.get 2
                    local.get 2
                    i32.const 264
                    i32.add
                    call 143
                    i64.store offset=256
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 256
                    i32.add
                    call 45
                    local.get 2
                    i64.load offset=40
                    local.set 3
                    local.get 2
                    i64.load offset=32
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 0
                  i32.const 1049084
                  call 108
                  local.get 2
                  i64.load offset=80
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  i64.store offset=264
                  local.get 2
                  local.get 2
                  i32.const 264
                  i32.add
                  call 143
                  i64.store offset=256
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 256
                  i32.add
                  call 45
                  local.get 2
                  i64.load offset=72
                  local.set 3
                  local.get 2
                  i64.load offset=64
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 112
                i32.add
                local.get 0
                i32.const 1049100
                call 108
                local.get 2
                i64.load offset=112
                i32.wrap_i64
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=264
                local.get 2
                local.get 2
                i32.const 264
                i32.add
                call 143
                i64.store offset=256
                local.get 2
                i32.const 96
                i32.add
                local.get 0
                local.get 2
                i32.const 256
                i32.add
                call 45
                local.get 2
                i64.load offset=104
                local.set 3
                local.get 2
                i64.load offset=96
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.const 144
              i32.add
              local.get 0
              i32.const 1049120
              call 108
              local.get 2
              i64.load offset=144
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=152
              i64.store offset=264
              local.get 2
              local.get 2
              i32.const 264
              i32.add
              call 143
              i64.store offset=256
              local.get 2
              i32.const 128
              i32.add
              local.get 0
              local.get 2
              i32.const 256
              i32.add
              call 45
              local.get 2
              i64.load offset=136
              local.set 3
              local.get 2
              i64.load offset=128
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 176
            i32.add
            local.get 0
            i32.const 1049132
            call 108
            local.get 2
            i64.load offset=176
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=184
            i64.store offset=264
            local.get 2
            local.get 2
            i32.const 264
            i32.add
            call 143
            i64.store offset=256
            local.get 2
            i32.const 160
            i32.add
            local.get 0
            local.get 2
            i32.const 256
            i32.add
            call 45
            local.get 2
            i64.load offset=168
            local.set 3
            local.get 2
            i64.load offset=160
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 208
          i32.add
          local.get 0
          i32.const 1049152
          call 108
          local.get 2
          i64.load offset=208
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=216
          i64.store offset=264
          local.get 2
          local.get 2
          i32.const 264
          i32.add
          call 143
          i64.store offset=256
          local.get 2
          i32.const 192
          i32.add
          local.get 0
          local.get 2
          i32.const 256
          i32.add
          call 45
          local.get 2
          i64.load offset=200
          local.set 3
          local.get 2
          i64.load offset=192
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 240
        i32.add
        local.get 0
        i32.const 1049164
        call 108
        local.get 2
        i64.load offset=240
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=248
        i64.store offset=264
        local.get 2
        local.get 2
        i32.const 264
        i32.add
        call 143
        i64.store offset=256
        local.get 2
        i32.const 224
        i32.add
        local.get 0
        local.get 2
        i32.const 256
        i32.add
        call 45
        local.get 2
        i64.load offset=232
        local.set 3
        local.get 2
        i64.load offset=224
        local.set 4
      end
      local.get 4
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;30;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 29
        local.tee 4
        i64.const 1
        call 125
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i64.const 1
      call 126
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
  (func (;31;) (type 7) (param i32 i32 i32)
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
          call 29
          local.tee 4
          i64.const 1
          call 125
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 126
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 127
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
  (func (;32;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 29
      local.tee 3
      i64.const 1
      call 125
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.const 1
      call 126
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
  (func (;33;) (type 7) (param i32 i32 i32)
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
          call 29
          local.tee 4
          i64.const 1
          call 125
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 126
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        call 119
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
  (func (;34;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 35
  )
  (func (;35;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 0
    call 114
    local.get 3
    call 139
    drop
  )
  (func (;36;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 37
  )
  (func (;37;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.load
    local.get 3
    call 139
    drop
  )
  (func (;38;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 39
  )
  (func (;39;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 0
    local.get 2
    call 44
    local.get 3
    call 139
    drop
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 41
  )
  (func (;41;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.load
    local.get 3
    call 139
    drop
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 43
  )
  (func (;43;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 0
    call 115
    local.get 3
    call 139
    drop
  )
  (func (;44;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
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
  (func (;45;) (type 7) (param i32 i32 i32)
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
    call 106
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=24
    local.get 3
    i64.load offset=32
    call 46
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
        call 118
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
  (func (;46;) (type 10) (param i32 i64 i64)
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
      call 167
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;47;) (type 7) (param i32 i32 i32)
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
    call 107
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=56
    call 46
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
          call 107
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 46
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
      call 118
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
  (func (;48;) (type 7) (param i32 i32 i32)
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
    call 49
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i64.load offset=88
    local.get 3
    i64.load offset=96
    call 46
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
        i32.const 16
        i32.add
        call 102
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i64.load offset=64
        call 46
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
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 107
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=32
        call 46
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
        call 118
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
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 107
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        call 142
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 4
        i64.store offset=32
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 1
        i32.const 1048988
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 117
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
  (func (;50;) (type 7) (param i32 i32 i32)
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
    call 142
    local.get 3
    i32.const 72
    i32.add
    local.get 3
    i64.load offset=88
    local.get 3
    i64.load offset=96
    call 46
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
        call 142
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=56
        local.get 3
        i64.load offset=64
        call 46
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
        call 142
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.get 3
        i64.load offset=32
        call 46
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
        call 118
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
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    local.get 2
    local.get 1
    call 107
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i64.load offset=112
    local.get 3
    i64.load offset=120
    call 46
    local.get 3
    i64.load offset=104
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 3
        i32.const 80
        i32.add
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        call 142
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=80
        local.get 3
        i64.load offset=88
        call 46
        local.get 3
        i64.load offset=72
        local.set 7
        block ;; label = @3
          local.get 3
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 142
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=48
        local.get 3
        i64.load offset=56
        call 46
        local.get 3
        i64.load offset=40
        local.set 8
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call 142
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 46
        local.get 3
        i64.load offset=8
        local.set 9
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 9
        i64.store offset=168
        local.get 3
        local.get 8
        i64.store offset=160
        local.get 3
        local.get 7
        i64.store offset=152
        local.get 3
        local.get 5
        i64.store offset=144
        local.get 3
        local.get 6
        i64.store offset=136
        local.get 3
        local.get 4
        i64.store offset=128
        local.get 1
        local.get 3
        i32.const 128
        i32.add
        i32.const 6
        call 118
        local.set 4
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048900
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048884
    i32.const 1048760
    call 176
    unreachable
  )
  (func (;53;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
    call 48
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
    call 123
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
    call 49
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
  (func (;58;) (type 8) (param i32 i32) (result i64)
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
  (func (;59;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048943
    i32.const 15
    call 181
  )
  (func (;60;) (type 11) (param i32 i32)
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
      call 171
      call 135
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 119
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
      i32.const 1048960
      call 182
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
  (func (;61;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049876
    i32.add
    i32.load
    local.get 0
    i32.const 1049824
    i32.add
    i32.load
    call 181
  )
  (func (;62;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=80
    local.get 5
    local.get 0
    i64.store offset=72
    local.get 5
    local.get 3
    i64.store offset=88
    local.get 5
    local.get 4
    i64.store offset=96
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 111
    i32.add
    local.get 5
    i32.const 72
    i32.add
    call 119
    block ;; label = @1
      local.get 5
      i64.load offset=56
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 2
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 111
      i32.add
      local.get 5
      i32.const 80
      i32.add
      call 127
      local.get 5
      i64.load offset=40
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 0
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      i32.const 111
      i32.add
      local.get 5
      i32.const 88
      i32.add
      call 127
      local.get 5
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 3
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 111
      i32.add
      local.get 5
      i32.const 96
      i32.add
      call 127
      local.get 5
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 0
      local.get 3
      local.get 5
      i64.load offset=16
      call 63
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;63;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 3
    i64.store offset=40
    local.get 5
    local.get 4
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 2
        call 141
        call 172
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 3
        call 141
        call 172
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 56
        i32.add
        local.get 4
        call 141
        call 172
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        call 124
        local.get 5
        i32.const 80
        i32.add
        i32.const 1049398
        call 32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 1
        i32.store offset=84
        local.get 5
        i32.const 1049408
        i32.store offset=80
        local.get 5
        i64.const 1
        i64.store offset=92 align=4
        local.get 5
        i32.const 1
        i32.store offset=68
        local.get 5
        i32.const 1049395
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 64
        i32.add
        i32.store offset=88
        local.get 5
        i32.const 80
        i32.add
        i32.const 1049416
        call 173
        unreachable
      end
      local.get 5
      i32.const 1
      i32.store offset=84
      local.get 5
      i32.const 1049408
      i32.store offset=80
      local.get 5
      i64.const 1
      i64.store offset=92 align=4
      local.get 5
      i32.const 1
      i32.store offset=68
      local.get 5
      i32.const 1049432
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 64
      i32.add
      i32.store offset=88
      local.get 5
      i32.const 80
      i32.add
      i32.const 1049436
      call 173
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    call 120
    local.get 5
    local.get 5
    i32.const 80
    i32.add
    call 134
    local.tee 2
    i64.store offset=56
    local.get 5
    local.get 5
    i64.load offset=16
    i64.store offset=80
    local.get 5
    i32.const 64
    i32.add
    local.set 6
    local.get 5
    local.get 6
    local.get 2
    local.get 5
    i32.const 80
    i32.add
    local.get 6
    call 115
    call 138
    i64.store offset=56
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049395
    local.get 5
    i32.const 16
    i32.add
    call 42
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1048776
    local.get 5
    i32.const 24
    i32.add
    call 40
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    local.get 5
    i32.const 80
    i32.add
    call 129
    i64.store offset=80
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049396
    local.get 5
    i32.const 80
    i32.add
    call 40
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049397
    local.get 5
    i32.const 56
    i32.add
    call 36
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049398
    i32.const 1048776
    call 34
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049399
    local.get 5
    i32.const 32
    i32.add
    call 38
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049400
    local.get 5
    i32.const 40
    i32.add
    call 38
    local.get 5
    i32.const 80
    i32.add
    call 124
    local.get 5
    i32.const 80
    i32.add
    i32.const 1049401
    local.get 5
    i32.const 48
    i32.add
    call 38
    local.get 5
    i64.const 45965057265907982
    i64.store offset=72
    local.get 5
    i32.const 4
    i32.store offset=68
    local.get 5
    i32.const 1049402
    i32.store offset=64
    local.get 5
    local.get 1
    i64.store offset=96
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=88
    local.get 5
    local.get 5
    i64.load offset=16
    i64.store offset=80
    local.get 5
    local.get 5
    i64.load offset=32
    i64.store offset=104
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=112
    local.get 5
    local.get 5
    i64.load offset=48
    i64.store offset=120
    local.get 5
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i32.const 64
    i32.add
    call 24
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i32.const 80
    i32.add
    call 56
    call 128
    drop
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 62
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 113
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 4) (result i64)
    call 65
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
    call 109
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
    call 68
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 14) (param i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 79
    i32.add
    call 124
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1049395
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store offset=44
      local.get 1
      i32.const 1049408
      i32.store offset=40
      local.get 1
      i64.const 1
      i64.store offset=52 align=4
      local.get 1
      i32.const 1
      i32.store offset=68
      local.get 1
      i32.const 1049459
      i32.store offset=64
      local.get 1
      local.get 1
      i32.const 64
      i32.add
      i32.store offset=48
      local.get 1
      i32.const 40
      i32.add
      i32.const 1049460
      call 173
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 120
    local.get 1
    i64.const 4067308046
    i64.store offset=48
    local.get 1
    i32.const 7
    i32.store offset=44
    local.get 1
    i32.const 1049452
    i32.store offset=40
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 40
    i32.add
    call 24
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call 55
    call 128
    drop
    local.get 1
    i32.const 79
    i32.add
    call 124
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    call 27
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (param i64) (result i64)
    local.get 0
    call 67
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
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
    call 119
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
      call 119
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 71
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
  (func (;71;) (type 15) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
    i32.const 40
    i32.add
    call 120
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        call 100
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 111
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 101
        local.get 2
        i32.load8_u offset=24
        local.set 3
        local.get 2
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.store offset=56
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store offset=68
        local.get 2
        i32.const 1049408
        i32.store offset=64
        local.get 2
        i64.const 1
        i64.store offset=76 align=4
        local.get 2
        i32.const 1
        i32.store offset=92
        local.get 2
        i32.const 1049396
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 88
        i32.add
        i32.store offset=72
        local.get 2
        i32.const 64
        i32.add
        i32.const 1049516
        call 173
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=68
      local.get 2
      i32.const 1049408
      i32.store offset=64
      local.get 2
      i64.const 1
      i64.store offset=76 align=4
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 1048776
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      i32.store offset=72
      local.get 2
      i32.const 64
      i32.add
      i32.const 1049492
      call 173
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    i32.const 64
    i32.add
    local.set 3
    local.get 2
    local.get 3
    local.get 0
    local.get 2
    i32.const 64
    i32.add
    local.get 3
    call 115
    call 138
    i64.store offset=56
    local.get 2
    i32.const 111
    i32.add
    call 124
    local.get 2
    i32.const 111
    i32.add
    i32.const 1049397
    local.get 2
    i32.const 56
    i32.add
    call 36
    local.get 2
    i64.const 40528142
    i64.store offset=96
    local.get 2
    i32.const 7
    i32.store offset=92
    local.get 2
    i32.const 1049508
    i32.store offset=88
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=72
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 88
    i32.add
    call 24
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 64
    i32.add
    call 53
    call 128
    drop
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 70
  )
  (func (;73;) (type 2) (param i64 i64) (result i64)
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
    call 119
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
      call 119
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=16
      call 74
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
  (func (;74;) (type 15) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=80
    local.get 2
    local.get 0
    i64.store offset=72
    local.get 2
    i32.const 72
    i32.add
    call 120
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 72
          i32.add
          call 100
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 143
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 101
          local.get 2
          i32.load8_u offset=56
          local.set 3
          local.get 2
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.store offset=88
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 96
          i32.add
          local.get 1
          call 23
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 96
              i32.add
              call 60
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i64.load offset=40
              local.get 2
              i64.load offset=48
              call 52
              local.get 2
              i64.load offset=24
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=120
              block ;; label = @6
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 121
                br_if 0 (;@6;)
                local.get 3
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.tee 4
              local.get 1
              call 137
              call 172
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              local.get 2
              i64.load offset=88
              local.get 3
              call 171
              call 136
              i64.store offset=88
            end
            local.get 2
            i32.const 143
            i32.add
            call 124
            local.get 2
            i32.const 143
            i32.add
            i32.const 1049397
            local.get 2
            i32.const 88
            i32.add
            call 36
          end
          local.get 2
          i64.const 15302084454926
          i64.store offset=128
          local.get 2
          i32.const 7
          i32.store offset=124
          local.get 2
          i32.const 1049508
          i32.store offset=120
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 143
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 24
          local.get 2
          i32.const 143
          i32.add
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 143
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 53
          call 128
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 1
        i32.store offset=100
        local.get 2
        i32.const 1049408
        i32.store offset=96
        local.get 2
        i64.const 1
        i64.store offset=108 align=4
        local.get 2
        i32.const 1
        i32.store offset=124
        local.get 2
        i32.const 1048776
        i32.store offset=120
        local.get 2
        local.get 2
        i32.const 120
        i32.add
        i32.store offset=104
        local.get 2
        i32.const 96
        i32.add
        i32.const 1049532
        call 173
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=100
      local.get 2
      i32.const 1049408
      i32.store offset=96
      local.get 2
      i64.const 1
      i64.store offset=108 align=4
      local.get 2
      i32.const 1
      i32.store offset=124
      local.get 2
      i32.const 1049397
      i32.store offset=120
      local.get 2
      local.get 2
      i32.const 120
      i32.add
      i32.store offset=104
      local.get 2
      i32.const 96
      i32.add
      i32.const 1049548
      call 173
      unreachable
    end
    i32.const 1048868
    call 182
    unreachable
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 73
  )
  (func (;76;) (type 5) (param i64) (result i64)
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
    call 119
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
    call 77
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 14) (param i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    call 120
    local.get 1
    i32.const 95
    i32.add
    call 124
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049396
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 95
      i32.add
      call 129
      local.set 0
    end
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        i32.const 56
        i32.add
        local.get 2
        call 115
        call 133
        call 170
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        local.get 2
        call 115
        local.set 0
        block ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=48
          local.tee 3
          local.get 0
          call 133
          call 170
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1
            local.get 2
            local.get 3
            local.get 0
            call 131
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 4
            i32.const 1
            i32.eq
            select
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;) 3 (;@1;)
          end
          unreachable
          unreachable
        end
        i32.const 1049564
        call 177
        unreachable
      end
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i32.const 1
      i32.store8 offset=80
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i32.const 56
      i32.add
      local.get 2
      call 115
      local.get 1
      i32.const 80
      i32.add
      local.get 2
      call 114
      call 130
      i64.store offset=48
      local.get 1
      i32.const 95
      i32.add
      call 124
      local.get 1
      i32.const 95
      i32.add
      i32.const 1049396
      local.get 1
      i32.const 48
      i32.add
      call 40
      local.get 1
      i64.const 40528142
      i64.store offset=64
      local.get 1
      i32.const 4
      i32.store offset=60
      local.get 1
      i32.const 1049580
      i32.store offset=56
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=80
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i32.const 56
      i32.add
      call 24
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 95
      i32.add
      call 115
      call 128
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.const 1049408
    i32.store offset=56
    local.get 1
    i64.const 1
    i64.store offset=68 align=4
    local.get 1
    i32.const 1
    i32.store offset=84
    local.get 1
    i32.const 1049400
    i32.store offset=80
    local.get 1
    local.get 1
    i32.const 80
    i32.add
    i32.store offset=64
    local.get 1
    i32.const 56
    i32.add
    i32.const 1049584
    call 173
    unreachable
  )
  (func (;78;) (type 5) (param i64) (result i64)
    local.get 0
    call 76
  )
  (func (;79;) (type 5) (param i64) (result i64)
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
    call 119
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
    call 80
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 14) (param i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    call 120
    local.get 1
    i32.const 95
    i32.add
    call 124
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049396
    call 30
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=32
      local.tee 0
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 0
          local.get 1
          i32.const 56
          i32.add
          local.get 2
          call 115
          call 133
          call 170
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=56
          local.get 1
          i32.const 56
          i32.add
          local.get 2
          call 115
          local.set 0
          block ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=48
            local.tee 3
            local.get 0
            call 133
            call 170
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              i32.const 1
              local.get 2
              local.get 3
              local.get 0
              call 131
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 0
              i32.ne
              i32.const 1
              i32.shl
              local.get 4
              i32.const 1
              i32.eq
              select
              br_table 2 (;@3;) 3 (;@2;) 0 (;@5;) 3 (;@2;)
            end
            unreachable
            unreachable
          end
          i32.const 1049600
          call 177
          unreachable
        end
        local.get 1
        i32.const 1
        i32.store offset=60
        local.get 1
        i32.const 1049408
        i32.store offset=56
        local.get 1
        i64.const 1
        i64.store offset=68 align=4
        local.get 1
        i32.const 1
        i32.store offset=84
        local.get 1
        i32.const 1049401
        i32.store offset=80
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.const 56
        i32.add
        i32.const 1049616
        call 173
        unreachable
      end
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i32.const 0
      i32.store8 offset=80
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i32.const 56
      i32.add
      local.get 2
      call 115
      local.get 1
      i32.const 80
      i32.add
      local.get 2
      call 114
      call 130
      i64.store offset=48
      local.get 1
      i32.const 95
      i32.add
      call 124
      local.get 1
      i32.const 95
      i32.add
      i32.const 1049396
      local.get 1
      i32.const 48
      i32.add
      call 40
      local.get 1
      i64.const 15302084454926
      i64.store offset=64
      local.get 1
      i32.const 4
      i32.store offset=60
      local.get 1
      i32.const 1049580
      i32.store offset=56
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=80
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i32.const 56
      i32.add
      call 24
      local.get 1
      i32.const 95
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 95
      i32.add
      call 115
      call 128
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.const 1049408
    i32.store offset=56
    local.get 1
    i64.const 1
    i64.store offset=68 align=4
    local.get 1
    i32.const 1
    i32.store offset=84
    local.get 1
    i32.const 1049401
    i32.store offset=80
    local.get 1
    local.get 1
    i32.const 80
    i32.add
    i32.store offset=64
    local.get 1
    i32.const 56
    i32.add
    i32.const 1049632
    call 173
    unreachable
  )
  (func (;81;) (type 5) (param i64) (result i64)
    local.get 0
    call 79
  )
  (func (;82;) (type 4) (result i64)
    call 83
  )
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 124
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049396
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 31
      i32.add
      call 129
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;84;) (type 4) (result i64)
    call 85
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 124
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048776
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 31
      i32.add
      call 129
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 4) (result i64)
    call 87
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
    call 124
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049397
    call 28
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=32
      local.get 0
      i32.const 1049408
      i32.store offset=28
      local.get 0
      i64.const 1
      i64.store offset=40 align=4
      local.get 0
      i32.const 1
      i32.store offset=56
      local.get 0
      i32.const 1049398
      i32.store offset=52
      local.get 0
      local.get 0
      i32.const 52
      i32.add
      i32.store offset=36
      local.get 0
      i32.const 28
      i32.add
      i32.const 1049648
      call 173
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
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
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
  (func (;89;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 63
    i32.add
    call 124
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1049395
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
      i32.const 1049408
      i32.store offset=28
      local.get 0
      i64.const 1
      i64.store offset=40 align=4
      local.get 0
      i32.const 1
      i32.store offset=56
      local.get 0
      i32.const 1049399
      i32.store offset=52
      local.get 0
      local.get 0
      i32.const 52
      i32.add
      i32.store offset=36
      local.get 0
      i32.const 28
      i32.add
      i32.const 1049664
      call 173
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
  (func (;90;) (type 4) (result i64)
    call 88
  )
  (func (;91;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 119
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 56
      i32.add
      call 127
      local.get 4
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 64
      i32.add
      call 119
      local.get 4
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 4
      i64.load offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 92
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;92;) (type 17) (param i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    call 120
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 64
            i32.add
            local.get 1
            call 141
            call 172
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 10000
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 127
            i32.add
            call 124
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const 127
            i32.add
            i32.const 1048776
            call 30
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 0
                br 1 (;@5;)
              end
              local.get 4
              i32.const 127
              i32.add
              call 129
              local.set 0
            end
            local.get 4
            local.get 0
            i64.store offset=64
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 4
            local.get 2
            i64.store offset=96
            local.get 4
            local.get 1
            i64.store offset=88
            local.get 4
            i32.const 72
            i32.add
            local.set 5
            local.get 5
            local.get 0
            local.get 5
            local.get 4
            i32.const 88
            i32.add
            call 57
            call 133
            call 170
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.store offset=92
            local.get 4
            i32.const 1049408
            i32.store offset=88
            local.get 4
            i64.const 1
            i64.store offset=100 align=4
            local.get 4
            i32.const 1
            i32.store offset=76
            local.get 4
            i32.const 1049701
            i32.store offset=72
            local.get 4
            local.get 4
            i32.const 72
            i32.add
            i32.store offset=96
            local.get 4
            i32.const 88
            i32.add
            i32.const 1049704
            call 173
            unreachable
          end
          local.get 4
          i32.const 1
          i32.store offset=92
          local.get 4
          i32.const 1049408
          i32.store offset=88
          local.get 4
          i64.const 1
          i64.store offset=100 align=4
          local.get 4
          i32.const 1
          i32.store offset=76
          local.get 4
          i32.const 1048776
          i32.store offset=72
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=96
          local.get 4
          i32.const 88
          i32.add
          i32.const 1049680
          call 173
          unreachable
        end
        local.get 4
        i32.const 1
        i32.store offset=92
        local.get 4
        i32.const 1049408
        i32.store offset=88
        local.get 4
        i64.const 1
        i64.store offset=100 align=4
        local.get 4
        i32.const 1
        i32.store offset=76
        local.get 4
        i32.const 1049432
        i32.store offset=72
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=96
        local.get 4
        i32.const 88
        i32.add
        i32.const 1049740
        call 173
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=92
      local.get 4
      i32.const 1049408
      i32.store offset=88
      local.get 4
      i64.const 1
      i64.store offset=100 align=4
      local.get 4
      i32.const 1
      i32.store offset=76
      local.get 4
      i32.const 1049720
      i32.store offset=72
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=96
      local.get 4
      i32.const 88
      i32.add
      i32.const 1049724
      call 173
      unreachable
    end
    local.get 4
    local.get 3
    i32.store offset=72
    local.get 4
    local.get 2
    i64.store offset=96
    local.get 4
    local.get 1
    i64.store offset=88
    local.get 4
    local.get 5
    local.get 4
    i64.load offset=64
    local.get 5
    local.get 4
    i32.const 88
    i32.add
    call 57
    local.get 4
    i32.const 72
    i32.add
    local.get 5
    call 113
    call 130
    i64.store offset=64
    local.get 4
    i32.const 127
    i32.add
    call 124
    local.get 4
    i32.const 127
    i32.add
    i32.const 1048776
    local.get 4
    i32.const 64
    i32.add
    call 40
    local.get 4
    i64.const 40528142
    i64.store offset=80
    local.get 4
    i32.const 5
    i32.store offset=76
    local.get 4
    i32.const 1049696
    i32.store offset=72
    local.get 4
    local.get 3
    i32.store offset=104
    local.get 4
    local.get 2
    i64.store offset=96
    local.get 4
    local.get 1
    i64.store offset=88
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store offset=112
    local.get 4
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    i32.const 72
    i32.add
    call 24
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 127
    i32.add
    local.get 4
    i32.const 88
    i32.add
    call 54
    call 128
    drop
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;93;) (type 16) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 91
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=56
    local.get 3
    local.get 0
    i64.store offset=48
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 48
    i32.add
    call 119
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 56
      i32.add
      call 127
      local.get 3
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call 119
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=8
      call 95
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;95;) (type 18) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=56
    local.get 3
    i32.const 56
    i32.add
    call 120
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 127
    i32.add
    local.get 3
    i32.const 56
    i32.add
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 127
          i32.add
          call 124
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 127
          i32.add
          i32.const 1048776
          call 30
          local.get 3
          i64.load offset=24
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=32
          local.tee 0
          i64.store offset=64
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          i32.const 72
          i32.add
          local.set 4
          local.get 4
          local.get 0
          local.get 4
          local.get 3
          i32.const 88
          i32.add
          call 57
          call 133
          call 170
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 4
          local.get 3
          i32.const 88
          i32.add
          call 57
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=64
              local.tee 5
              local.get 0
              call 133
              call 170
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              local.get 0
              call 131
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              unreachable
              unreachable
            end
            i32.const 1049792
            call 177
            unreachable
          end
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 4
          local.get 3
          i32.const 88
          i32.add
          call 57
          local.set 0
          block ;; label = @4
            local.get 4
            local.get 3
            i64.load offset=64
            local.get 0
            call 133
            call 170
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 3
            i64.load offset=64
            local.get 0
            call 132
            i64.store offset=64
          end
          local.get 3
          i32.const 127
          i32.add
          call 124
          local.get 3
          i32.const 127
          i32.add
          i32.const 1048776
          local.get 3
          i32.const 64
          i32.add
          call 40
          local.get 3
          i64.const 15302084454926
          i64.store offset=80
          local.get 3
          i32.const 5
          i32.store offset=76
          local.get 3
          i32.const 1049696
          i32.store offset=72
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=112
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 72
          i32.add
          call 24
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i64.load offset=16
          local.get 3
          i32.const 127
          i32.add
          local.get 3
          i32.const 88
          i32.add
          call 54
          call 128
          drop
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
        end
        local.get 3
        i32.const 1
        i32.store offset=92
        local.get 3
        i32.const 1049408
        i32.store offset=88
        local.get 3
        i64.const 1
        i64.store offset=100 align=4
        local.get 3
        i32.const 1
        i32.store offset=76
        local.get 3
        i32.const 1048776
        i32.store offset=72
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        i32.store offset=96
        local.get 3
        i32.const 88
        i32.add
        i32.const 1049756
        call 173
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store offset=92
      local.get 3
      i32.const 1049408
      i32.store offset=88
      local.get 3
      i64.const 1
      i64.store offset=100 align=4
      local.get 3
      i32.const 1
      i32.store offset=76
      local.get 3
      i32.const 1049772
      i32.store offset=72
      local.get 3
      local.get 3
      i32.const 72
      i32.add
      i32.store offset=96
      local.get 3
      i32.const 88
      i32.add
      i32.const 1049808
      call 173
      unreachable
    end
    local.get 3
    i32.const 1
    i32.store offset=92
    local.get 3
    i32.const 1049408
    i32.store offset=88
    local.get 3
    i64.const 1
    i64.store offset=100 align=4
    local.get 3
    i32.const 1
    i32.store offset=76
    local.get 3
    i32.const 1049772
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=96
    local.get 3
    i32.const 88
    i32.add
    i32.const 1049776
    call 173
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 94
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    call 58
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;98;) (type 19) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 124
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049399
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 63
      i32.add
      i32.const 1
      i32.const 0
      call 116
      local.set 2
    end
    local.get 1
    i32.const 63
    i32.add
    call 124
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049400
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 63
      i32.add
      i32.const 1
      i32.const 0
      call 116
      local.set 3
    end
    local.get 1
    i32.const 63
    i32.add
    call 124
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049401
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 63
      i32.add
      i32.const 1
      i32.const 0
      call 116
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;99;) (type 4) (result i64)
    call 97
  )
  (func (;100;) (type 20) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 124
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049395
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store offset=28
      local.get 1
      i32.const 1049408
      i32.store offset=24
      local.get 1
      i64.const 1
      i64.store offset=36 align=4
      local.get 1
      i32.const 1
      i32.store offset=56
      local.get 1
      i32.const 1049459
      i32.store offset=52
      local.get 1
      local.get 1
      i32.const 52
      i32.add
      i32.store offset=32
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049476
      call 173
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 121
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 79
    i32.add
    call 124
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    i32.const 1049397
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      call 134
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    local.get 4
    call 23
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 60
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 52
        local.get 3
        i64.load
        i64.const 4294967295
        i64.and
        local.tee 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=64
        local.get 3
        i32.const 64
        i32.add
        local.get 2
        call 121
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 1
    i64.eq
    i32.store8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;102;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;103;) (type 21) (param i32 i32 i32 i32 i32)
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
  (func (;104;) (type 7) (param i32 i32 i32)
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
    call 105
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
  (func (;105;) (type 7) (param i32 i32 i32)
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
    call 168
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
      call 145
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
  (func (;106;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;107;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;108;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;109;) (type 7) (param i32 i32 i32)
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
      call 164
      call 172
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
  (func (;110;) (type 19) (param i32)
    unreachable
    unreachable
  )
  (func (;111;) (type 22))
  (func (;112;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;113;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;114;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;115;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;116;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (func (;117;) (type 24) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 146
  )
  (func (;118;) (type 23) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 147
  )
  (func (;119;) (type 7) (param i32 i32 i32)
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
  (func (;120;) (type 19) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 166
    drop
  )
  (func (;121;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 122
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;122;) (type 1) (param i32 i32) (result i32)
    (local i64)
    i32.const -1
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 148
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.const 0
    i64.lt_s
    select
  )
  (func (;123;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;124;) (type 19) (param i32))
  (func (;125;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 161
    call 170
  )
  (func (;126;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 162
  )
  (func (;127;) (type 7) (param i32 i32 i32)
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
  (func (;128;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 149
  )
  (func (;129;) (type 27) (param i32) (result i64)
    local.get 0
    call 150
  )
  (func (;130;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 151
  )
  (func (;131;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 152
  )
  (func (;132;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 153
  )
  (func (;133;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 154
  )
  (func (;134;) (type 27) (param i32) (result i64)
    local.get 0
    call 155
  )
  (func (;135;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 156
  )
  (func (;136;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (func (;137;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 158
  )
  (func (;138;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 159
  )
  (func (;139;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 160
  )
  (func (;140;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 163
  )
  (func (;141;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 165
  )
  (func (;142;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;143;) (type 27) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;144;) (type 23) (param i32 i32 i32) (result i64)
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
  (func (;145;) (type 23) (param i32 i32 i32) (result i64)
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
  (func (;146;) (type 24) (param i32 i32 i32 i32 i32) (result i64)
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
  (func (;147;) (type 23) (param i32 i32 i32) (result i64)
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
  (func (;148;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;149;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;150;) (type 27) (param i32) (result i64)
    call 6
  )
  (func (;151;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;152;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;153;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;154;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;155;) (type 27) (param i32) (result i64)
    call 11
  )
  (func (;156;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;157;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;158;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 14
  )
  (func (;159;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;160;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 16
  )
  (func (;161;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;162;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;163;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;164;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;165;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;166;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;167;) (type 4) (result i64)
    i64.const 34359740419
  )
  (func (;168;) (type 7) (param i32 i32 i32)
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
          call 169
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
  (func (;169;) (type 11) (param i32 i32)
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
  (func (;170;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;171;) (type 27) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;172;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;173;) (type 11) (param i32 i32)
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
    call 110
    unreachable
  )
  (func (;174;) (type 0) (param i32 i32 i32) (result i32)
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
          call 180
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
  (func (;175;) (type 7) (param i32 i32 i32)
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
    call 173
    unreachable
  )
  (func (;176;) (type 21) (param i32 i32 i32 i32 i32)
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
    i32.const 1050012
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
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
    i32.const 4
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
    call 173
    unreachable
  )
  (func (;177;) (type 19) (param i32)
    i32.const 1049964
    i32.const 43
    local.get 0
    call 175
    unreachable
  )
  (func (;178;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 174
  )
  (func (;179;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;180;) (type 1) (param i32 i32) (result i32)
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
  (func (;181;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;182;) (type 19) (param i32)
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
    i32.const 1049956
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 173
    unreachable
  )
  (data (;0;) (i32.const 1048576) "/Users/leonardovieira/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.7/src/vec.rs/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ops/function.rsh\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\01/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/iterator.rs\00\00\00\c9\00\10\00X\00\00\00\f2\0b\00\00\15\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\10\00h\00\00\00\ca\03\00\00\0d\00\00\00issuername\00\00\90\01\10\00\06\00\00\00\96\01\10\00\04\00\00\00contracts/scorer/src/scorer.rsScorerCreator\00\ca\01\10\00\0d\00\00\00ScorerBadges\e0\01\10\00\0c\00\00\00Users\00\00\00\f4\01\10\00\05\00\00\00Managers\04\02\10\00\08\00\00\00Initialized\00\14\02\10\00\0b\00\00\00Name(\02\10\00\04\00\00\00Description\004\02\10\00\0b\00\00\00IconH\02\10\00\04\00\00\00ContractAlreadyInitializedUnauthorizedManagerAlreadyExistsManagerNotFoundManagersNotFoundScorerCreatorDoesNotExistUserAlreadyExistUserDoesNotExistBadgeAlreadyExistsBadgeNotFoundInvalidScoreRangeEmptyArgScorerCreatorNotFound\00\02\03\04\05\06\07init\00\00\01\00\00\00\00\00\00\00\ac\01\10\00\1e\00\00\00J\00\00\00\0d\00\00\00\0b\00\00\00\ac\01\10\00\1e\00\00\00E\00\00\00\0d\00\00\00upgrade\0c\ac\01\10\00\1e\00\00\00~\00\00\00 \00\00\00\ac\01\10\00\1e\00\00\00\a2\00\00\00 \00\00\00\ac\01\10\00\1e\00\00\00\c9\00\00\00\0d\00\00\00manager\00\ac\01\10\00\1e\00\00\00\ce\00\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\00\e9\00\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\00\ee\00\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\00\11\01\00\00H\00\00\00user\ac\01\10\00\1e\00\00\00\12\01\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\003\01\00\00J\00\00\00\ac\01\10\00\1e\00\00\004\01\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\000\01\00\00 \00\00\00\ac\01\10\00\1e\00\00\00o\01\00\00 \00\00\00\ac\01\10\00\1e\00\00\00\80\01\00\00 \00\00\00\ac\01\10\00\1e\00\00\00\97\01\00\00\0d\00\00\00badge\08\00\00\ac\01\10\00\1e\00\00\00\b1\01\00\00\0d\00\00\00\0a\00\00\00\ac\01\10\00\1e\00\00\00\a1\01\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\00\9c\01\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\00\ce\01\00\00\0d\00\00\00\09\00\00\00\ac\01\10\00\1e\00\00\00\de\01\00\00\0d\00\00\00\ac\01\10\00\1e\00\00\00\e1\01\00\00:\00\00\00\ac\01\10\00\1e\00\00\00\d4\01\00\00 \00\00\00\1a\00\00\00\0c\00\00\00\14\00\00\00\0f\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\10\00\00\00\12\00\00\00\0d\00\00\00\11\00\00\00\08\00\00\00\15\00\00\00T\02\10\00n\02\10\00z\02\10\00\8e\02\10\00\9d\02\10\00\ad\02\10\00\c6\02\10\00\d6\02\10\00\e6\02\10\00\f8\02\10\00\05\03\10\00\16\03\10\00\1e\03\10\00attempt to add with overflowH\05\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\97\05\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07BadgeId\00\00\00\00\02\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\01\fcContract constructor\0a\0a# Arguments\0a* `env` - The Soroban environment\0a* `scorer_creator` - The address of the contract creator who will be the initial manager\0a* `scorer_badges` - The initial set of badges for the contract\0a* `name` - The name of the scorer\0a* `description` - The description of the scorer\0a* `icon` - The icon URL or identifier for the scorer\0a\0a# Panics\0a* When the contract is already initialized\0a* When any of the required string arguments are empty\0a* When the scorer_creator fails authentication\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\0escorer_creator\00\00\00\00\00\13\00\00\00\00\00\00\00\0dscorer_badges\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\07BadgeId\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\04icon\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00aReturns the current version of the contract\0a\0a# Returns\0a* `u32` - The version number (currently 1)\00\00\00\00\00\00\10contract_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\87Upgrades the contract's WASM code to a new version\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `new_wasm_hash` - The hash of the new WASM code to upgrade to (32 bytes)\0a\0a# Authorization\0a* Only the contract admin (scorer_creator) can perform the upgrade\0a\0a# Panics\0a* If the caller is not the admin\0a* If the admin address cannot be found in storage\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\8aAdds a new manager to the contract\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `sender` - The address of the account attempting to add the manager\0a* `new_manager` - The address of the new manager to be added\0a\0a# Panics\0a* If the sender is not the scorer creator (`Error::Unauthorized`)\0a* If the manager already exists (`Error::ManagerAlreadyExists`)\00\00\00\00\00\0badd_manager\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\8dRemoves a manager from the contract\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `sender` - The address of the account attempting to remove the manager\0a* `manager_to_remove` - The address of the manager to be removed\0a\0a# Panics\0a* If the sender is not the scorer creator (`Error::Unauthorized`)\0a* If the manager does not exist (`Error::ManagerNotFound`)\00\00\00\00\00\00\0eremove_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\11manager_to_remove\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01LAdds a new user to the contract's user registry\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `user` - The address of the user to be added\0a\0a# Authorization\0a* Requires authorization from the user being added\0a\0a# Panics\0a* If the user already exists and is active (`Error::UserAlreadyExist`)\00\00\00\08add_user\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01LRemoves a user from the contract's user registry\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `user` - The address of the user to be removed\0a\0a# Authorization\0a* Requires authorization from the user\0a\0a# Panics\0a* If the user does not exist or is already inactive (`Error::UserDoesNotExist`)\00\00\00\0bremove_user\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\0dRetrieves the complete map of users and their status\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a\0a# Returns\0a* `Map<Address, bool>` - A map where:\0a- Key: User's address\0a- Value: User's status (true = active, false = inactive)\00\00\00\00\00\00\09get_users\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\fcRetrieves all scorer badges from the contract's storage\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a\0a# Returns\0a* `Map<BadgeId, u32>` - A map where:\0a- Key: Badge ID (BadgeId struct)\0a- Value: Badge score value\00\00\00\0aget_badges\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\07\d0\00\00\00\07BadgeId\00\00\00\00\04\00\00\00\00\00\00\01\22Retrieves all the managers from the contract.\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a\0a# Returns\0a* `Vec<Address>` - A vector of all manager addresses\0a\0a# Panics\0a* When the managers vector cannot be found in storage (`Error::ManagersNotFound`)\00\00\00\00\00\0cget_managers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01&Retrieves the address of the contract creator.\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a\0a# Returns\0a* `Address` - The address of the scorer creator\0a\0a# Panics\0a* When the creator's address is not found in storage (`Error::ScorerCreatorDoesNotExist`)\00\00\00\00\00\12get_contract_owner\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02KAdds a new badge to the contract\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `sender` - The address of the account attempting to add the badge\0a* `name` - The name of the badge\0a* `issuer` - The issuer of the badge\0a* `score` - The score value of the badge\0a\0a# Panics\0a* If the sender is not a manager (`Error::Unauthorized`)\0a* If a badge with the given name and issuer already exists (`Error::BadgeAlreadyExists`)\0a* If the badge name is empty (`Error::EmptyArg`)\0a* If the badge score is invalid (greater than 10000) (`Error::InvalidScoreRange`)\00\00\00\00\09add_badge\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\b3Removes a badge from the contract\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a* `sender` - The address of the account attempting to remove the badge\0a* `name` - The name of the badge to remove\0a* `issuer` - The issuer of the badge to remove\0a\0a# Panics\0a* If the sender is not a manager (`Error::Unauthorized`)\0a* If the badge with the given name and issuer doesn't exist (`Error::BadgeNotFound`)\00\00\00\00\0cremove_badge\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1cRetrieves contract metadata (name, description, icon)\0a\0a# Arguments\0a* `env` - The environment object providing access to the contract's storage\0a\0a# Returns\0a* `(String, String, String)` - A tuple containing:\0a- name: Contract name\0a- description: Contract description\0a- icon: Contract icon\00\00\00\0cget_metadata\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\10\00\00\00\10\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
